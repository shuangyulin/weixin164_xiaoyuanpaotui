(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/pingjiaxinxi/add-or-update"],{"0e94":function(n,e,t){"use strict";t.r(e);var a=t("405b"),r=t.n(a);for(var i in a)"default"!==i&&function(n){t.d(e,n,(function(){return a[n]}))}(i);e["default"]=r.a},"1fdd":function(n,e,t){"use strict";(function(n){t("780c");a(t("66fd"));var e=a(t("299d"));function a(n){return n&&n.__esModule?n:{default:n}}n(e.default)}).call(this,t("543d")["createPage"])},"299d":function(n,e,t){"use strict";t.r(e);var a=t("44ea"),r=t("0e94");for(var i in r)"default"!==i&&function(n){t.d(e,n,(function(){return r[n]}))}(i);t("8e5f");var u,o=t("f0c5"),c=Object(o["a"])(r["default"],a["b"],a["c"],!1,null,"00446df4",null,!1,a["a"],u);e["default"]=c.exports},"405b":function(n,e,t){"use strict";(function(n){Object.defineProperty(e,"__esModule",{value:!0}),e.default=void 0;var a=r(t("a34a"));function r(n){return n&&n.__esModule?n:{default:n}}function i(n,e,t,a,r,i,u){try{var o=n[i](u),c=o.value}catch(s){return void t(s)}o.done?e(c):Promise.resolve(c).then(a,r)}function u(n){return function(){var e=this,t=arguments;return new Promise((function(a,r){var u=n.apply(e,t);function o(n){i(u,a,r,o,c,"next",n)}function c(n){i(u,a,r,o,c,"throw",n)}o(void 0)}))}}var o=function(){Promise.all([t.e("common/vendor"),t.e("components/w-picker/w-picker")]).then(function(){return resolve(t("6e4b"))}.bind(null,t)).catch(t.oe)},c={data:function(){return{cross:"",ruleForm:{dingdanbianhao:"",dingdanmingcheng:"",xiangguantupian:"",gerenzhanghao:"",xingming:"",paotuizhanghao:"",paotuixingming:"",pingjianeirong:"",pingjiariqi:"",userid:""},user:{},ro:{dingdanbianhao:!1,dingdanmingcheng:!1,xiangguantupian:!1,gerenzhanghao:!1,xingming:!1,paotuizhanghao:!1,paotuixingming:!1,pingjianeirong:!1,pingjiariqi:!1,userid:!1}}},components:{wPicker:o},computed:{baseUrl:function(){return this.$base.url}},onLoad:function(e){var t=this;return u(a.default.mark((function r(){var i,u,o,c;return a.default.wrap((function(r){while(1)switch(r.prev=r.next){case 0:return t.ruleForm.pingjiariqi=t.$utils.getCurDate(),i=n.getStorageSync("nowTable"),r.next=4,t.$api.session(i);case 4:if(u=r.sent,t.user=u.data,t.ruleForm.userid=n.getStorageSync("userid"),e.refid&&(t.ruleForm.refid=e.refid,t.ruleForm.nickname=n.getStorageSync("nickname")),!e.id){r.next=14;break}return t.ruleForm.id=e.id,r.next=12,t.$api.info("pingjiaxinxi",t.ruleForm.id);case 12:u=r.sent,t.ruleForm=u.data;case 14:if(t.cross=e.cross,!e.cross){r.next=62;break}o=n.getStorageSync("crossObj"),r.t0=a.default.keys(o);case 18:if((r.t1=r.t0()).done){r.next=62;break}if(c=r.t1.value,"dingdanbianhao"!=c){r.next=24;break}return t.ruleForm.dingdanbianhao=o[c],t.ro.dingdanbianhao=!0,r.abrupt("continue",18);case 24:if("dingdanmingcheng"!=c){r.next=28;break}return t.ruleForm.dingdanmingcheng=o[c],t.ro.dingdanmingcheng=!0,r.abrupt("continue",18);case 28:if("xiangguantupian"!=c){r.next=32;break}return t.ruleForm.xiangguantupian=o[c],t.ro.xiangguantupian=!0,r.abrupt("continue",18);case 32:if("gerenzhanghao"!=c){r.next=36;break}return t.ruleForm.gerenzhanghao=o[c],t.ro.gerenzhanghao=!0,r.abrupt("continue",18);case 36:if("xingming"!=c){r.next=40;break}return t.ruleForm.xingming=o[c],t.ro.xingming=!0,r.abrupt("continue",18);case 40:if("paotuizhanghao"!=c){r.next=44;break}return t.ruleForm.paotuizhanghao=o[c],t.ro.paotuizhanghao=!0,r.abrupt("continue",18);case 44:if("paotuixingming"!=c){r.next=48;break}return t.ruleForm.paotuixingming=o[c],t.ro.paotuixingming=!0,r.abrupt("continue",18);case 48:if("pingjianeirong"!=c){r.next=52;break}return t.ruleForm.pingjianeirong=o[c],t.ro.pingjianeirong=!0,r.abrupt("continue",18);case 52:if("pingjiariqi"!=c){r.next=56;break}return t.ruleForm.pingjiariqi=o[c],t.ro.pingjiariqi=!0,r.abrupt("continue",18);case 56:if("userid"!=c){r.next=60;break}return t.ruleForm.userid=o[c],t.ro.userid=!0,r.abrupt("continue",18);case 60:r.next=18;break;case 62:t.styleChange();case 63:case"end":return r.stop()}}),r)})))()},methods:{styleChange:function(){this.$nextTick((function(){}))},pingjiariqiChange:function(n){this.ruleForm.pingjiariqi=n.target.value,this.$forceUpdate()},xiangguantupianTap:function(){var n=this;this.$api.upload((function(e){n.ruleForm.xiangguantupian="upload/"+e.file,n.$forceUpdate(),n.$nextTick((function(){n.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var e=this;return u(a.default.mark((function t(){var r,i,u,o,c,s,g,d,f,l;return a.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:if(!e.cross){t.next=16;break}if(o=n.getStorageSync("statusColumnName"),c=n.getStorageSync("statusColumnValue"),""==o){t.next=16;break}if(s=n.getStorageSync("crossObj"),o.startsWith("[")){t.next=12;break}for(g in s)g==o&&(s[g]=c);return d=n.getStorageSync("crossTable"),t.next=10,e.$api.update("".concat(d),s);case 10:t.next=16;break;case 12:r=Number(n.getStorageSync("userid")),i=s["id"],u=n.getStorageSync("statusColumnName"),u=u.replace(/\[/,"").replace(/\]/,"");case 16:if(!i||!r){t.next=38;break}return e.ruleForm.crossuserid=r,e.ruleForm.crossrefid=i,f={page:1,limit:10,crossuserid:r,crossrefid:i},t.next=22,e.$api.list("pingjiaxinxi",f);case 22:if(l=t.sent,!(l.data.total>=u)){t.next=28;break}return e.$utils.msg(n.getStorageSync("tips")),t.abrupt("return",!1);case 28:if(!e.ruleForm.id){t.next=33;break}return t.next=31,e.$api.update("pingjiaxinxi",e.ruleForm);case 31:t.next=35;break;case 33:return t.next=35,e.$api.add("pingjiaxinxi",e.ruleForm);case 35:e.$utils.msgBack("提交成功");case 36:t.next=46;break;case 38:if(!e.ruleForm.id){t.next=43;break}return t.next=41,e.$api.update("pingjiaxinxi",e.ruleForm);case 41:t.next=45;break;case 43:return t.next=45,e.$api.add("pingjiaxinxi",e.ruleForm);case 45:e.$utils.msgBack("提交成功");case 46:case"end":return t.stop()}}),t)})))()},optionsChange:function(n){this.index=n.target.value},bindDateChange:function(n){this.date=n.target.value},getDate:function(n){var e=new Date,t=e.getFullYear(),a=e.getMonth()+1,r=e.getDate();return"start"===n?t-=60:"end"===n&&(t+=2),a=a>9?a:"0"+a,r=r>9?r:"0"+r,"".concat(t,"-").concat(a,"-").concat(r)},toggleTab:function(n){this.$refs[n].show()}}};e.default=c}).call(this,t("543d")["default"])},"44ea":function(n,e,t){"use strict";var a;t.d(e,"b",(function(){return r})),t.d(e,"c",(function(){return i})),t.d(e,"a",(function(){return a}));var r=function(){var n=this,e=n.$createElement;n._self._c},i=[]},"5b88":function(n,e,t){},"8e5f":function(n,e,t){"use strict";var a=t("5b88"),r=t.n(a);r.a}},[["1fdd","common/runtime","common/vendor"]]]);