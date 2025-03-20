package main

import (
    "fmt"
    "database/sql"
    _"github.com/glebarez/go-sqlite"
)

func main(){
    // Connect to the SQLite database
    db, err := sql.Open("sqlite", "./my.db")
    if err != nil {
        fmt.Println(err)
        return
    }

    // defer the closing of the database until main finishes
    defer db.Close()
    
    // Get teh version of SQLite
    var sqliteVersion string

    err = db.QueryRow("SELECT sqlite_version()").Scan(&sqliteVersion)
    if err != nil {
        fmt.Println(err)
        return
    }

    // Print out the version to the console
    fmt.Println(sqliteVersion)
}

