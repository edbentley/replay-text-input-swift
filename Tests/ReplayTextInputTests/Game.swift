// Swift 5.3 will support Package resources like a JS file
// https://github.com/apple/swift-evolution/blob/master/proposals/0271-package-manager-resources.md
// Until then, we'll just copy game.js as a string here

let gameJsString = """
var game=function(e){var t={};function n(i){if(t[i])return t[i].exports;var r=t[i]={i:i,l:!1,exports:{}};return e[i].call(r.exports,r,r.exports,n),r.l=!0,r.exports}return n.m=e,n.c=t,n.d=function(e,t,i){n.o(e,t)||Object.defineProperty(e,t,{enumerable:!0,get:i})},n.r=function(e){"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},n.t=function(e,t){if(1&t&&(e=n(e)),8&t)return e;if(4&t&&"object"==typeof e&&e&&e.__esModule)return e;var i=Object.create(null);if(n.r(i),Object.defineProperty(i,"default",{enumerable:!0,value:e}),2&t&&"string"!=typeof e)for(var r in e)n.d(i,r,function(t){return e[t]}.bind(null,r));return i},n.n=function(e){var t=e&&e.__esModule?function(){return e.default}:function(){return e};return n.d(t,"a",t),t},n.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},n.p="",n(n.s=0)}([function(e,t,n){"use strict";n.r(t),n.d(t,"gameProps",(function(){return u})),n.d(t,"Game",(function(){return a}));const i=(r="TextInput",e=>({type:"native",name:r,props:e}));var r;const u={id:"Game",size:{width:500,height:300,maxWidthMargin:50,maxHeightMargin:50}},a=(o={init({device:e}){const{pointer:t}=e.inputs;return{view:s(t.x),textValue:"Hello"}},loop({state:e,device:t,updateState:n}){const{pointer:i}=t.inputs;return i.justPressed&&n(e=>({...e,view:s(i.x)})),e},render({state:e,updateState:t}){switch(e.view){case"none":return[];case"single-line":return[i({id:"input",fontName:"sans-serif",fontSize:12,text:e.textValue,onChangeText:e=>{t(t=>({...t,textValue:e}))},width:100})];case"multi-line":return[i({id:"multiline-input",fontName:"sans-serif",fontSize:12,text:e.textValue,onChangeText:e=>{t(t=>({...t,textValue:e}))},numberOfLines:2,width:100})];case"fixed-value":return[i({id:"input",fontName:"sans-serif",fontSize:12,text:"Fixed",onChangeText:()=>null,width:100})];case"five-inputs":return[i({id:"input1",fontName:"sans-serif",fontSize:12,text:e.textValue,onChangeText:e=>{t(t=>({...t,textValue:e}))},width:100}),i({id:"input2",fontName:"sans-serif",fontSize:12,text:e.textValue,onChangeText:e=>{t(t=>({...t,textValue:e}))},width:100}),i({id:"input3",fontName:"sans-serif",fontSize:12,text:e.textValue,onChangeText:e=>{t(t=>({...t,textValue:e}))},width:100}),i({id:"input4",fontName:"sans-serif",fontSize:12,text:e.textValue,onChangeText:e=>{t(t=>({...t,textValue:e}))},width:100}),i({id:"input5",fontName:"sans-serif",fontSize:12,text:e.textValue,onChangeText:e=>{t(t=>({...t,textValue:e}))},width:100})]}}},e=>({type:"custom",spriteObj:o,props:e}));var o;function s(e){switch(e){case 100:return"none";case 101:return"single-line";case 102:return"multi-line";case 103:return"five-inputs";case 104:return"fixed-value";default:return"single-line"}}}]);
"""
