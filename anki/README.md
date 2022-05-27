# Dracula Anki Theme. 

<table>
  <tr>
    <th>
      Main Screen
    </th>
    <th>
      Card Template
    </th>
  </tr>
  
  <tr>
      <td>
        <img src="https://user-images.githubusercontent.com/53125029/170778251-7d8137f5-3555-4b19-8327-69417a6ccacb.png" width=100% height="auto">
      </td>
      <td>
        <img src="https://user-images.githubusercontent.com/53125029/170778261-60650c81-352e-4016-a895-7495a68daee0.png" width=100% height="auto">
      </td>
    </tr>
</table>
  

## Instalation guide
1 - first install the ReColor Addon, [link here](https://ankiweb.net/shared/info/688199788)
2 - Go to tab **Anking** > **ReColor** > in the botton click in **Advanced**
3 - Copy and paste the snippet below and later click on _save_.
<details>
  <summary>
  Theme Snippet  
  </summary>
  
```JSON
    {
    "colors": {
        "BORDER": [
            "Border",
            "#aaa",
            "#bd93f9",
            "--border"
        ],
        "BURIED_FG": [
            "Buried Foreground",
            "#aaaa33",
            "#777733",
            "--buried-fg"
        ],
        "BUTTON_BG": [
            "Button Background",
            "#eff0f1",
            "#343648",
            ""
        ],
        "CURRENT_DECK": [
            "Selected Deck",
            "#e7e7e7",
            "#44475a",
            "--current-deck"
        ],
        "DISABLED": [
            "Disabled",
            "#777",
            "#6272a4",
            "--disabled"
        ],
        "FAINT_BORDER": [
            "Faint Border",
            "#e7e7e7",
            "#44475a",
            "--faint-border"
        ],
        "FLAG1_BG": [
            "Flag1 (Browse Cards List)",
            "#ff9b9b",
            "#ff5555",
            "--flag1-bg"
        ],
        "FLAG1_FG": [
            "Flag1 (Browse Sidebar)",
            "#e25252",
            "#ff5555",
            "--flag1-fg"
        ],
        "FLAG2_BG": [
            "Flag2 (Browse Cards List)",
            "#ffb347",
            "#ffb86c",
            "--flag2-bg"
        ],
        "FLAG2_FG": [
            "Flag2 (Browse Sidebar)",
            "#ffb347",
            "#ffb86c",
            "--flag2-fg"
        ],
        "FLAG3_BG": [
            "Flag3 (Browse Cards List)",
            "#93e066",
            "#50fa7b",
            "--flag3-bg"
        ],
        "FLAG3_FG": [
            "Flag3 (Browse Sidebar)",
            "#54c414",
            "#50fa7b",
            "--flag3-fg"
        ],
        "FLAG4_BG": [
            "Flag4 (Browse Cards List)",
            "#9dbcff",
            "#8be9fd",
            "--flag4-bg"
        ],
        "FLAG4_FG": [
            "Flag4 (Browse Sidebar)",
            "#578cff",
            "#8be9fd",
            "--flag4-fg"
        ],
        "FLAG5_BG": [
            "Flag5 (Browse Cards List)",
            "#f5a8eb",
            "#B48EAD",
            "--flag5-bg"
        ],
        "FLAG5_FG": [
            "Flag5 (Browse Sidebar)",
            "#ff82ee",
            "#B48EAD",
            "--flag5-fg"
        ],
        "FLAG6_BG": [
            "Flag6 (Browse Cards List)",
            "#7edbd7",
            "#399185",
            "--flag6-bg"
        ],
        "FLAG6_FG": [
            "Flag6 (Browse Sidebar)",
            "#00d1b5",
            "#5ccfca",
            "--flag6-fg"
        ],
        "FLAG7_BG": [
            "Flag7 (Browse Cards List)",
            "#cca3f1",
            "#624b77",
            "--flag7-bg"
        ],
        "FLAG7_FG": [
            "Flag7 (Browse Sidebar)",
            "#9649dd",
            "#9f63d3",
            "--flag7-fg"
        ],
        "FRAME_BG": [
            "Frame Background",
            "white",
            "#44475a",
            "--frame-bg"
        ],
        "HIGHLIGHT_BG": [
            "Highlighted Background",
            "#3daee9",
            "#ff79c6",
            "--highlight-bg"
        ],
        "HIGHLIGHT_FG": [
            "Highlighted Text",
            "white",
            "#f8f8f2",
            "--highlight-fg"
        ],
        "LEARN_COUNT": [
            "Learn Count",
            "#c35617",
            "#ffb86c",
            "--learn-count"
        ],
        "LINK": [
            "Hyperlink",
            "#00a",
            "#8be9fd",
            "--link"
        ],
        "MARKED_BG": [
            "Marked Background",
            "#cce",
            "#bd93f9",
            "--marked-bg"
        ],
        "MEDIUM_BORDER": [
            "Medium Border",
            "#b6b6b6",
            "#6272a4",
            "--medium-border"
        ],
        "NEW_COUNT": [
            "New Count",
            "#00a",
            "#8be9fd",
            "--new-count"
        ],
        "REVIEW_COUNT": [
            "Review Count",
            "#0a0",
            "#50fa7b",
            "--review-count"
        ],
        "SLIGHTLY_GREY_TEXT": [
            "Switch Text",
            "#333",
            "#6272a4",
            "--slightly-grey-text"
        ],
        "SUSPENDED_BG": [
            "Suspended Background",
            "#ffffb2",
            "#6272a4",
            "--suspended-bg"
        ],
        "SUSPENDED_FG": [
            "Suspended Foreground",
            "#dd0",
            "#6272a4",
            "--suspended-fg"
        ],
        "TEXT_FG": [
            "Text Foreground",
            "black",
            "#f8f8f2",
            "--text-fg"
        ],
        "TOOLTIP_BG": [
            "Tooltip Background",
            "#fcfcfc",
            "#44475a",
            "--tooltip-bg"
        ],
        "WINDOW_BG": [
            "Window Background",
            "#ececec",
            "#282a36",
            "--window-bg"
        ],
        "ZERO_COUNT": [
            "Zero Count",
            "#ddd",
            "#6272a4",
            "--zero-count"
        ]
    },
    "version": {
        "major": 1,
        "minor": 8
    }
}
```
</details>

4- Now you have to add these 4 fields to any card template you have:
* Front
* FrontOpt
* BackOpt
* Reference

<details><summary>
  Image showing the steps necessary
  </summary>
  link to full image: [click here!](https://user-images.githubusercontent.com/53125029/170782079-900446a0-24df-4690-9c04-68e5187ecd67.png) 
![explorer_zZOGFiGOzh](https://user-images.githubusercontent.com/53125029/170782079-900446a0-24df-4690-9c04-68e5187ecd67.png)

</details>

5 - When you done, click on Cards and you'll see some code fields , like the image below:
<details><summary> Example image </summary> 
![anki_RyNzht5v8T](https://user-images.githubusercontent.com/53125029/170782395-d081c21b-9f89-4901-b98f-d911215262de.png)
</details>
6- And just replace what's inside with the snippet below:

<details><summary> Front Template</summary> 
```html
  
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Fira Sans">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Fira Code">

<div class="outside"> Question</div>

<div class="card-front shadow">

  <div class="tags">{{Tags}}</div>
  
  <div class="front">{{Front}}</div>

  {{#FrontOpt}}
    <div class="frontopt">{{FrontOpt}}</div>
  {{/FrontOpt}}

</div>
```
<details>
  <details><summary> Back Template</summary> 
```html
    
{{FrontSide}}

<div class="outside"> Answer</div>

<div class="card-back shadow">

  <div class="back">{{Back}}</div>
  {{#BackOpt}}
    <hr />
    <div class="backopt">{{BackOpt}}</div>
  {{/BackOpt}}

</div>

{{#Reference}}
<div class="reference">
  <strong> Refs:</strong> {{Reference}}
</div>
{{/Reference}}
```
<details>
  <details><summary> Styling </summary> 
```css
    .card {
 font-family: "Fira Sans";
 font-size: 20px;
 text-align: left;
 color: #44475a;
 background-color: #e5e5e5;
}

kbd {
 display: inline-block;
 padding: 3px 5px;
 background: #fafbfc;
 border: 1px solid #d1d5da;
 border-radius: 6px;
 color: #333;
 box-shadow: inset 0 -2px 0 #d1d5da;
 font-family: Fira Code;
}

code {
 display: block;
 font-family: Fira Code;
 font-size: 16px;
 padding: 10px;
 border-radius: 5px;
 background-color: #282a36;
 color: #f8f8f2;
}

b {
 color: #50fa7b;
}

hr {
 background-color: transparent;
 height: 0px;
 border: none;
 border-bottom: 1px solid rgba(0, 0, 0, .15);
}

.shadow {
 box-shadow: 0 2px 5px rgba(0, 0, 0, .15);
}

.card-front {
 background-color: #4287f5;
 padding: 20px;
 border-radius: 10px;
 color: white;
 margin: 0px 0px 15px 0px;
}

.card-back {
 background-color: white;
 padding: 20px;
 border-radius: 10px;
}

.tags {
 font-family: Fira Code;
 font-size: 12px;
background-color: rgba(0,0,0,0.1);
 color: white;
 margin: 0px 0px 5px 0px;
padding: 5px;
position:absolute;
right: 25px;
top: 25px;
text-align: right;
border-radius: 5px;
opacity:0.8;
}


.front {
 font-weight: bold;
}

.back {
 font-weight: normal;
}

.frontopt {
 font-size: 16px;
 margin-top: 5px;
}

.backopt {
 font-size: 14px;
}

.reference {
 margin: 10px 0px;
 font-size: 12px;
 padding-left: 20px;
 opacity: 30%;
}

.outside {
 margin-bottom: 5px;
 color: #6272a4;
 font-size: 12px;
 display: none;
}

# -----------------------------------------------------------------
# NIGHT MODE CONFIG
# -----------------------------------------------------------------

.nightMode b {
 color: #50fa7b;
}

.nightMode hr {
 border-bottom: 1px solid rgba(255, 255, 255, .15);
}

.nightMode.card {
 background-color: #282a36;
}

.nightMode .card-front {
 background-color: #6034bf;
}

.nightMode .card-back {
 background-color: #44475a;
}

# -----------------------------------------------------------------
# HIGHLIGHT CONFIG
# -----------------------------------------------------------------

 .highlight  {
 background: #282a36;
 color: #f8f8f2;
}

.highlight pre {
 font-family: "Fira Code";
 font-size: 14px;
 margin: 0px;
}

.nightMode .highlight .hll { background-color: #f1fa8c }
.nightMode .highlight .c { color: #6272a4 } /* Comment */
.nightMode .highlight .err { color: #f8f8f2 } /* Error */
.nightMode .highlight .g { color: #f8f8f2 } /* Generic */
.nightMode .highlight .k { color: #ff79c6 } /* Keyword */
.nightMode .highlight .l { color: #f8f8f2 } /* Literal */
.nightMode .highlight .n { color: #f8f8f2 } /* Name */
.nightMode .highlight .o { color: #ff79c6 } /* Operator */
.nightMode .highlight .x { color: #f8f8f2 } /* Other */
.nightMode .highlight .p { color: #f8f8f2 } /* Punctuation */
.nightMode .highlight .ch { color: #6272a4 } /* Comment.Hashbang */
.nightMode .highlight .cm { color: #6272a4 } /* Comment.Multiline */
.nightMode .highlight .cp { color: #ff79c6 } /* Comment.Preproc */
.nightMode .highlight .cpf { color: #6272a4 } /* Comment.PreprocFile */
.nightMode .highlight .c1 { color: #6272a4 } /* Comment.Single */
.nightMode .highlight .cs { color: #6272a4 } /* Comment.Special */
.nightMode .highlight .gd { color: #8b080b } /* Generic.Deleted */
.nightMode .highlight .ge { color: #f8f8f2; text-decoration: underline } /* Generic.Emph */
.nightMode .highlight .gr { color: #f8f8f2 } /* Generic.Error */
.nightMode .highlight .gh { color: #f8f8f2; font-weight: bold } /* Generic.Heading */
.nightMode .highlight .gi { color: #f8f8f2; font-weight: bold } /* Generic.Inserted */
.nightMode .highlight .go { color: #44475a } /* Generic.Output */
.nightMode .highlight .gp { color: #f8f8f2 } /* Generic.Prompt */
.nightMode .highlight .gs { color: #f8f8f2 } /* Generic.Strong */
.nightMode .highlight .gu { color: #f8f8f2; font-weight: bold } /* Generic.Subheading */
.nightMode .highlight .gt { color: #f8f8f2 } /* Generic.Traceback */
.nightMode .highlight .kc { color: #ff79c6 } /* Keyword.Constant */
.nightMode .highlight .kd { color: #8be9fd; font-style: italic } /* Keyword.Declaration */
.nightMode .highlight .kn { color: #ff79c6 } /* Keyword.Namespace */
.nightMode .highlight .kp { color: #ff79c6 } /* Keyword.Pseudo */
.nightMode .highlight .kr { color: #ff79c6 } /* Keyword.Reserved */
.nightMode .highlight .kt { color: #8be9fd } /* Keyword.Type */
.nightMode .highlight .ld { color: #f8f8f2 } /* Literal.Date */
.nightMode .highlight .m { color: #bd93f9 } /* Literal.Number */
.nightMode .highlight .s { color: #f1fa8c } /* Literal.String */
.nightMode .highlight .na { color: #50fa7b } /* Name.Attribute */
.nightMode .highlight .nb { color: #8be9fd; font-style: italic } /* Name.Builtin */
.nightMode .highlight .nc { color: #50fa7b } /* Name.Class */
.nightMode .highlight .no { color: #f8f8f2 } /* Name.Constant */
.nightMode .highlight .nd { color: #f8f8f2 } /* Name.Decorator */
.nightMode .highlight .ni { color: #f8f8f2 } /* Name.Entity */
.nightMode .highlight .ne { color: #f8f8f2 } /* Name.Exception */
.nightMode .highlight .nf { color: #50fa7b } /* Name.Function */
.nightMode .highlight .nl { color: #8be9fd; font-style: italic } /* Name.Label */
.nightMode .highlight .nn { color: #f8f8f2 } /* Name.Namespace */
.nightMode .highlight .nx { color: #f8f8f2 } /* Name.Other */
.nightMode .highlight .py { color: #f8f8f2 } /* Name.Property */
.nightMode .highlight .nt { color: #ff79c6 } /* Name.Tag */
.nightMode .highlight .nv { color: #8be9fd; font-style: italic } /* Name.Variable */
.nightMode .highlight .ow { color: #ff79c6 } /* Operator.Word */
.nightMode .highlight .w { color: #f8f8f2 } /* Text.Whitespace */
.nightMode .highlight .mb { color: #bd93f9 } /* Literal.Number.Bin */
.nightMode .highlight .mf { color: #bd93f9 } /* Literal.Number.Float */
.nightMode .highlight .mh { color: #bd93f9 } /* Literal.Number.Hex */
.nightMode .highlight .mi { color: #bd93f9 } /* Literal.Number.Integer */
.nightMode .highlight .mo { color: #bd93f9 } /* Literal.Number.Oct */
.nightMode .highlight .sa { color: #f1fa8c } /* Literal.String.Affix */
.nightMode .highlight .sb { color: #f1fa8c } /* Literal.String.Backtick */
.nightMode .highlight .sc { color: #f1fa8c } /* Literal.String.Char */
.nightMode .highlight .dl { color: #f1fa8c } /* Literal.String.Delimiter */
.nightMode .highlight .sd { color: #f1fa8c } /* Literal.String.Doc */
.nightMode .highlight .s2 { color: #f1fa8c } /* Literal.String.Double */
.nightMode .highlight .se { color: #f1fa8c } /* Literal.String.Escape */
.nightMode .highlight .sh { color: #f1fa8c } /* Literal.String.Heredoc */
.nightMode .highlight .si { color: #f1fa8c } /* Literal.String.Interpol */
.nightMode .highlight .sx { color: #f1fa8c } /* Literal.String.Other */
.nightMode .highlight .sr { color: #f1fa8c } /* Literal.String.Regex */
.nightMode .highlight .s1 { color: #f1fa8c } /* Literal.String.Single */
.nightMode .highlight .ss { color: #f1fa8c } /* Literal.String.Symbol */
.nightMode .highlight .bp { color: #f8f8f2; font-style: italic } /* Name.Builtin.Pseudo */
.nightMode .highlight .fm { color: #50fa7b } /* Name.Function.Magic */
.nightMode .highlight .vc { color: #8be9fd; font-style: italic } /* Name.Variable.Class */
.nightMode .highlight .vg { color: #8be9fd; font-style: italic } /* Name.Variable.Global */
.nightMode .highlight .vi { color: #8be9fd; font-style: italic } /* Name.Variable.Instance */
.nightMode .highlight .vm { color: #8be9fd; font-style: italic } /* Name.Variable.Magic */
.nightMode .highlight .il { color: #bd93f9 } /* Literal.Number.Integer.Long */
```
<details>
  
