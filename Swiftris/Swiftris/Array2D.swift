//
//  Array2D.swift
//  Swiftris
//
//  Created by Wai loon Chong on 9/8/16.
//  Copyright © 2016 DerrickCorp. All rights reserved.
//

class Array2D<T>{
    let columns: Int
    let rows: Int
    
    var array: Array<T?>
    
    init(columns: Int, rows: Int){
        self.columns = columns
        self.rows = rows
        
        array = Array<T?>(count: rows * columns, repeatedValue: : nil)
    }
    
}
