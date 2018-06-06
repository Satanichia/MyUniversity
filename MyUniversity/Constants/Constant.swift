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
let URL_ENTRANT_COLLAGE = "\(URL_ENTRANT)/university"
let URL_ENTRANT_QA = "\(URL_ENTRANT)/answerqusetion"
let URL_ENTRANT_QA_LIKE = "\(URL_ENTRANT)/admire"


/* 推送 /APNS */
//TODO: Add interface to make pushes.


/* 新生专区 /entrant */


/* 个人 */

/* 登陆验证
 * e.g. /login?phoneNumber=#PARAM1#&password=#PARAM2#
 * @type: POST
 * @param(2): phoneNumber(as username), password
 */
let URL_ENTRANT_USER_LOGIN = "\(URL_ENTRANT)/login"

/* 注册登记
 * e.g. /register?phoneNumber=#PARAM1#&nickname=#PARAM2#&password=#PARAM3#&code=#PARAM4#
 * @type: POST
 * @param(4): phoneNumber(as username), nickname, password, code(SMS verify code)
 */
let URL_ENTRANT_USER_REGISTER = "\(URL_ENTRANT)/register"

/* 发送验证码
 * e.g. /sendmessage?phoneNumber=13367925359
 * @type: GET
 * @param(1): phoneNumber
 */
let URL_ENTRANT_USER_VERIFY = "\(URL_ENTRANT)/sendmessage"


/* 首页 /homepage */

/* 启动页
 * e.g. /startpage?id=1
 * @type: GET
 * @param(1): id
 */
let URL_LAUNCH_IMAGE = "\(URL_ENTRANT_HOME)/startpage"

/* 更新引导页
 * e.g. /bootpage?id=1
 * @type: GET
 * @param(1): id
 */
let URL_LAUNCH_UPDATE = "\(URL_ENTRANT_HOME)/bootpage"

/* 首页Banner
 * e.g. /homepage_banner?id=1
 * @type: GET
 * @param(1): id
 */
let URL_ENTRANT_HOME_BANNER = "\(URL_ENTRANT_HOME)/homepage_banner"

/* 文章推送
 * e.g. /homepage_propelling?offSet=1&pageSize=10
 * @type: GET
 * @param(2): offSet, pageSize
 */
let URL_ENTRANT_HOME_PUSH = "\(URL_ENTRANT_HOME)/homepage_propelling"

/* 文章增加浏览量
 * e.g. /addhomepagepropellingview?propelling_id=1
 * @type: GET
 * @param(1): propelling_id
 */
let URL_ENTRANT_HOME_PUSH_VIEW_ADD = "\(URL_ENTRANT_HOME)/addhomepagepropellingview"


/* 大学 /university */

/* 一级表单
 * e.g. /getcategory1list
 * @type: none
 * @param(0): none
 */
let URL_ENTRANT_COLL_GET_FIRST = "\(URL_ENTRANT_COLLAGE)/getcategory1list"

/* 二级表单
 * e.g. /getcategory2bycategory1id?category1Id=4
 * @type: GET
 * @param(1): categoryId
 */
let URL_ENTRANT_COLL_GET_SECOND = "\(URL_ENTRANT_COLLAGE)/getcategory2bycategory1id"

/* 获取最终页面
 * e.g. /getentrantpagesumbyid?category1Id=4&category2Id=8&offSet=0&pageSize=10
 * @type: GET
 * @param(4): category1Id, category2Id, offSet, pageSize
 */
let URL_ENTRANT_COLL_GET_DETAIL = "\(URL_ENTRANT_COLLAGE)/getentrantpagesumbyid"


/* 答疑 /answerquestion */

/* 获取问题列表
 * e.g. /getquestionlist?offSet=0&pageSize=10
 * @type: GET
 * @param(2): offSet, pageSize
 */
let URL_ENTRANT_QA_LIST = "\(URL_ENTRANT_QA)/getquestionlist"

/* 获取单个问题
 * e.g. /getquestiondetal?questionId=1
 * @type: GET
 * @param(1): questionId
 */
let URL_ENTRANT_QA_QUESTION_GET_DETAIL = "\(URL_ENTRANT_QA)/getquestiondetal"

/* 获取问题评论
 * e.g. /getcommentbyquestionid?questionId=1&offSet=0&pageSize=10
 * @type: GET
 * @param(3): questionId, offSet, pageSize
 */
let URL_ENTRANT_QA_QUESTION_GET_ANSWER = "\(URL_ENTRANT_QA)/getcommentbyquestionid"

/* 发布单个问题
 * e.g. /pushQuestionSum?userId=2&title=bai&content=bai&abstracts=bai&image1=1&image2=2&image3=3
 * @type: GET
 * @param(4): userId, title, content, abstracts, (OPTIONAL,MULTIPLEABLE)image
 */
let URL_ENTRANT_QA_QUSETION_PUSH = "\(URL_ENTRANT_QA)/pushQuestionSum"

/* 发布问题评论
 * e.g. /pushQuestionAnswer?questionId=1&userId=2&title=bai&content=bai&image=1
 * @type: GET
 * @param(4): questionId, userId, title, content, (OPTIONAL,MULTIPLEABLE)image
 */
let URL_ENTRANT_QA_QUESTION_PUSH_ANSWER = "\(URL_ENTRANT_QA)/pushQuestionAnswer"

/* 单个问题点赞与取消
 * e.g. /questionadmire?questionId=1&userId=2
 * @type: GET
 * @param(2): questionId, userId
 */
let URL_ENTRANT_QA_QUESTION_LIKE = "\(URL_ENTRANT_QA_LIKE)/questionadmire"

/* 问题评论点赞与取消
 * e.g. /questionansweradmire?questionId=1&userId=2
 * @type: GET
 * @param(2): questionId, userId
 */
let URL_ENTRANT_QA_QUESTION_ANSWER_LIKE = "\(URL_ENTRANT_QA_LIKE)/questionansweradmire"

/* 获取话题列表
 * e.g. /gettopiclist?offSet=0&pageSize=10
 * @type: GET
 * @param(2): offSet, pageSize
 */
let URL_ENTRANT_QA_TOPIC_LIST = "\(URL_ENTRANT_QA)/gettopiclist"

/* 获取单个话题
 * e.g. /gettopicdetal?topicId=1
 * @type: GET
 * @param(1): topicId
 */
let URL_ENTRANT_QA_TOPIC_GET_DETAIL = "\(URL_ENTRANT_QA)/gettopicdetal"

/* 获取话题评论
 * e.g. /getcommentbytopicid?topicId=1&offSet=0&pageSize=10
 * @type: GET
 * @param(3): topicId, offSet, pageSize
 */
let URL_ENTRANT_QA_TOPIC_GET_COMMENT = "\(URL_ENTRANT_QA)/getcommentbytopicid"

/* 发布单个话题
 * e.g. /pushtopicsum?userId=2&title=laochou&content=laochou&abstracts=laochou&image1=1
 * @type: GET
 * @param(4): userId, title, content, abstracts, (OPTIONAL,SINGLE)image
 */
 let URL_ENTRANT_QA_TOPIC_PUSH = "\(URL_ENTRANT_QA)/pushtopicsum"

/* 发布话题评论
 * e.g. /pushtopicanswer?topicId=2&userId=2&content=laochou&image=1
 * @type: GET
 * @param(3): topicId, userId, content, (OPTIONAL,SINGLE)image
 */
let URL_ENTRANT_QA_TOPIC_PUSH_COMMENT = "\(URL_ENTRANT_QA)/pushtopicanswer"

/* 单个话题点赞与取消
 * e.g. /topicadmire?topicId=1&userId=3
 * @type: GET
 * @param(2): topicId, userId
 */
let URL_ENTRANT_QA_TOPIC_LIKE = "\(URL_ENTRANT_QA_LIKE)/topicadmire"

/* 话题评论点赞与取消
 * e.g. /topicansweradmire?questionId=1&userId=3
 * @type: GET
 * @param(2): topicId, userId
 */
let URL_ENTRANT_QA_TOPIC_COMMENT_LIKE = "\(URL_ENTRANT_QA_LIKE)/topicansweradmire"


/* 快递信息查询 /(天才英语) */

/* 快递接口
 * e.g. /FastMail?order_number=9780345520105
 * @type: GET
 * @param(1): order_number
 */
let URL_ENTRANT_EXPRESS = "\(URL_HOME)/myUniversity/FastMail"

