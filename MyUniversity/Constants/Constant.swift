//
//  Constant.swift
//  MyUniversity
//
//  Created by Satanichia on 2018/5/13.
//  Copyright © 2018年 Jxaummd. All rights reserved.
//

/* 网络接口地址*/

let URL_HOME = "http://jxaummd.com"
let URL_ENTRANT = "\(URL_HOME)/myUniversity/entrant"
let URL_ENTRANT_HOME = "\(URL_ENTRANT)/homepage"
let URL_ENTRANT_QA = "\(URL_ENTRANT)/answerqusetion"



/* 新生专区 */


/* 用户操作 */

/* 登陆验证 e.g. /login?phoneNumber=#PARAM1#&password=#PARAM2#
 * @type: GET
 * @param(2): phoneNumber(as username), password
 */
let URL_ENTRANT_USER_LOGIN = "\(URL_ENTRANT)/login"

/* 注册登记 e.g. /register?phoneNumber=#PARAM1#&nickname=#PARAM2#&password=#PARAM3#&code=#PARAM4#
 * @type: GET
 * @param(4): phoneNumber(as username), nickname, password, code(SMS verify code)
 */
let URL_ENTRANT_USER_REGISTER = "\(URL_ENTRANT)/register"

/* 发送验证码 e.g. /sendmessage?phoneNumber=13367925359
 * @type: GET
 * @param(1): phoneNumber
 */
let URL_ENTRANT_USER_VERIFY = "\(URL_ENTRANT)/sendmessage"


/* 首页 /homepage */

/* 启动页 e.g. /startpage?id=1
 * @type: GET
 * @param(1): id
 */
let URL_LAUNCH_IMAGE = "\(URL_ENTRANT_HOME)/startpage"

/* 更新引导页 e.g. /bootpage?id=1
 * @type: GET
 * @param(1): id
 */
let URL_LAUNCH_UPDATE = "\(URL_ENTRANT_HOME)/bootpage"

//首页Banner e.g. /homepage_banner?id=1
let URL_ENTRANT_HOME_BANNER = "\(URL_ENTRANT_HOME)/homepage_banner"

//首页推送 e.g. /homepage_propelling?offSet=1&pageSize=10
let URL_ENTRANT_HOME_PUSH = "\(URL_ENTRANT_HOME)/homepage_propelling"

//文章增加浏览(no respond) e.g. /addhomepagepropellingview?propelling_id=1
let URL_ENTRANT_HOME_PUSH_VCNT_ADD = "\(URL_ENTRANT_HOME)/addhomepagepropellingview"

