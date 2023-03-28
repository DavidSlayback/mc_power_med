list(
  withTags(
    table(style = "width: 500px;", id = "correlations_table",
          tr(
            th(style="padding-top:5px;padding-left:10px;width:40px;"),
            th(style="padding-top:5px;", label("X")),
            th(style="padding-top:5px;", label("W")),
            th(style="padding-top:5px;", label("XW")),
            th(style="padding-top:5px;",label("M")),
            th(style="padding-top:5px;",label("Y"))
          ),
          tr(
            td(style="padding-top:0px;padding-left:10px;width:40px;", label("X")),
            td(style="text-align:center", "1.00"),
            td(style="padding-top:0px;"),
            td(style="padding-top:0px;"),
            td(style="padding-top:0px;"),
            td(style="padding-top:0px;")
          ),
          tr(
            td(style="padding-top:0px;padding-left:10px;width:40px;", label("W")),
            td(textInput(inputId = "corwx", label = NULL, value = "0.00")),
            td(style="text-align:center", "1.00"),
            td(),
            td(),
            td()
          ),
          tr(
            td(style="padding-top:0px;padding-left:10px;width:40px;", label("XW")),
            td(textInput(inputId = "corxwx", label = NULL, value = "0.00")),
            td(textInput(inputId = "corxww", label = NULL, value = "0.00")),
            td(style="text-align:center", "1.00"),
            td(),
            td()
          ),
          tr(
            td(style="padding-top:0px;padding-left:10px;width:40px;", label("M")),
            td(textInput(inputId = "cormx", label = NULL, value = "0.00")),
            td(textInput(inputId = "cormw", label = NULL, value = "0.00")),
            td(textInput(inputId = "cormxw", label = NULL, value = "0.00")),
            td(style="text-align:center", "1.00"),
            td()
          ),
          tr(
            td(style="padding-top:0px;padding-left:10px;width:40px;", label("Y")),  
            td(textInput(inputId = "coryx", label = NULL, value = "0.00")),
            td(textInput(inputId = "coryw", label = NULL, value = "0.00")),
            td(textInput(inputId = "coryxw", label = NULL, value = "0.00")),
            td(textInput(inputId = "corym", label = NULL, value = "0.00")),
            td(style="text-align:center", "1.00")
          ),
          tr(
            td(style="padding-top:0px;padding-left:10px;width:40px;", label("Std. Deviation")),  
            td(textInput(inputId = "SDX", label = NULL, value = "1.00")),
            td(textInput(inputId = "SDW", label = NULL, value = "1.00")),
            td(style="text-align:center", "NA"),
            td(textInput(inputId = "SDM", label = NULL, value = "1.00")),
            td(textInput(inputId = "SDY", label = NULL, value = "1.00"))
          )
    )  
  )
)
