//
//  Constant.swift
//  MyUniversity
//
//  Created by Satanichia on 2018/5/13.
//  Copyright © 2018年 Jxaummd. All rights reserved.
//

/* 网络接口地址 返回格式JSON*/
//根位置地址
let URL_HOME = "http://jxaummd.com"

/* 新生专区 */

//启动页 e.g. http://jxaummd.com/myUniversity/entrant/homepage/startpage?id=1
let URL_LAUNCH_PAGE = "\(URL_HOME)/myUniversity/entrant/homepage/startpage"

//更新引导页 e.g. http://jxaummd.com/myUniversity/entrant/homepage/bootpage?id=1
let URL_UPDATE_PAGE = "\(URL_HOME)/myUniversity/entrant/homepage/bootpage"

//首页Banner e.g. http://jxaummd.com/myUniversity/entrant/homepage/homepage_banner?id=1
let URL_ENTRANT_HOME_BANNER = "\(URL_HOME)/myUniversity/entrant/homepage/homepage_banner"

//首页推送 e.g. http://jxaummd.com/myUniversity/entrant/homepage/homepage_propelling?offSet=1&pageSize=10
let URL_ENTRANT_HOME_PUSH = "\(URL_HOME)/myUniversity/entrant/homepage/homepage_propelling"

//首页文章 增加浏览量 e.g. http://jxaummd.com/myUniversity/entrant/homepage/addhomepagepropellingview?propelling_id=1
let URL_ENTRANT_HOME_PUSH_VCNT_ADD = "\(URL_HOME)/myUniversity/entrant/homepage/addhomepagepropellingview"

//首页文章 减少浏览量 e.g. http://jxaummd.com/myUniversity/entrant/homepage/deletehomepagepropellingview?propelling_id=1
let URL_ENTARNT_HOME_PUSH_VCNT_REDUCE = "\(URL_HOME)/myUniversity/entrant/homepage/deletehomepagepropellingview"
