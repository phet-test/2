# -*- coding: utf-8 -*-

import LINETCR
from LINETCR.lib.curve.ttypes import *
from datetime import datetime
import time,random,sys,json,codecs,threading,glob

cl = LINETCR.LINE()
ki = LINETCR.LINE()
ki2 = LINETCR.LINE()
ki3 = LINETCR.LINE()
ki4 = LINETCR.LINE()
ki5 = LINETCR.LINE()
ki6 = LINETCR.LINE()
ki7 = LINETCR.LINE()
ki8 = LINETCR.LINE()
ki9 = LINETCR.LINE()
ki10 = LINETCR.LINE()
ki11 = LINETCR.LINE()
ki12 = LINETCR.LINE()
ki13 = LINETCR.LINE()
ki14 = LINETCR.LINE()
ki15 = LINETCR.LINE()
ki16 = LINETCR.LINE()
ki17 = LINETCR.LINE()
ki18 = LINETCR.LINE()
ki19 = LINETCR.LINE()
ki20 = LINETCR.LINE()
cl.login(token="EmRC6venllm6kgkB1Cqa.apGNZMzba418M2CeQxD9/G.B3IBGrS54qNpmDjKgYpjAXS8IFzhw3B+8bBfqUQopTw=")
ki.login(token="ElwI5KL54DgKPtK9jrw5./7UZHqSSlM96Yb3q38NjHq.1vQQdsVuL18YvBvttC2MvvSQ6EBeIpnO/eKMoC2YXpc=")
ki2.login(token="ElOcxJteT1LKq5YCCYM1.ECsvIefJr2aIjp1f5Xj8aq.S5sTxCN0bF96X9fE+nlzQ0WbwzjkwmnHxXp6CUkBR80=")
ki3.login(token="El842iBpoChfoTsLCcLd.D0L6URczicI61Dr4vnMzRq.+vjz4lPsnbDySqH2ynzMo71ypA9MNJo0HXvZleSXcdo=")
ki4.login(token="ElN2mHVBXr3YCj97Wfw7.ZTH7e7vINEsxkN7FvMKNvW.ITqT/ivECYTBB809cdJK8f7UBPPoeNcqgkTKFP7TmPA=")
ki5.login(token="ElHjjSrq9Voo0peFtZhb.9diWvsr/gZQIeg/ROXC+gW.YGOqTG/q3hRJ830WW9V8XVPbGHEPryc7LVJvX00q2PU=")
ki6.login(token="EldzhWC3F0PZcrfMc0f0.avNKvVVxRvlll+ZPhY1ISa.4KmKjd94IldVaQSDj+3YREUIuPUsRHj88Cgm4SktKeo=")
ki7.login(token="ElExOGZ2fFEyQJAfGoy8.F+GSL6ZLbmGekHIjVfZdca.YehqvGUSAs5d9rL0ruveXtloVafNIP9kcewwmGwLpkY=")
ki8.login(token="ElnlPX1hqZl0MS7OALcb.7cH1jyIL5zjmYtd4T0EOIW.ZeRAxNAoz3vv1KWlTBEtMU0TyP3PbuAvOR1mU57zewk=")
ki9.login(token="ElLuzjw0mT85lcc3kS40.xhNNzGzx7todJBekNQ+Dqa.IOpvmunV7KUM2IBiRmubUPuEFOMQlNyNwDTRGt16v8k=")
ki10.login(token="ElPnycU0m5kbWsE4WMY8.w3lt0n6pZyNIA1Cg5iuXsa.JIj2F9BoHPYVP5EljNvRupmSxp3OikeuNt6XnxpvE6I=")
ki11.login(token="ElPj0nvn0yUqBX3qbu71.dZrJLO770utvJA9qDvwYiq.0NkCh5eAAoEtbt67QIZ/36rpDD5+S82aPAjLr3nYviM=")
ki12.login(token="Elj7dstUSrXzacIVHex6.RGPppIhe6yhXXmCypSkJLG.KKjzDbQcvEp9FQe2AnCErp2TJfwFlUDNuqqc+HxbT/Y=")
ki13.login(token="El2BE964wwxtTjbtSwi1.AqVGuThed1z3iBCzEYdfiq.wwCxmEWameUSHEaJWemSscJt5ZIjlmVSkx/jE9fu8l8=")
ki14.login(token="ElgCJH3ZxlDtZzuxlnY9.Z8Uft1RvKsctA+/NZgaLcq.yr6QZzuypdCGlQT9lAJ17G4ELL+ponCkYK1UKlWLEos=")
ki15.login(token="EmVMpod4CThjH6uUHg1f.kInfQ54Mi4RJffkq3R2jFW.9Y8RUgoiA958fDU1AL5bJr6lnPcFtwWzeG/8LepQdeQ=")
ki16.login(token="EmN9Zql9Hs7PsSq9GIe2.lQFA26xbAPsX++hYRB5h4G.9rSzcjK3dFAZFvBYS5ytU80m8Wu8h9++vsHDRxSakU4=")
ki17.login(token="EmIgD1qjbgqnvx1qSRi3.qoUck3O8nMbB0hQWUC9FuW.kxn2Ryycgxyo9SLwW+vlC36lgC9Iimi0j12I1ShqNXE=")
ki18.login(token="EmgaRuxR1YztMwWENtdc.wC1yV200noVrRtR5N4fZ+a.WKsnRpPa3IQylGyn2Hm1pt+kDi9chIB9whG7pBDvB5g=")
ki19.login(token="EmZQU7XyakMTTsfrzlT2.1xH9TLwpE1GnY8ZLiHH1aG.LWJ24xGAleyWYZ/mbalLAjdJIpk3txY1hlED3o10eFE=")
ki20.login(token="EmLrGt4DHxDoalUEDHc6.3tHrCXSlxxV7l5g65M4UvG.mfGQvWuNp52P/hK739uyVWzfMWMyMQipmeUTM5OC7Sc=")
print "login success"
reload(sys)
sys.setdefaultencoding('utf-8')

helpMessage =""" ====[Self Bots PHET HECK BOT]====

              ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻

❂͜͡☆➣ [Help / Keyy]
❂͜͡☆➣ [Id]
❂͜͡☆➣ [Mid]
❂͜͡☆➣ [Me] 
❂͜͡☆➣ [TL 「Text」
❂͜͡☆➣ [MyName]
❂͜͡☆➣ [Gift]
❂͜͡☆➣ [Mid 「mid」
❂͜͡☆➣ [Group id]
❂͜͡☆➣ [Group cancel]
❂͜͡☆➣ [album 「id」]
❂͜͡☆➣ [Hapus album 「id」
❂͜͡☆➣ [Contact on] 
❂͜͡☆➣ [Contact off] 
❂͜͡☆➣ [Auto join on] 
❂͜͡☆➣ [Auto join off] 
❂͜͡☆➣ [Group cancel]
❂͜͡☆➣ [Auto leave on] 
❂͜͡☆➣ [Auto leave off]
❂͜͡☆➣ [Auto add on/off]
❂͜͡☆➣ [Phet Say ""]
❂͜͡☆➣ [Jam on]
❂͜͡☆➣ [Jam off]
❂͜͡☆➣ [Jam say]
❂͜͡☆➣ [All Bot Me]
❂͜͡☆➣ [Ban:on] 
❂͜͡☆➣ [Unban:on]
❂͜͡☆➣ [Banlist]
❂͜͡☆➣ [Com on]
❂͜͡☆➣ [Com set]
❂͜͡☆➣ [Mcheck] 
❂͜͡☆➣ [Message Confirmation] 
❂͜͡☆➣ [Mybio: 「Isi Bio」]  
❂͜͡☆➣ [Allbio: 「Isi Bio bot」] 

       ༺•㏒ Instruction Room ㏒•༻

❂͜͡☆➣ [Link on]
❂͜͡☆➣ [Link off] 
❂͜͡☆➣ [Invite「mid」] 
❂͜͡☆➣ [Kmid: Kick by mid] 
❂͜͡☆➣ [Ginfo] 
❂͜͡☆➣ [Cancel]
❂͜͡☆➣ [Backup]
❂͜͡☆➣ [Gn 「Nama grup」
❂͜͡☆➣ [Gurl]
❂͜͡☆➣ [gurl「kelompok ID
❂͜͡☆➣ [Phet Tag All]
❂͜͡☆➣ [NK:]
❂͜͡☆➣ [PK @]
❂͜͡☆➣ [PKK 「nama]
❂͜͡☆➣ [Hack @] = [Hack]
❂͜͡☆➣ [Ban:]
❂͜͡☆➣ [Unban:]
❂͜͡☆➣ [Protect on]
❂͜͡☆➣ [qrprotect on/off]
❂͜͡☆➣ [Inviteprotect on]
❂͜͡☆➣ [Cancelprotect on]
❂͜͡☆➣ [Speed Sp / Bot Sp]
❂͜͡☆➣ [KK @]
❂͜͡☆➣ [Bot Me]
❂͜͡☆➣ [Me5 / Me10 / Me20]

     ༺•㏒ COMMAND Protect ㏒•༻

❂͜͡☆➣ [Pb all]
❂͜͡☆➣ [Pb Key]
❂͜͡☆➣ [Pb1-20 in]
❂͜͡☆➣ [Pb1-20 bye]
❂͜͡☆➣ [Respons]
❂͜͡☆➣ [Bye]        
❂͜͡☆➣ [Bye bot]
❂͜͡☆➣ [Go go][#Phet10]]        
❂͜͡☆➣ [KK1- KK3 / KKK / PPK]
        
  
       ☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]
"""
helo=""

KAC=[cl,ki,ki2,ki3,ki4,ki5,ki6,ki7,ki8,ki9,ki10,ki11,ki12,ki13,ki14,ki15,ki16,ki17,ki18,ki19,ki20]
mid = cl.getProfile().mid
kimid = ki.getProfile().mid
ki2mid = ki2.getProfile().mid
ki3mid = ki3.getProfile().mid
ki4mid = ki4.getProfile().mid
ki5mid = ki5.getProfile().mid
ki5mid = ki5.getProfile().mid
ki6mid = ki6.getProfile().mid
ki7mid = ki7.getProfile().mid
ki8mid = ki8.getProfile().mid
ki9mid = ki9.getProfile().mid
ki10mid = ki10.getProfile().mid
ki11mid = ki11.getProfile().mid
ki12mid = ki12.getProfile().mid
ki13mid = ki13.getProfile().mid
ki14mid = ki14.getProfile().mid
ki15mid = ki15.getProfile().mid
ki16mid = ki16.getProfile().mid
ki17mid = ki17.getProfile().mid
ki18mid = ki18.getProfile().mid
ki19mid = ki19.getProfile().mid
ki20mid = ki20.getProfile().mid
Bots=[mid,kimid,ki2mid,ki3mid,ki4mid,ki5mid,ki6mid,ki7mid,ki8mid,ki9mid,ki10mid,ki11mid,ki12mid,ki13mid,ki14mid,ki15mid,ki16mid,ki17mid,ki18mid,ki19mid,ki20mid,"ufbbbb3850b2c2e6f7ac81dd0dfc9c985","u79c49588416347602224fd45e7127c01","u77497abab0992028bad5d47854d999ad","uced87b13b5629de4972a7edf56692757","uf4323055247e1b3aa2106faba3173f1b","u0159e456fbd7ad52cb2ffce91f2d62b0","u7ff82c97ace504c8042a1889bc5cc308","uec28752588a5e5924cc930f8b747a88b","u5c79e7660657ed33838db10a9eafdd40","u5b72d3d0de8fcd89e26b5706e4853148","u0f3463968efbd144d58daf507555b221","uae0a4f3e21c4e981f1c4c7183ec2a396","u690be052d1c40f567721b7197b20c521","ucfcb854f5ad59120936bffa7cc602509","u13748eafd94e94d246c98a2cb8cca49c","ue0552fb6342fb2ac186dc09c911ef0b1","u67318f8dfbc636dc5268e6e0393eebe4","u77bf83f78c439897ca6b1dc843db5d37","ub98553902807739fc56073ce5a63ebd5","u435e6df0091e8bfac156d160c0335156"]
admsa = "u00f827ce6641038d7c9b6704a9777dfa"
admin = "u00f827ce6641038d7c9b6704a9777dfa"
wait = {
    'contact':False,
    'autoJoin':False,
    'autoCancel':{"on":True,"members":1},
    'leaveRoom':True,
    'timeline':True,
    'autoAdd':True,
    'message':"""[PHET HACK BOT] : 

  
     ☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


        [[༺ ㏒ Ᵽɧëȶ ㏒ ༻ ]]

   🛡 http://line.me/ti/p/09T2waRE7l 🛡
""",
    "lang":"JP",
    "comment":"Thanks For Add Me",
    "commentOn":True,
    "commentBlack":{},
    "wblack":False,
    "dblack":False,
    "clock":True,
    "cName":"༺ ㏒ Ᵽɧëȶ ㏒ ༻ ",
    "cNames":"",
    "blacklist":{},
    "wblacklist":False,
    "dblacklist":False,
    "protect":False,
    "cancelprotect":False,
    "inviteprotect":False,
    "linkprotect":False,
    "atjointicket":True,
}

wait2 = {
	'readMember':{},
	'readPoint':{},
	'ROM':{},
	'setTime':{}
    }

setTime = {}
setTime = wait2["setTime"]

res = {
    'num':{},
    'us':{},
    'au':{},
}




def cms(string, commands): #/XXX, >XXX, ;XXX, ^XXX, %XXX, $XXX...
    tex = ["+","@","/",">",";","^","%","$","＾","サテラ:","サテラ:","サテラ：","サテラ："]
    for texX in tex:
        for command in commands:
            if string ==command:
                return True
    return False

def mention(to,nama):
  aa = ""
  bb = ""
  strt = int(0)
  akh = int(0)
  nm = nama
  print nm
  for mid in nm:
    akh = akh + 3
    aa += """{s":"""+json.dumps(strt(strt))+""","E":"""+json.dumps(strt(akh))+""","M":"""+json.dumps(md)+"},"""
    strt = strt + 4
    akh = akh +1
    bb += "@x \n"
  aa = (aa[:int(len(aa)-1)])
  msg = Message()
  msg.to = to
  msg.text = bb
  msg.contentMetaData ={'MENTION':'{"MENTIONEES":['+aa+']}','EMTVER':'4'}
  print msg
  try:
     cl.sendMessage(msg)
  except Exception as error:
     print error

def bot(op):
    try:
        if op.type == 0:
            return
        if op.type == 13:
            if mid in op.param3:
                G = cl.getGroup(op.param1)
                if wait["autoJoin"] == True:
                    if wait["autoCancel"]["on"] == True:
                        if len(G.members) <= wait["autoCancel"]["members"]:
                            cl.rejectGroupInvitation(op.param1)
                        else:
                            cl.acceptGroupInvitation(op.param1)
                    else:
                        cl.acceptGroupInvitation(op.param1)
                elif wait["autoCancel"]["on"] == True:
                    if len(G.members) <= wait["autoCancel"]["members"]:
                        cl.rejectGroupInvitation(op.param1)
            else:
                Inviter = op.param3.replae("",',')
                InviterX = Inviter.split(",")
                matched_list = []
                for tag in wait["blacklist"]:
                    matched_list+=filter(lambda str: str == tag, InviterX)
                if matched_list == []:
                    pass
                else:
                    cl.cancelGroupInvitation(op.param1, matched_list)
        if op.type == 19:
            if mid in op.param3:
                wait["blacklist"][op.param2] = True
        if op.type == 22:
            if wait["leaveRoom"] == True:
                cl.leaveRoom(op.param1)
        if op.type == 24:
            if wait["leaveRoom"] == True:
                cl.leaveRoom(op.param1)
        if op.type == 26:
            msg = op.message
            if msg.toType == 0:
                msg.to = msg.from_
                if msg.from_ == "u00f827ce6641038d7c9b6704a9777dfa":
                    if "join:" in msg.text:
                        list_ = msg.text.split(":")
                        try:
                            cl.acceptGroupInvitationByTicket(list_[1],list_[2])
                            G = cl.getGroup(list_[1])
                            G.preventJoinByTicket = True
                            cl.updateGroup(G)
                        except:
                            cl.sendText(msg.to,"error")
            if msg.toType == 1:
                if wait["leaveRoom"] == True:
                    cl.leaveRoom(msg.to)
            if msg.contentType == 16:
                url = msg.contentMetadata["postEndUrl"]
                cl.like(url[25:58], url[66:], likeType=1001)
        if op.type == 25:
            msg = op.message
            if msg.contentType == 13:
                if wait["wblack"] == True:
                    if msg.contentMetadata["mid"] in wait["commentBlack"]:
                        cl.sendText(msg.to,"sudah masuk daftar hitam(๑و•̀ω•́)و")
                        wait["wblack"] = False
                    else:
                        wait["commentBlack"][msg.contentMetadata["mid"]] = True
                        wait["wblack"] = False
                        cl.sendText(msg.to,"Itu tidak berkomentar(๑و•̀ω•́)و")
                elif wait["dblack"] == True:
                    if msg.contentMetadata["mid"] in wait["commentBlack"]:
                        del wait["commentBlack"][msg.contentMetadata["mid"]]
                        cl.sendText(msg.to,"Done(๑و•̀ω•́)و")
                        wait["dblack"] = False
                    else:
                        wait["dblack"] = False
                        cl.sendText(msg.to,"Tidak ada dalam daftar hitam(๑و•̀ω•́)و")
                elif wait["wblacklist"] == True:
                    if msg.contentMetadata["mid"] in wait["blacklist"]:
                        cl.sendText(msg.to,"sudah masuk daftar hitam")
                        wait["wblacklist"] = False
                    else:
                        wait["blacklist"][msg.contentMetadata["mid"]] = True
                        wait["wblacklist"] = False
                        cl.sendText(msg.to,"Done(๑و•̀ω•́)و")
                elif wait["dblacklist"] == True:
                    if msg.contentMetadata["mid"] in wait["blacklist"]:
                        del wait["blacklist"][msg.contentMetadata["mid"]]
                        cl.sendText(msg.to,"Done(๑و•̀ω•́)و")
                        wait["dblacklist"] = False
                    else:
                        wait["dblacklist"] = False
                        cl.sendText(msg.to,"Done👈")
                elif wait["contact"] == True:
                    msg.contentType = 0
                    cl.sendText(msg.to,msg.contentMetadata["mid"])
                    if 'displayName' in msg.contentMetadata:
                        contact = cl.getContact(msg.contentMetadata["mid"])
                        try:
                            cu = cl.channel.getCover(msg.contentMetadata["mid"])
                        except:
                            cu = ""
                        cl.sendText(msg.to,"[displayName]:\n" + msg.contentMetadata["displayName"] + "\n[mid]:\n" + msg.contentMetadata["mid"] + "\n[statusMessage]:\n" + contact.statusMessage + "\n[pictureStatus]:\nhttp://dl.profile.line-cdn.net/" + contact.pictureStatus + "\n[coverURL]:\n" + str(cu))
                    else:
                        contact = cl.getContact(msg.contentMetadata["mid"])
                        try:
                            cu = cl.channel.getCover(msg.contentMetadata["mid"])
                        except:
                            cu = ""
                        cl.sendText(msg.to,"[displayName]:\n" + contact.displayName + "\n[mid]:\n" + msg.contentMetadata["mid"] + "\n[statusMessage]:\n" + contact.statusMessage + "\n[pictureStatus]:\nhttp://dl.profile.line-cdn.net/" + contact.pictureStatus + "\n[coverURL]:\n" + str(cu))
            elif msg.contentType == 16:
                if wait["timeline"] == True:
                    msg.contentType = 0
                    if wait["lang"] == "JP":
                        msg.text = "menempatkan URL\n" + msg.contentMetadata["postEndUrl"]
                    else:
                        msg.text = "URLâ†’\n" + msg.contentMetadata["postEndUrl"]
                    cl.sendText(msg.to,msg.text)
            elif msg.text is None:
                return
            elif msg.text.lower() == 'help':
                if wait["lang"] == "JP":
                    cl.sendText(msg.to,helpMessage)
                else:
                    cl.sendText(msg.to,helpMessage)
            elif ("Gn:" in msg.text):
                if msg.toType == 2:
                    group = cl.getGroup(msg.to)
                    group.name = msg.text.replace("Gn:","")
                    ki.updateGroup(group)
                else:
                    cl.sendText(msg.to,"Hal ini tidak dapat digunakan di luar kelompok👈")
            elif ("Gn " in msg.text):
                if msg.toType == 2:
                    group = cl.getGroup(msg.to)
                    group.name = msg.text.replace("Gn ","")
                    cl.updateGroup(group)
                else:
                    cl.sendText(msg.to,"Can not be used for groups other than")
            elif "Kick:" in msg.text:
                midd = msg.text.replace("Kick:","")
                cl.kickoutFromGroup(msg.to,[midd])
            elif "Invite:" in msg.text:
                midd = msg.text.replace("Invite:","")
                cl.findAndAddContactsByMid(midd)
                cl.inviteIntoGroup(msg.to,[midd])
            elif "Me5" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': mid}
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
            elif "Me10" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': mid}
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
            elif "Me20" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': mid}
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
                cl.sendMessage(msg)
            elif "Mebot" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': kimid}
                cl.sendMessage(msg) 
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki2mid}
                cl.sendMessage(msg) 
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki3mid}
                cl.sendMessage(msg) 
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki4mid}
                cl.sendMessage(msg)
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki5mid}
                cl.sendMessage(msg) 
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki6mid}
                cl.sendMessage(msg)
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki7mid}
                cl.sendMessage(msg)
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki8mid}
                cl.sendMessage(msg)
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki9mid}
                cl.sendMessage(msg)
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki10mid}
                cl.sendMessage(msg)
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki11mid}
                cl.sendMessage(msg)
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki12mid}
                cl.sendMessage(msg)
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki13mid}
                cl.sendMessage(msg)
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki14mid}
                cl.sendMessage(msg)
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki15mid}
                cl.sendMessage(msg)
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki16mid}
                cl.sendMessage(msg)
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki17mid}
                cl.sendMessage(msg)
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki18mid}
                cl.sendMessage(msg)
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki19mid}
                cl.sendMessage(msg)
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki20mid}
                cl.sendMessage(msg)
            elif msg.text in ["Bot Me"]:
                msg.contentType = 13
                msg.contentMetadata = {'mid':mid}
                ki.sendMessage(msg)
                ki2.sendMessage(msg)
                ki3.sendMessage(msg)
                ki4.sendMessage(msg)
                ki5.sendMessage(msg)
                ki6.sendMessage(msg)
                ki7.sendMessage(msg)
                ki8.sendMessage(msg)
                ki9.sendMessage(msg)
                ki10.sendMessage(msg)
                ki11.sendMessage(msg)
                ki12.sendMessage(msg)
                ki13.sendMessage(msg)
                ki14.sendMessage(msg)
                ki15.sendMessage(msg)
                ki16.sendMessage(msg)
                ki17.sendMessage(msg)
                ki18.sendMessage(msg)
                ki19.sendMessage(msg)
                ki20.sendMessage(msg)
            elif "All Bot Me" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid':kimid}
                ki.sendMessage(msg)
                msg.contentMetadata = {'mid':ki2mid}
                ki2.sendMessage(msg)
                msg.contentMetadata = {'mid':ki3mid}
                ki3.sendMessage(msg)
                msg.contentMetadata = {'mid':ki4mid}
                ki4.sendMessage(msg)
                msg.contentMetadata = {'mid':ki5mid}
                ki5.sendMessage(msg)
                msg.contentMetadata = {'mid':ki6mid}
                ki6.sendMessage(msg)
                msg.contentMetadata = {'mid':ki7mid}
                ki7.sendMessage(msg)
                msg.contentMetadata = {'mid':ki8mid}
                ki8.sendMessage(msg)
                msg.contentMetadata = {'mid':ki9mid}
                ki9.sendMessage(msg)
                msg.contentMetadata = {'mid':ki10mid}
                ki10.sendMessage(msg)
                msg.contentMetadata = {'mid':ki11mid}
                ki11.sendMessage(msg)
                msg.contentMetadata = {'mid':ki12mid}
                ki12.sendMessage(msg)
                msg.contentMetadata = {'mid':ki13mid}
                ki13.sendMessage(msg)
                msg.contentMetadata = {'mid':ki14mid}
                ki14.sendMessage(msg)
                msg.contentMetadata = {'mid':ki15mid}
                ki15.sendMessage(msg)
                msg.contentMetadata = {'mid':ki16mid}
                ki16.sendMessage(msg)
                msg.contentMetadata = {'mid':ki17mid}
                ki17.sendMessage(msg)
                msg.contentMetadata = {'mid':ki18mid}
                ki18.sendMessage(msg)
                msg.contentMetadata = {'mid':ki19mid}
                ki19.sendMessage(msg)
                msg.contentMetadata = {'mid':ki20mid}
                ki20.sendMessage(msg)
            elif "Pb1" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': kimid}
                ki.sendMessage(msg)
            elif "Pb2" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki2mid}
                ki2.sendMessage(msg)
            elif "Pb3" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki3mid}
                ki3.sendMessage(msg)
            elif "Pb4" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki4mid}
                ki4.sendMessage(msg)
            elif "Pb5" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki5mid}
                ki5.sendMessage(msg)
            elif "Pb6" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki6mid}
                ki6.sendMessage(msg)
            elif "Pb7" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki7mid}
                ki7.sendMessage(msg)
            elif "Pb8" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki8mid}
                ki8.sendMessage(msg)
            elif "Pb9" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki9mid}
                ki9.sendMessage(msg)
            elif "Pb10" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki10mid}
                ki10.sendMessage(msg)
            elif "Pb11" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki11mid}
                ki11.sendMessage(msg)
            elif "Pb12" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki12mid}
                ki12.sendMessage(msg)
            elif "Pb13" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki13mid}
                ki13.sendMessage(msg)
            elif "Pb14" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki14mid}
                ki14.sendMessage(msg)
            elif "Pb15" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki15mid}
                ki15.sendMessage(msg)
            elif "Pb16" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki16mid}
                ki16.sendMessage(msg)
            elif "Pb17" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki17mid}
                ki17.sendMessage(msg)
            elif "Pb18" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki18mid}
                ki18.sendMessage(msg)
            elif "Pb19" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki19mid}
                ki19.sendMessage(msg)
            elif "Pb20" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': ki20mid}
                ki20.sendMessage(msg)
            elif msg.text in ["Bot1 Gift","Bot1 gift"]:
                msg.contentType = 9
                msg.contentMetadata={'PRDID': '3b92ccf5-54d3-4765-848f-c9ffdc1da020',
                                    'PRDTYPE': 'THEME',
                                    'MSGTPL': '2'}
                msg.text = None
                ki.sendMessage(msg)
            elif msg.text in ["Gift","i gift"]:
                msg.contentType = 9
                msg.contentMetadata={'PRDID': '3b92ccf5-54d3-4765-848f-c9ffdc1da020',
                                    'PRDTYPE': 'THEME',
                                    'MSGTPL': '3'}
                msg.text = None
                cl.sendMessage(msg)

            elif msg.text in ["Bot2 Gift","Bot2 gift"]:
                msg.contentType = 9
                msg.contentMetadata={'PRDID': '3b92ccf5-54d3-4765-848f-c9ffdc1da020',
                                    'PRDTYPE': 'THEME',
                                    'MSGTPL': '3'}
                msg.text = None
                ki2.sendMessage(msg)

            elif msg.text in ["Bot3 Gift","Bot3 gift"]:
                msg.contentType = 9
                msg.contentMetadata={'PRDID': '3b92ccf5-54d3-4765-848f-c9ffdc1da020',
                                    'PRDTYPE': 'THEME',
                                    'MSGTPL': '4'}
                msg.text = None
                ki3.sendMessage(msg)
            elif msg.text in ["Gift you","มาส่งของขวัญ"]:
                msg.contentType = 9
                msg.contentMetadata={'PRDID': '3b92ccf5-54d3-4765-848f-c9ffdc1da020',
                                    'PRDTYPE': 'THEME',
                                    'MSGTPL': '5'}
                msg.text = None
                cl.sendMessage(msg)
                ki.sendMessage(msg)
                ki2.sendMessage(msg)
                ki3.sendMessage(msg)
                ki4.sendMessage(msg)
                ki5.sendMessage(msg)
                ki6.sendMessage(msg)
                ki7.sendMessage(msg)
                ki8.sendMessage(msg)
                ki9.sendMessage(msg)
                ki10.sendMessage(msg)
                ki11.sendMessage(msg)
                ki12.sendMessage(msg)
                ki13.sendMessage(msg)
                ki14.sendMessage(msg)
                ki15.sendMessage(msg)
                ki16.sendMessage(msg)
                ki17.sendMessage(msg)
                ki18.sendMessage(msg)
                ki19.sendMessage(msg)
                ki20.sendMessage(msg)
                ki.sendMessage(msg)
                ki2.sendMessage(msg)
                ki3.sendMessage(msg)
                ki4.sendMessage(msg)
                ki5.sendMessage(msg)
                ki6.sendMessage(msg)
                ki7.sendMessage(msg)
                ki8.sendMessage(msg)
                ki9.sendMessage(msg)
                ki10.sendMessage(msg)
                ki11.sendMessage(msg)
                ki12.sendMessage(msg)
                ki13.sendMessage(msg)
                ki14.sendMessage(msg)
                ki15.sendMessage(msg)
                ki16.sendMessage(msg)
                ki17.sendMessage(msg)
                ki18.sendMessage(msg)
                ki19.sendMessage(msg)
                ki20.sendMessage(msg)
                ki2.sendMessage(msg)
                ki3.sendMessage(msg)
                ki4.sendMessage(msg)
                ki5.sendMessage(msg)
                ki6.sendMessage(msg)
                ki7.sendMessage(msg)
                ki8.sendMessage(msg)
                ki9.sendMessage(msg)
                ki10.sendMessage(msg)
                ki11.sendMessage(msg)
                ki12.sendMessage(msg)
                ki13.sendMessage(msg)
                ki14.sendMessage(msg)
                ki15.sendMessage(msg)
                ki16.sendMessage(msg)
                ki17.sendMessage(msg)
                ki18.sendMessage(msg)
                ki19.sendMessage(msg)
                ki20.sendMessage(msg)
                ki2.sendMessage(msg)
                ki3.sendMessage(msg)
                ki4.sendMessage(msg)
                ki5.sendMessage(msg)
                ki6.sendMessage(msg)
                ki7.sendMessage(msg)
                ki8.sendMessage(msg)
                ki9.sendMessage(msg)
                ki10.sendMessage(msg)
                ki11.sendMessage(msg)
                ki12.sendMessage(msg)
                ki13.sendMessage(msg)
                ki14.sendMessage(msg)
                ki15.sendMessage(msg)
                ki16.sendMessage(msg)
                ki17.sendMessage(msg)
                ki18.sendMessage(msg)
                ki19.sendMessage(msg)
                ki20.sendMessage(msg)
                ki2.sendMessage(msg)
                ki3.sendMessage(msg)
                ki4.sendMessage(msg)
                ki5.sendMessage(msg)
                ki6.sendMessage(msg)
                ki7.sendMessage(msg)
                ki8.sendMessage(msg)
                ki9.sendMessage(msg)
                ki10.sendMessage(msg)
                ki11.sendMessage(msg)
                ki12.sendMessage(msg)
                ki13.sendMessage(msg)
                ki14.sendMessage(msg)
                ki15.sendMessage(msg)
                ki16.sendMessage(msg)
                ki17.sendMessage(msg)
                ki18.sendMessage(msg)
                ki19.sendMessage(msg)
                ki20.sendMessage(msg)
            
            elif msg.text in ["B Cancel","Cancel dong","B cancel"]:
                if msg.toType == 2:
                    group = ki.getGroup(msg.to)
                    if group.invitee is not None:
                        gInviMids = [contact.mid for contact in group.invitee]
                        ki.cancelGroupInvitation(msg.to, gInviMids)
                    else:
                        if wait["lang"] == "JP":
                            cl.sendText(msg.to,"No invites(๑و•̀ω•́)و")
                        else:
                            cl.sendText(msg.to,"Invite people inside not(๑و•̀ω•́)و")
                else:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Tidak ada undangan")
                    else:
                        cl.sendText(msg.to,"invitan tidak ada")

            elif msg.text in ["Cancel","cancel"]:
                if msg.toType == 2:
                    group = cl.getGroup(msg.to)
                    if group.invitee is not None:
                        gInviMids = [contact.mid for contact in group.invitee]
                        cl.cancelGroupInvitation(msg.to, gInviMids)
                    else:
                        if wait["lang"] == "JP":
                            cl.sendText(msg.to,"No invites(๑و•̀ω•́)و")
                        else:
                            cl.sendText(msg.to,"Invite people inside not(๑و•̀ω•́)و")
                else:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Tidak ada undangan(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"invitan tidak ada")
            #elif "gurl" == msg.text:
                #print cl.getGroup(msg.to)
                ##cl.sendMessage(msg)
            elif msg.text in ["Link on"]:
                if msg.toType == 2:
                    group = cl.getGroup(msg.to)
                    group.preventJoinByTicket = False
                    cl.updateGroup(group)
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"URL open ô€¨ô€„Œ")
                    else:
                        cl.sendText(msg.to,"URL open ô€¨ô€„Œ")
                else:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"It can not be used outside the group ô€œô€„‰(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Can not be used for groups other than ô€œô€„‰")
            elif msg.text in ["Link off"]:
                if msg.toType == 2:
                    group = cl.getGroup(msg.to)
                    group.preventJoinByTicket = True
                    cl.updateGroup(group)
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"URL close ô€¨(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"URL close ô€¨(๑و•̀ω•́)و")
                else:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"It can not be used outside the group  (๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Can not be used for groups other than ô€œ")
            elif "Ginfo" == msg.text:
                ginfo = cl.getGroup(msg.to)
                try:
                    gCreator = ginfo.creator.displayName
                except:
                    gCreator = "Error"
                if wait["lang"] == "JP":
                    if ginfo.invitee is None:
                        sinvitee = "0"
                    else:
                        sinvitee = str(len(ginfo.invitee))
                msg.contentType = 13
                msg.contentMetadata = {'mid': ginfo.creator.mid}
                cl.sendText(msg.to,"[Nama]\n" + str(ginfo.name) + "\n[Group Id]\n" + msg.to + "\n\n[Group Creator]\n" + gCreator + "\n\nAnggota:" + str(len(ginfo.members)) + "\nInvitation:" + sinvitee + "")
                cl.sendMessage(msg)
            elif msg.text == "Ginfoo":
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        gCreator = ginfo.creator.displayName
                    except:
                        gCreator = "ไม่พบผู้สร้างกลุ่ม"
                    if wait["lang"] == "JP":
                        if ginfo.invitee is None:
                            sinvitee = "0"
                        else:
                            sinvitee = str(len(ginfo.invitee))
                        if ginfo.preventJoinByTicket == True:
                          u = "ปิด"
                        else:
                            u = "เปิด"
                        cl.sendText(msg.to,"[ชื่อของกลุ่ม]:\n" + str(ginfo.name) + "\n[Gid]:\n" + msg.to + "\n[ผู้สร้างกลุ่ม:]\n" + gCreator + "\n[ลิ้งค์รูปกลุ่ม]:\nhttp://dl.profile.line.naver.jp/" + ginfo.pictureStatus + "\n[จำนวนสมาชิก]:" + str(len(ginfo.members)) + "คน\n[จำนวนค้างเชิญ]:" + sinvitee + "คน\n[สถานะลิ้งค์]:" + u + "URL [By: เพชร ทีมทดลองบอท]")
                    else:
                        cl.sendText(msg.to,"Nama Gourp:\n" + str(ginfo.name) + "\nGid:\n" + msg.to + "\nCreator:\n" + gCreator + "\nProfile:\nhttp://dl.profile.line.naver.jp/" + ginfo.pictureStatus)
#                else:
            elif "Contact" == msg.text:
                msg.contentType = 13
                msg.contentMetadata = {'mid': msg.to}
                cl.sendMessage(msg)
            elif "Memid" == msg.text:
                cl.sendText(msg.to,mid)
            elif "Pb1 mid" == msg.text:
                ki.sendText(msg.to,kimid)
            elif "Pb2 mid" == msg.text:
                ki2.sendText(msg.to,ki2mid)
            elif "Pb3 mid" == msg.text:
                ki3.sendText(msg.to,kimid)
            elif "Pb4 mid" == msg.text:
                ki4.sendText(msg.to,ki2mid)
            elif "Pb5 mid" == msg.text:
                ki5.sendText(msg.to,kimid)
            elif "Pb6 mid" == msg.text:
                ki6.sendText(msg.to,ki2mid)
            elif "All mid" == msg.text:
                cl.sendText(msg.to,mid)
                ki.sendText(msg.to,kimid)
                ki2.sendText(msg.to,ki2mid)
                ki3.sendText(msg.to,ki3mid)
                ki4.sendText(msg.to,ki4mid)
                ki5.sendText(msg.to,ki5mid)
                ki6.sendText(msg.to,ki5mid)
                ki7.sendText(msg.to,ki7mid)
                ki8.sendText(msg.to,ki8mid)
                ki9.sendText(msg.to,ki9mid)
                ki10.sendText(msg.to,ki10mid)
                ki11.sendText(msg.to,ki11mid)
                ki12.sendText(msg.to,ki12mid)
                ki13.sendText(msg.to,ki13mid)
                ki14.sendText(msg.to,ki14mid)
                ki15.sendText(msg.to,ki15mid)
                ki16.sendText(msg.to,ki16mid)
                ki17.sendText(msg.to,ki17mid)
                ki18.sendText(msg.to,ki18mid)
                ki19.sendText(msg.to,ki19mid)
                ki20.sendText(msg.to,ki20mid)
            elif "TL:" in msg.text:
                tl_text = msg.text.replace("TL:","")
                cl.sendText(msg.to,"line://home/post?userMid="+mid+"&postId="+cl.new_post(tl_text)["result"]["post"]["postInfo"]["postId"])
            elif "Gชื่อบอท:" in msg.text:
                string = msg.text.replace("Gชื่อบอท:","")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki.getProfile()
                    profile.displayName = string
                    ki.updateProfile(profile)
                    cl.sendText(msg.to,"Please wait for the name to be updated.")
                    ki.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki2.getProfile()
                    profile.displayName = string
                    ki2.updateProfile(profile)
                    ki2.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki3.getProfile()
                    profile.displayName = string
                    ki3.updateProfile(profile)
                    ki3.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki4.getProfile()
                    profile.displayName = string
                    ki4.updateProfile(profile)
                    ki4.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki5.getProfile()
                    profile.displayName = string
                    ki5.updateProfile(profile)
                    ki5.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
            elif "Bชื่อบอท:" in msg.text:
                string = msg.text.replace("Bชื่อบอท:","")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki6.getProfile()
                    profile.displayName = string
                    ki6.updateProfile(profile)
                    ki6.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki7.getProfile()
                    profile.displayName = string
                    ki7.updateProfile(profile)
                    ki7.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki8.getProfile()
                    profile.displayName = string
                    ki8.updateProfile(profile)
                    ki8.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki9.getProfile()
                    profile.displayName = string
                    ki9.updateProfile(profile)
                    ki9.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki10.getProfile()
                    profile.displayName = string
                    ki10.updateProfile(profile)
                    ki10.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
            elif "Tชื่อบอท:" in msg.text:
                string = msg.text.replace("Tชื่อบอท:","")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki11.getProfile()
                    profile.displayName = string
                    ki11.updateProfile(profile)
                    ki11.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki12.getProfile()
                    profile.displayName = string
                    ki12.updateProfile(profile)
                    ki12.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki13.getProfile()
                    profile.displayName = string
                    ki13.updateProfile(profile)
                    ki13.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki14.getProfile()
                    profile.displayName = string
                    ki14.updateProfile(profile)
                    ki14.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki15.getProfile()
                    profile.displayName = string
                    ki15.updateProfile(profile)
                    ki15.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
            elif "Pชื่อบอท:" in msg.text:
                string = msg.text.replace("Pชื่อบอท:","")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki16.getProfile()
                    profile.displayName = string
                    ki16.updateProfile(profile)
                    ki16.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki17.getProfile()
                    profile.displayName = string
                    ki17.updateProfile(profile)
                    ki17.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki18.getProfile()
                    profile.displayName = string
                    ki18.updateProfile(profile)
                    ki18.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki19.getProfile()
                    profile.displayName = string
                    ki19.updateProfile(profile)
                    ki19.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki20.getProfile()
                    profile.displayName = string
                    ki20.updateProfile(profile)
                    ki20.sendText(msg.to,"name " + string + " done...(ﾉ*>∀<)ﾉ♡")
                    cl.sendText(msg.to,"Update finished.")
            elif "ตัสบอท:" in msg.text:
                string = msg.text.replace("ตัสบอท:","")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki.getProfile()
                    profile.statusMessage = string
                    ki.updateProfile(profile)
                    cl.sendText(msg.to,"Please wait for the status to be updated.")
                    ki.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki2.getProfile()
                    profile.statusMessage = string
                    ki2.updateProfile(profile)
                    ki2.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki3.getProfile()
                    profile.statusMessage = string
                    ki3.updateProfile(profile)
                    ki3.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki4.getProfile()
                    profile.statusMessage = string
                    ki4.updateProfile(profile)
                    ki4.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki5.getProfile()
                    profile.statusMessage = string
                    ki5.updateProfile(profile)
                    ki5.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki6.getProfile()
                    profile.statusMessage = string
                    ki6.updateProfile(profile)
                    ki6.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki7.getProfile()
                    profile.statusMessage = string
                    ki7.updateProfile(profile)
                    ki7.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki8.getProfile()
                    profile.statusMessage = string
                    ki8.updateProfile(profile)
                    ki8.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki9.getProfile()
                    profile.statusMessage = string
                    ki9.updateProfile(profile)
                    ki9.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki10.getProfile()
                    profile.statusMessage = string
                    ki10.updateProfile(profile)
                    ki10.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki11.getProfile()
                    profile.statusMessage = string
                    ki11.updateProfile(profile)
                    ki11.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki12.getProfile()
                    profile.statusMessage = string
                    ki12.updateProfile(profile)
                    ki12.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki13.getProfile()
                    profile.statusMessage = string
                    ki13.updateProfile(profile)
                    ki13.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki14.getProfile()
                    profile.statusMessage = string
                    ki14.updateProfile(profile)
                    ki14.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki15.getProfile()
                    profile.statusMessage = string
                    ki15.updateProfile(profile)
                    ki15.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki16.getProfile()
                    profile.statusMessage = string
                    ki16.updateProfile(profile)
                    ki16.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki17.getProfile()
                    profile.statusMessage = string
                    ki17.updateProfile(profile)
                    ki17.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki18.getProfile()
                    profile.statusMessage = string
                    ki18.updateProfile(profile)
                    ki18.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki19.getProfile()
                    profile.statusMessage = string
                    ki19.updateProfile(profile)
                    ki19.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                if len(string.decode('utf-8')) <= 500:
                    profile = ki20.getProfile()
                    profile.statusMessage = string
                    ki20.updateProfile(profile)
                    ki20.sendText(msg.to,"message " + string + " done...(ﾉ*>∀<)ﾉ♡")
                    cl.sendText(msg.to,"Update finished.")
            elif "Myname:" in msg.text:
                string = msg.text.replace("Myname:","")
                if len(string.decode('utf-8')) <= 20:
                    profile = cl.getProfile()
                    profile.displayName = string
                    cl.updateProfile(profile)
                    cl.sendText(msg.to,"􀜁􀇔􏿿Update Names👉 " + string + "👈")
#---------------------------------------------------------
            elif "1name:" in msg.text:
                string = msg.text.replace("1name:","")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki.getProfile()
                    profile.displayName = string
                    ki.updateProfile(profile)
                    ki.sendText(msg.to,"􀜁􀇔􏿿Update Names👉" + string + "👈")
#--------------------------------------------------------
            elif "2name:" in msg.text:
                string = msg.text.replace("2name:","")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki2.getProfile()
                    profile.displayName = string
                    ki2.updateProfile(profile)
                    ki2.sendText(msg.to,"􀜁􀇔􏿿Update Names👉" + string + "â‡‡â‡‡👈")
#--------------------------------------------------------
            elif "3name:" in msg.text:
                string = msg.text.replace("3name:","")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki3.getProfile()
                    profile.displayName = string
                    ki3.updateProfile(profile)
                    ki3.sendText(msg.to,"􀜁􀇔􏿿Update Names👉" + string + "â‡‡â‡‡👈")
#--------------------------------------------------------
            elif "4name:" in msg.text:
                string = msg.text.replace("4name:","")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki4.getProfile()
                    profile.displayName = string
                    ki4.updateProfile(profile)
                    ki4.sendText(msg.to,"􀜁􀇔􏿿Update Names👉" + string + "â‡‡â‡‡👈")
            elif "Mybio:" in msg.text:
                string = msg.text.replace("Mybio:","")
                if len(string.decode('utf-8')) <= 500:
                    profile = cl.getProfile()
                    profile.statusMessage = string
                    cl.updateProfile(profile)
                    cl.sendText(msg.to,"􀜁􀇔􏿿Update Bio👉" + string + "â‡‡â‡‡👈")
#--------------------------------------------------------
            elif "5name:" in msg.text:
                string = msg.text.replace("5name:","")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki5.getProfile()
                    profile.displayName = string
                    ki5.updateProfile(profile)
                    ki5.sendText(msg.to,"􀜁􀇔􏿿Update Names👉" + string + "â‡‡â‡‡👈")
#--------------------------------------------------------
            elif "6name:" in msg.text:
                string = msg.text.replace("6name:","")
                if len(string.decode('utf-8')) <= 20:
                    profile = ki6.getProfile()
                    profile.displayName = string
                    ki6.updateProfile(profile)
                    ki6.sendText(msg.to,"􀜁􀇔􏿿Update Names👉" + string + "â‡‡â‡‡👈")
#--------------------------------------------------------
            elif "Mid:" in msg.text:
                mmid = msg.text.replace("Mid:","")
                msg.contentType = 13
                msg.contentMetadata = {"mid":mmid}
                cl.sendMessage(msg)
            elif msg.text.lower() == 'contact on':
                if wait["contact"] == True:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Sudah On")
                    else:
                        cl.sendText(msg.to,"It is already open")
                else:
                    wait["contact"] = True
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"already open (๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"It is already open(๑و•̀ω•́)و")
            elif msg.text.lower() == 'contact off':
                if wait["contact"] == False:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"sudah off (๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"It is already off(๑و•̀ω•́)و")
                else:
                    wait["contact"] = False
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"off ready")
                    else:
                        cl.sendText(msg.to,"already Close (๑و•̀ω•́)و")
            elif msg.text.lower() == 'protect on':
                if wait["protect"] == True:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Ini sudah on (๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Hal ini sudah terbuka (๑و•̀ω•́)و")
                else:
                    wait["protect"] = True
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"already ON􀜁􀇔􏿿")
                    else:
                        cl.sendText(msg.to,"It is already On ô€¨")
            elif msg.text.lower() == 'qrprotect on':
                if wait["linkprotect"] == True:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Ini sudah on (๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Hal ini sudah terbuka(๑و•̀ω•́)و")
                else:
                    wait["linkprotect"] = True
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"already ON􀜁(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"It is already On (๑و•̀ω•́)و")
            elif msg.text.lower() == 'inviteprotect on':
                if wait["inviteprotect"] == True:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Ini sudah on (๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Hal ini sudah terbuka(๑و•̀ω•́)و")
                else:
                    wait["inviteprotect"] = True
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"already ON(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"It is already On(๑و•̀ω•́)و")
            elif msg.text.lower() == 'cancelprotect on':
                if wait["cancelprotect"] == True:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Ini sudah on(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Hal ini sudah terbuka(๑و•̀ω•́)و")
                else:
                    wait["cancelprotect"] = True
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"already ON􀜁(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"It is already On (๑و•̀ω•́)و")
            elif msg.text.lower() == 'auto join on':
                if wait["autoJoin"] == True:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Ini sudah off (๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Hal ini sudah terbuka ")
                else:
                    wait["autoJoin"] = True
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"already ON􀜁(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"It is already On(๑و•̀ω•́)و")
            elif msg.text.lower() == 'bannn':
                blockedlist = cl.getBlockedContactIds()
                cl.sendText(msg.to, "Please wait...")
                kontak = cl.getContacts(blockedlist)
                num=1
                msgs="User Blocked List\n"
                for ids in kontak:
                    msgs+="\n%i. %s" % (num, ids.displayName)
                    num=(num+1)
                msgs+="\n\nTotal %i blocked user(s)" % len(kontak)
                cl.sendText(msg.to, msgs)
            elif msg.text.lower() == 'auto join off':
                if wait["autoJoin"] == False:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Auto Join Already Off(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Auto Join set off")
                else:
                    wait["autoJoin"] = False
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"already close")
                    else:
                        cl.sendText(msg.to,"It is already open(๑و•̀ω•́)و")
            elif msg.text in ["Protect off"]:
                if wait["protect"] == False:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"hall ini sudah off (๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"sudah dimatikan(๑و•̀ω•́)و")
                else:
                    wait["protect"] = False
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"already close")
                    else:
                        cl.sendText(msg.to,"It is already open (๑و•̀ω•́)و")
            elif msg.text in ["Qrprotect off","PKlink off"]:
                if wait["linkprotect"] == False:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"hall ini sudah off(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"sudah dimatikan (๑و•̀ω•́)و")
                else:
                    wait["linkprotect"] = False
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"already close")
                    else:
                        cl.sendText(msg.to,"It is already open(๑و•̀ω•́)و")
            elif msg.text in ["Inviteprotect off","PK off"]:
                if wait["inviteprotect"] == False:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"hall ini sudah off (๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"sudah dimatikan (๑و•̀ω•́)و")
                else:
                    wait["inviteprotect"] = False
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"already close")
                    else:
                        cl.sendText(msg.to,"It is already open(๑و•̀ω•́)و")
            elif msg.text in ["Cancelprotect off"," off"]:
                if wait["cancelprotect"] == False:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"hall ini sudah off(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"sudah dimatikan (๑و•̀ω•́)و")
                else:
                    wait["cancelprotect"] = False
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"already close")
                    else:
                        cl.sendText(msg.to,"It is already open(๑و•̀ω•́)و")
            elif "Group cancel:" in msg.text:
                try:
                    strnum = msg.text.replace("Group cancel:","")
                    if strnum == "off":
                        wait["autoCancel"]["on"] = False
                        if wait["lang"] == "JP":
                            cl.sendText(msg.to,"Itu off undangan ditolak👈\nSilakan kirim dengan menentukan jumlah orang ketika Anda menghidupkan👈")
                        else:
                            cl.sendText(msg.to,"Off undangan ditolak👈Sebutkan jumlah terbuka ketika Anda ingin mengirim")
                    else:
                        num =  int(strnum)
                        wait["autoCancel"]["on"] = True
                        if wait["lang"] == "JP":
                            cl.sendText(msg.to,strnum + "Kelompok berikut yang diundang akan ditolak secara otomatis👈")
                        else:
                            cl.sendText(msg.to,strnum + "The team declined to create the following automatic invitation")
                except:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Nilai tidak benar(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Weird value🛡")
            elif msg.text in ["Auto leave on","Leave on"]:
                if wait["leaveRoom"] == True:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"on (๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Sudah terbuka(๑و•̀ω•́)و")
                else:
                    wait["leaveRoom"] = True
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Done(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Is already open(๑و•̀ω•́)و")
            elif msg.text in ["Auto leave off","Leave off"]:
                if wait["leaveRoom"] == False:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"on (๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Sudah off(๑و•̀ω•́)و")
                else:
                    wait["leaveRoom"] = False
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Done(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Is already (๑و•̀ω•́)و")
            elif msg.text in ["Share on","K on"]:
                if wait["timeline"] == True:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Done (๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Hal ini sudah terbuka(๑و•̀ω•́)و")
                else:
                    wait["timeline"] = True
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"on (๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"on (๑و•̀ω•́)و")
            elif msg.text in ["Share off","K off"]:
                if wait["timeline"] == False:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Done(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"It is already turned off (๑و•̀ω•́)و")
                else:
                    wait["timeline"] = False
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Off (๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Off (๑و•̀ω•́)و")
            elif msg.text.lower() == 'set':
                md = ""
                if wait["contact"] == True: md+="􀜁􀇔􏿿 Contact:on 􀜁􀄯􏿿\n"
                else: md+="􀜁􀇔􏿿 Contact:off􀜁􀄰􏿿\n"
                if wait["autoJoin"] == True: md+="􀜁􀇔􏿿 Auto Join:on 􀜁􀄯􏿿\n"
                else: md +="􀜁􀇔􏿿 Auto Join:off􀜁􀄰􏿿\n"
                if wait["autoCancel"]["on"] == True:md+="􀜁􀇔􏿿 Auto cancel:" + str(wait["autoCancel"]["members"]) + "􀜁􀄯􏿿\n"
                else: md+= "􀜁􀇔􏿿 Group cancel:off 􀜁􀄰􏿿\n"
                if wait["leaveRoom"] == True: md+="􀜁􀇔􏿿 Auto leave:on 􀜁􀄯􏿿\n"
                else: md+="􀜁􀇔􏿿 Auto leave:off 􀜁􀄰􏿿\n"
                if wait["timeline"] == True: md+="􀜁􀇔􏿿 Share:on 􀜁􀄯􏿿\n"
                else:md+="􀜁􀇔􏿿 Share:off 􀜁􀄰􏿿\n"
                if wait["autoAdd"] == True: md+="􀜁􀇔􏿿 Auto add:on 􀜁􀄯􏿿\n"
                else:md+="􀜁􀇔􏿿 Auto add:off 􀜁􀄰􏿿\n"
                if wait["commentOn"] == True: md+="􀜁􀇔􏿿 Auto komentar:on 􀜁􀄯􏿿\n"
                else:md+="􀜁􀇔􏿿 Auto komentar:off 􀜁􀄰􏿿\n"
                if wait["protect"] == True: md+="􀜁􀇔􏿿 Protect:on 􀜁􀄯􏿿\n"
                else:md+="􀜁􀇔􏿿 Protect:off 􀜁􀄰􏿿\n"
                if wait["linkprotect"] == True: md+="􀜁􀇔􏿿Link Protect:on 􀜁􀄯􏿿\n"
                else:md+="􀜁􀇔􏿿Link Protect:off 􀜁􀄰􏿿\n"
                if wait["inviteprotect"] == True: md+="􀜁􀇔􏿿Invitation Protect:on 􀜁􀄯􏿿\n"
                else:md+="􀜁􀇔􏿿Invitation Protect:off 􀜁􀄰􏿿\n"
                if wait["cancelprotect"] == True: md+="􀜁􀇔􏿿Cancel Protect:on 􀜁􀄯􏿿\n"
                else:md+="􀜁􀇔􏿿Cancel Protect:off 􀜁􀄰􏿿\n"
                cl.sendText(msg.to,md)
                msg.contentType = 13
                msg.contentMetadata = {'mid': admsa}
                cl.sendMessage(msg)
            elif msg.text.lower() == 'me':
                msg.contentType = 13
                msg.contentMetadata = {'mid': mid}
                cl.sendMessage(msg)
            elif cms(msg.text,["creator","Mee"]):
                msg.contentType = 13
                msg.contentMetadata = {'mid': admsa}
                cl.sendText(msg.to,"􂤁􀆋down􏿿􂤁􀆋down􏿿􂤁􀆋down􏿿􂤁􀆋down􏿿􂤁􀆋down􏿿􂤁􀆋down􏿿􂤁􀆋down􏿿")
                cl.sendMessage(msg)
                cl.sendText(msg.to,"􂤁􀆊up􏿿􂤁􀆊up􏿿􂤁􀆊up􏿿􂤁􀆊up􏿿􂤁􀆊up􏿿􂤁􀆊up􏿿􂤁􀆊up􏿿")
            elif "Set album:" in msg.text:
                gid = msg.text.replace("Set album:","")
                album = cl.getAlbum(gid)
                if album["result"]["items"] == []:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Tidak ada album👈")
                    else:
                        cl.sendText(msg.to,"Dalam album tidak👈")
                else:
                    if wait["lang"] == "JP":
                        mg = "Berikut ini adalah album dari target"
                    else:
                        mg = "Berikut ini adalah subjek dari album"
                    for y in album["result"]["items"]:
                        if "photoCount" in y:
                            mg += str(y["title"]) + ":" + str(y["photoCount"]) + "æžš\n"
                        else:
                            mg += str(y["title"]) + ":0 Pieces\n"
                    cl.sendText(msg.to,mg)
            elif "Album" in msg.text:
                gid = msg.text.replace("Album","")
                album = cl.getAlbum(gid)
                if album["result"]["items"] == []:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Tidak ada album")
                    else:
                        cl.sendText(msg.to,"Dalam album tidak")
                else:
                    if wait["lang"] == "JP":
                        mg = "Berikut ini adalah album dari target"
                    else:
                        mg = "Berikut ini adalah subjek dari album"
                    for y in album["result"]["items"]:
                        if "photoCount" in y:
                            mg += str(y["title"]) + ":" + str(y["photoCount"]) + "\n"
                        else:
                            mg += str(y["title"]) + ":0 pieces\n"
            elif "Hapus album " in msg.text:
                gid = msg.text.replace("Hapus album ","")
                albums = cl.getAlbum(gid)["result"]["items"]
                i = 0
                if albums != []:
                    for album in albums:
                        cl.deleteAlbum(gid,album["gid"])
                        i += 1
                if wait["lang"] == "JP":
                    cl.sendText(msg.to,str(i) + "Soal album telah dihapus")
                else:
                    cl.sendText(msg.to,str(i) + "Hapus kesulitan album🛡")
            elif msg.text.lower() == 'group id':
                gid = cl.getGroupIdsJoined()
                h = ""
                for i in gid:
                    h += "[%s]:%s\n" % (cl.getGroup(i).name,i)
                cl.sendText(msg.to,h)
            elif msg.text.lower() == 'byebot':
                gid = cl.getGroupIdsJoined()
                gid = ki.getGroupIdsJoined()
                gid = ki2.getGroupIdsJoined()
                gid = ki3.getGroupIdsJoined()
                gid = ki4.getGroupIdsJoined()
                gid = ki5.getGroupIdsJoined()
                gid = ki6.getGroupIdsJoined()
                gid = ki7.getGroupIdsJoined()
                gid = ki8.getGroupIdsJoined()
                gid = ki9.getGroupIdsJoined()
                gid = ki10.getGroupIdsJoined()
                gid = ki11.getGroupIdsJoined()
                gid = ki12.getGroupIdsJoined()
                gid = ki13.getGroupIdsJoined()
                gid = ki14.getGroupIdsJoined()
                gid = ki15.getGroupIdsJoined()
                gid = ki16.getGroupIdsJoined()
                gid = ki17.getGroupIdsJoined()
                gid = ki18.getGroupIdsJoined()
                gid = ki19.getGroupIdsJoined()
                gid = ki20.getGroupIdsJoined()
                for i in gid:
                    ki.leaveGroup(i)
                    ki2.leaveGroup(i)
                    ki3.leaveGroup(i)
                    ki4.leaveGroup(i)
                    ki5.leaveGroup(i)
                    ki6.leaveGroup(i)
                    ki7.leaveGroup(i)
                    ki8.leaveGroup(i)
                    ki9.leaveGroup(i)
                    ki10.leaveGroup(i)
                    ki11.leaveGroup(i)
                    ki12.leaveGroup(i)
                    ki13.leaveGroup(i)
                    ki14.leaveGroup(i)
                    ki15.leaveGroup(i)
                    ki16.leaveGroup(i)
                    ki17.leaveGroup(i)
                    ki18.leaveGroup(i)
                    ki19.leaveGroup(i)
                    ki20.leaveGroup(i)
                if wait["lang"] == "JP":
                    cl.sendText(msg.to,"Kitsune Bot Sudah Keluar Di semua grup")
                else:
                    cl.sendText(msg.to,"He declined all invitations")
            elif msg.text in ["Group cancelall","ลบรัน"]:
                gid = cl.getGroupIdsInvited()
                for i in gid:
                    cl.rejectGroupInvitation(i)
                if wait["lang"] == "JP":
                    cl.sendText(msg.to,"Aku menolak semua undangan")
                else:
                    cl.sendText(msg.to,"He declined all invitations")
            elif "Album deleted:" in msg.text:
                gid = msg.text.replace("Album deleted:","")
                albums = cl.getAlbum(gid)["result"]["items"]
                i = 0
                if albums != []:
                    for album in albums:
                        cl.deleteAlbum(gid,album["id"])
                        i += 1
                if wait["lang"] == "JP":
                    cl.sendText(msg.to,str(i) + "Soal album telah dihapus👈")
                else:
                    cl.sendText(msg.to,str(i) + "Hapus kesulitan album👈")
            elif msg.text in ["Auto add on","Add auto on"]:
                if wait["autoAdd"] == True:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Already On")
                    else:
                        cl.sendText(msg.to,"Already On(๑و•̀ω•́)و")
                else:
                    wait["autoAdd"] = True
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Already On(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Already On(๑و•̀ω•́)و")
            elif msg.text in ["Auto add off","Add auto off"]:
                if wait["autoAdd"] == False:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Hal ini sudah off(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Hal ini sudah dimatikan(๑و•̀ω•́)و")
                else:
                    wait["autoAdd"] = False
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Already Off(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"Untuk mengaktifkan-off(๑و•̀ω•́)و")
            elif "Message set:" in msg.text:
                wait["message"] = msg.text.replace("Message set:","")
                cl.sendText(msg.to,"We changed the message(๑و•̀ω•́)و")
            elif "Help set:" in msg.text:
                wait["help"] = msg.text.replace("Help set:","")
                cl.sendText(msg.to,"We changed the Help(๑و•̀ω•́)و")
            elif "Pesan add:" in msg.text:
                wait["message"] = msg.text.replace("Pesan add:","")
                if wait["lang"] == "JP":
                    cl.sendText(msg.to,"Kami mengubah pesan🛡")
                else:
                    cl.sendText(msg.to,"Change information")
            elif msg.text in ["Pesan add cek","Message Confirmation"]:
                if wait["lang"] == "JP":
                    cl.sendText(msg.to,"Additional information is automatically set to the following \n\n" + wait["message"])
                else:
                    cl.sendText(msg.to,"Pesan tambahan otomatis telah ditetapkan sebagai berikut \n\n" + wait["message"])
            elif msg.text in ["Change","change"]:
                if wait["lang"] =="JP":
                    wait["lang"] = "TW"
                    cl.sendText(msg.to,"I changed the language to engglis(๑و•̀ω•́)و")
                else:
                    wait["lang"] = "JP"
                    cl.sendText(msg.to,"I changed the language to indonesia(๑و•̀ω•́)و")
            elif "Message set" in msg.text:
                c = msg.text.replace("Message set","")
                if c in [""," ","\n",None]:
                    cl.sendText(msg.to,"Is a string that can not be changed(๑و•̀ω•́)و")
                else:
                    wait["comment"] = c
                    cl.sendText(msg.to,"This has been changed👈\n\n" + c)
            elif "Com Set:" in msg.text:
                c = msg.text.replace("Come Set:","")
                if c in [""," ","\n",None]:
                    cl.sendText(msg.to,"Merupakan string yang tidak bisa diubah👈")
                else:
                    wait["comment"] = c
                    cl.sendText(msg.to,"Ini telah diubah👈\n\n" + c)
            elif msg.text in ["Com on","Com:on","Comment on"]:
                if wait["commentOn"] == True:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Aku berada di👈")
                    else:
                        cl.sendText(msg.to,"To open👈")
                else:
                    wait["commentOn"] = True
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"commen on(๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"commen on(๑و•̀ω•́)و")
            elif msg.text in ["Com off"]:
                if wait["commentOn"] == False:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Hal ini sudah off")
                    else:
                        cl.sendText(msg.to,"It is already turned off")
                else:
                    wait["commentOn"] = False
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Off (๑و•̀ω•́)و")
                    else:
                        cl.sendText(msg.to,"To turn off")
            elif msg.text in ["Com","Comment"]:
                cl.sendText(msg.to,"Auto komentar saat ini telah ditetapkan sebagai berikut:👈\n\n" + str(wait["comment"]))
            elif msg.text in ["url","Url"]:
                if msg.toType == 2:
                    g = cl.getGroup(msg.to)
                    if g.preventJoinByTicket == True:
                        g.preventJoinByTicket = False
                        cl.updateGroup(g)
                    gurl = cl.reissueGroupTicket(msg.to)
                    cl.sendText(msg.to,"line://ti/g/" + gurl)
                else:
                    if wait["lang"] == "JP":
                        cl.sendText(msg.to,"Hal ini tidak dapat digunakan di luar kelompok")
                    else:
                        cl.sendText(msg.to,"Tidak dapat digunakan untuk kelompok selain")
            elif "gurl+" in msg.text:
                if msg.toType == 2:
                    gid = msg.text.replace("gurl+","")
                    gurl = cl.reissueGroupTicket(gid)
                    cl.sendText(msg.to,"line://ti/g/" + gurl)
                else:
                    cl.sendText(msg.to,"ã‚°ãƒ«ãƒ¼ãƒ—ä»¥å¤–ã§ã¯ä½¿ç”¨ã§ãã¾ã›ã‚“👈")
            
            elif "gurl" in msg.text:
                if msg.toType == 1:
                    tid = msg.text.replace("gurl","")
                    turl = ki.getUserTicket(tid)
                    ki.sendText(msg.to,"line://ti/p" + turl)
                else:
                    ki.sendText(msg.to,"error")

            elif "gurl" in msg.text:
                if msg.toType == 2:
                    gid = msg.text.replace("gurl","")
                    gurl = cl.reissueGroupTicket(gid)
                    cl.sendText(msg.to,"line://ti/g/" + gurl)
                else:
                    cl.sendText(msg.to,"Tidak dapat digunakan untuk kelompok selain")
            elif msg.text in ["Com Bl"]:
                wait["wblack"] = True
                cl.sendText(msg.to,"Please send contacts from the person you want to add to the blacklistô€œô€…”👈")
            elif msg.text in ["Com hapus Bl"]:
                wait["dblack"] = True
                cl.sendText(msg.to,"Please send contacts from the person you want to add from the blacklistô€œô€…”👈")
            elif msg.text in ["Com Bl cek","เชคดำ"]:
                if wait["commentBlack"] == {}:
                    cl.sendText(msg.to,"Nothing in the blacklistô€œ🛡")
                else:
                    cl.sendText(msg.to,"The following is a blacklistô€œ👈")
                    mc = ""
                    for mi_d in wait["commentBlack"]:
                        mc += "ãƒ»" +cl.getContact(mi_d).displayName + "\n"
                    cl.sendText(msg.to,mc)
            elif msg.text.lower() == 'jam on':
                if wait["clock"] == True:
                    cl.sendText(msg.to,"Sudah On")
                else:
                    wait["clock"] = True
                    now2 = datetime.now()
                    nowT = datetime.strftime(now2,"(%H:%M)")
                    profile = cl.getProfile()
                    profile.displayName = wait["cName"] + nowT
                    cl.updateProfile(profile)
                    cl.sendText(msg.to,"Jam on(๑و•̀ω•́)و")
            elif msg.text.lower() == 'jam off':
                if wait["clock"] == False:
                    cl.sendText(msg.to,"Hal ini sudah off(๑و•̀ω•́)و🛡")
                else:
                    wait["clock"] = False
                    cl.sendText(msg.to,"Adalah Off (๑و•̀ω•́)و")
            elif "Jam say:" in msg.text:
                n = msg.text.replace("Jam say:","")
                if len(n.decode("utf-8")) > 30:
                    cl.sendText(msg.to,"terlalu lama")
                else:
                    wait["cName"] = n
                    cl.sendText(msg.to,"Ini telah diubah🛡\n\n" + n)
            elif msg.text.lower() == 'update':
                if wait["clock"] == True:
                    now2 = datetime.now()
                    nowT = datetime.strftime(now2,"(%H:%M)")
                    profile = cl.getProfile()
                    profile.displayName = wait["cName"] + nowT
                    cl.updateProfile(profile)
                    cl.sendText(msg.to,"Diperbarui(๑و•̀ω•́)و")
                else:
                    cl.sendText(msg.to,"Silahkan Aktifkan Nama")

            elif "NK " in msg.text:
                       nk0 = msg.text.replace("NK ","")
                       nk1 = nk0.lstrip()
                       nk2 = nk1.replace("@","")
                       nk3 = nk2.rstrip()
                       _name = nk3
                       gs = cl.getGroup(msg.to)
                       ginfo = cl.getGroup(msg.to)
                       gs.preventJoinByTicket = False
                       cl.updateGroup(gs)
                       invsend = 0
                       Ticket = cl.reissueGroupTicket(msg.to)
                       ki20.acceptGroupInvitationByTicket(msg.to,Ticket)
                       time.sleep(0.2)
                       targets = []
                       for s in gs.members:
                           if _name in s.displayName:
                              targets.append(s.mid)
                       if targets == []:
                           sendMessage(msg.to,"user does not exist")
                           pass
                       else:
                           for target in targets:
                                try:
                                    ki20.kickoutFromGroup(msg.to,[target])
                                    print (msg.to,[g.mid])
                                except:
                                    ki20.leaveGroup(msg.to)
                                    gs = cl.getGroup(msg.to)
                        	    gs.preventJoinByTicket = True
                        	    cl.updateGroup(gs)
                                    gs.preventJoinByTicket(gs)
                        	    cl.updateGroup(gs)
#-----------------------------------------------------------

            elif ("PK " in msg.text):
                   targets = []
                   key = eval(msg.contentMetadata["MENTION"])
                   key["MENTIONEES"][0]["M"]
                   for x in key["MENTIONEES"]:
                       targets.append(x["M"])
                   for target in targets:
                       try:
                           cl.kickoutFromGroup(msg.to,[target])
                       except:
                           cl.sendText(msg.to,"Error(｡•́︿•̀｡)")
            elif ("KK1 " in msg.text):
                   targets = []
                   key = eval(msg.contentMetadata["MENTION"])
                   key["MENTIONEES"][0]["M"]
                   for x in key["MENTIONEES"]:
                       targets.append(x["M"])
                   for target in targets:
                       try:
                           ki.kickoutFromGroup(msg.to,[target])
                       except:
                           ki.sendText(msg.to,"Error")


            elif ("KK2 " in msg.text):
                   targets = []
                   key = eval(msg.contentMetadata["MENTION"])
                   key["MENTIONEES"][0]["M"]
                   for x in key["MENTIONEES"]:
                       targets.append(x["M"])
                   for target in targets:
                       try:
                           ki2.kickoutFromGroup(msg.to,[target])
                       except:
                           ki2.sendText(msg.to,"Error")

            elif ("KK3 " in msg.text):
                   targets = []
                   key = eval(msg.contentMetadata["MENTION"])
                   key["MENTIONEES"][0]["M"]
                   for x in key["MENTIONEES"]:
                       targets.append(x["M"])
                   for target in targets:
                       try:
                           ki3.kickoutFromGroup(msg.to,[target])
                       except:
                           ki3.sendText(msg.to,"Error")

            elif ("KKK " in msg.text):
                   targets = []
                   key = eval(msg.contentMetadata["MENTION"])
                   key["MENTIONEES"][0]["M"]
                   for x in key["MENTIONEES"]:
                       targets.append(x["M"])
                   for target in targets:
                       try:
                           ki8.kickoutFromGroup(msg.to,[target])
#                       try:
                           ki10.kickoutFromGroup(msg.to,[target])
#                       try:
                           ki15.kickoutFromGroup(msg.to,[target])
#                       try:
                           ki20.kickoutFromGroup(msg.to,[target])
                       except:
                           cl.sendText(msg.to,"ไม่น่าห้าว..(*´∇｀*)")



            elif ("Hack " in msg.text):
                   key = eval(msg.contentMetadata["MENTION"])
                   key1 = key["MENTIONEES"][0]["M"]
                   mi = cl.getContact(key1)
                   cl.sendText(msg.to,"Mid:" +  key1)
            elif ("You " in msg.text):
                   key = eval(msg.contentMetadata["MENTION"])
                   key1 = key["MENTIONEES"][0]["M"]
                   mi = ki.getContact(key1)
                   ki.sendText(msg.to,"Mid:" +  key1)
                   ki2.sendText(msg.to,"Mid:" +  key1)
                   ki3.sendText(msg.to,"Mid:" +  key1)
                   ki4.sendText(msg.to,"Mid:" +  key1)
                   ki5.sendText(msg.to,"Mid:" +  key1)

            elif "PKK @" in msg.text:                  
                       nk0 = msg.text.replace("PKK @","")
                       nk1 = nk0.lstrip()
                       nk2 = nk1.replace("","")
                       nk3 = nk2.rstrip()
                       _name = nk3
                       gs = cl.getGroup(msg.to)
                       targets = []
                       for s in gs.members:
                           if _name in s.displayName:
                              targets.append(s.mid)
                       if targets == []:
                           sendMessage(msg.to,"user does not exist")
                           pass
                       else:
                           for target in targets:
                                try:
                                    random.choice(KAC).kickoutFromGroup(msg.to,[target])
                                    print (msg.to,[g.mid])
                                except:
                                    cl.sendText(msg.to,"บายหำ..(ﾉ*>∀<)ﾉ♡")
#-----------------------------------------------------------
	    elif msg.text == "อ่าน":
                      cl.sendText(msg.to, "โปรอดรอ..กรุณาสั่ง..[คนอ่าน]")
                      try:
                       del wait2['readPoint'][msg.to]
                       del wait2['readMember'][msg.to]
                      except:
                               pass
                      now2 = datetime.now()
                      wait2['readPoint'][msg.to] = msg.id
                      wait2['readMember'][msg.to] = ""
                      wait2['setTime'][msg.to] = datetime.strftime(now2,"%H:%M")
                      wait2['ROM'][msg.to] = {}
                      print wait2

            elif msg.text == "คนอ่าน":
                if msg.to in wait2['readPoint']:
                   if wait2["ROM"][msg.to].items() == []:
                      chiya = ""
                   else:
                      chiya = ""
                      for rom in wait2["ROM"][msg.to].items():
                         print rom
                         chiya += rom[1] + "\n"

		   cl.sendText(msg.to, "||=====[SELFBOT PHET HACK BOT]=====||\n\n||======= ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻ ======||\n\n[รายการอ่านตอนนี้]\n%s\n\n[รายการอ่านทั้งหมด]\n%s\n\n[SELFBOT PHET HACK BOT]\n[By.เพชร ทีมทดลองบอท][%s]" % (wait2['readMember'][msg.to],chiya,setTime[msg.to]))
       	        else:
		   cl.sendText(msg.to, "[มีข้อผิดพลาดไม่สามารถอ่านได้]\nกรุณาพิมพ์ [อ่าน] เเล้วลองใหม่อีกครั้ง..")
#-----------------------------------------------------------
	    elif "Ban @" in msg.text:
                if msg.toType == 2:
                    print "[Ban]ok"
                    _name = msg.text.replace("Ban @","")
                    _nametarget = _name.rstrip()
                    gs = cl.getGroup(msg.to)
                    targets = []
                    for g in gs.members:
                        if _nametarget == g.displayName:
                            targets.append(g.mid)
                    if targets == []:
                        cl.sendText(msg.to,"Not found(๑و•̀ω•́)و")
                    else:
                        for target in targets:
                            try:
                                wait["blacklist"][target] = True
                                f=codecs.open('st2__b.json','w','utf-8')
                                json.dump(wait["blacklist"], f, sort_keys=True, indent=4,ensure_ascii=False)
                                cl.sendText(msg.to,"Target Locked")
                            except:
                                cl.sendText(msg.to,"Error(๑و•̀ω•́)و")
	    elif "Unban @" in msg.text:
                if msg.toType == 2:
                    print "[Unban]ok"
                    _name = msg.text.replace("Unban @","")
                    _nametarget = _name.rstrip()
                    gs = cl.getGroup(msg.to)
                    targets = []
                    for g in gs.members:
                        if _nametarget == g.displayName:
                            targets.append(g.mid)
                    if targets == []:
                        cl.sendText(msg.to,"Not found(๑و•̀ω•́)و")
                    else:
                        for target in targets:
                            try:
                                del wait["blacklist"][target]
                                f=codecs.open('st2__b.json','w','utf-8')
                                json.dump(wait["blacklist"], f, sort_keys=True, indent=4,ensure_ascii=False)
                                cl.sendText(msg.to,"Target Unlocked")
                            except:
                                cl.sendText(msg.to,"Error(๑و•̀ω•́)و")

            elif "Ban:" in msg.text:                  
                       nk0 = msg.text.replace("Ban:","")
                       nk1 = nk0.lstrip()
                       nk2 = nk1.replace("","")
                       nk3 = nk2.rstrip()
                       _name = nk3
                       gs = cl.getGroup(msg.to)
                       targets = []
                       for s in gs.members:
                           if _name in s.displayName:
                              targets.append(s.mid)
                       if targets == []:
                           sendMessage(msg.to,"user does not exist")
                           pass
                       else:
                           for target in targets:
                                try:
									wait["blacklist"][target] = True
									f=codecs.open('st2__b.json','w','utf-8')
									json.dump(wait["blacklist"], f, sort_keys=True, indent=4,ensure_ascii=False)
									cl.sendText(msg.to,"Target Locked")
                                except:
                                    cl.sendText(msg.to,"Error(๑و•̀ω•́)و")

            elif "Unban:" in msg.text:                  
                       nk0 = msg.text.replace("Unban:","")
                       nk1 = nk0.lstrip()
                       nk2 = nk1.replace("","")
                       nk3 = nk2.rstrip()
                       _name = nk3
                       gs = cl.getGroup(msg.to)
                       targets = []
                       for s in gs.members:
                           if _name in s.displayName:
                              targets.append(s.mid)
                       if targets == []:
                           sendMessage(msg.to,"user does not exist")
                           pass
                       else:
                           for target in targets:
                                try:
									del wait["blacklist"][target]
									f=codecs.open('st2__b.json','w','utf-8')
									json.dump(wait["blacklist"], f, sort_keys=True, indent=4,ensure_ascii=False)
									cl.sendText(msg.to,"Target Unlocked")
                                except:
                                    cl.sendText(msg.to,"Error")
#-----------------------------------------------------------
            elif msg.text in ["เเท็ก","P@P"]:
                  group = cl.getGroup(msg.to)
                  nama = [contact.mid for contact in group.members]

                  cb = ""
                  cb2 = ""
                  strt = int(0)
                  akh = int(0)
                  for md in nama:
                      akh = akh + int(6)

                      cb += """{"S":"""+json.dumps(str(strt))+""","E":"""+json.dumps(str(akh))+""","M":"""+json.dumps(md)+"},"""
                      strt = strt + int(7)
                      akh = akh + 1
                      cb2 += "@nrik \n"

                  cb = (cb[:int(len(cb)-1)])
                  msg.contentType = 0
                  msg.text = cb2
                  msg.contentMetadata ={'MENTION':'{"MENTIONEES":['+cb+']}','EMTVER':'4'}

                  cb = ""
                  cb2 = ""
                  strt = int(0)
                  akh = int(0)
                  for md in nama:
                      akh = akh + int(6)

                      cb += """{"S":"""+json.dumps(str(strt))+""","E":"""+json.dumps(str(akh))+""","M":"""+json.dumps(md)+"},"""

                      strt = strt + int(7)
                      akh = akh + 1
                      cb2 += "@nrik \n"

                  cb = (cb[:int(len(cb)-1)])
                  msg.contentType = 0
                  msg.text = cb2
                  msg.contentMetadata ={'MENTION':'{"MENTIONEES":['+cb+']}','EMTVER':'4'}
                  try:
                      cl.sendMessage(msg)
                  except Exception as error:
                      print error


            elif "Ssp" in msg.text:
                start = time.time()
                cl.sendText(msg.to, "Access speed waiting")
                elapsed_time = time.time() - start
                cl.sendText(msg.to, "%sseconds" % (elapsed_time))

            elif "ttt" in msg.text:
				cl.sendText(msg.to, "Let's see who lazy to type")
				try:
					del wait2['readPoint'][msg.to]
					del wait2['readMember'][msg.to]
				except:
					pass

				wait2['readPoint'][msg.to] = msg.id
				wait2['readMember'][msg.to] = ""
				wait2['setTime'][msg.to] = datetime.now().strftime('%Y-%m-%d %H:%M:%S')
				wait2['ROM'][msg.to] = {}
				print wait2
            elif "ccc" in msg.text:
				if msg.to in wait2['readPoint']:
					if wait2["ROM"][msg.to].items() == []:
						chiya = "•"
					else:
						chiya = "•"
						for rom in wait2["ROM"][msg.to].items():
							print rom
							chiya += rom[1] + "\n"

					cl.sendText(msg.to, "people who reading%s\n is this\n\n\nDate and time I started it:\n[%s]" % (wait2['readMember'][msg.to],setTime[msg.to]))
				else:
					cl.sendText(msg.to, "read point not set \nReading point settingIf you send it it will send an esxisting oneâ™ª")


            elif "Phet Tag All" in msg.text:
                group = cl.getGroup(msg.to)
                k = len(group.members)//100
                for j in xrange(k+1):
                    msg = Message(to=msg.to)
                    txt = u''
                    s=0
                    d=[]
                    for i in group.members[j*100 : (j+1)*100]:
                        d.append({"S":str(s), "E" :str(s+8), "M":i.mid})
                        s += 9
                        txt += u'@Krampus\n'
                    msg.text = txt
                    msg.contentMetadata = {u'MENTION':json.dumps({"MENTIONEES":d})}
                    cl.sendMessage(msg)

            elif msg.text == "###อ่าน":
              if msg.from_ in admin:
                cl.sendText(msg.to, "!โปรดรอ..กรุณาพิมพ์ [คนอ่าน]")
                try:
                  del wait2['readPoint'][msg.to]
                  del wait2['readMember'][msg.to]
                except:
	            pass
                now2 = datetime.now()
                wait2['readPoint'][msg.to] = msg.id
                wait2['readMember'][msg.to] = ""
                wait2['setTime'][msg.to] = datetime.strftime(now2,"%H:%M")
                wait2['ROM'][msg.to] = {}
                print wait2
            elif msg.text == "###คนอ่าน":
              if msg.from_ in admin:
		  if msg.to in wait2['readPoint']:
	            if wait2["ROM"][msg.to].items() == []:
	              chiya = ""
	            else:
	              chiya = ""
	              for rom in wait2["ROM"][msg.to].items():
	                print rom
	                chiya += rom[1] + "\n"

	            cl.sendText(msg.to, "||======= ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻ ======|| %s\n\n\n[รายการอ่านภายในกลุ่ม]\n\n%s\n\n[รายการอ่านทั้งหมด]\n\n[SELFBOT PHET HACK BOT]\n[By.เพชร ทีมทดลองบอท]\n[%s]" % (wait2['readMember'][msg.to],chiya,setTime[msg.to]))
	          else:
	            cl.sendText(msg.to, "ไม่สามารถอ่านได้กรุณาตั้งค่าใหม่พิมพ์\n[อ่าน]\nตั้งค่าเสร็จสิ้นกรุณาพิมพ์\n[คนอ่าน]\nn[SELFBOT PHET HACK BOT]\n[By.เพชร ทีมทดลองบอท]")







#-----------------------------------------------------------
            elif "#leave" in msg.text:
                try:
                    import sys
                    sys.exit()
                except:
                    pass
#-----------------------------------------------------------
            elif "copy @" in msg.text:
                   print "[COPY] Ok"
                   _name = msg.text.replace("copy @","")
                   _nametarget = _name.rstrip(' ')
                   gs = cl.getGroup(msg.to)
                   targets = []
                   for g in gs.members:
                       if _nametarget == g.displayName:
                           targets.append(g.mid)
                   if targets == []:
                       cl.sendText(msg.to, "Not Found...(｡•́︿•̀｡)")
                   else:
                       for target in targets:
                            try:
                               ki.CloneContactProfile(target)
                            except Exception as e: 
                               print e

#            elif "Hy " in msg.text:
#                   print "[Command]dp executing"
#                   _name = msg.text.replace("Hy ","")
#                   _nametarget = _name.rstrip(' ')
#                   gs = cl.getGroup(msg.to)
#                   targets = []
#                   for g in gs.members:
#                       if _nametarget == g.displayName:
#                           targets.append(g.mid)
#                   if targets == []:
#                       ki.sendText(msg.to,"Contact not found")
#                   else:
#                       for target in targets:
#                           try:
#                               contact = cl.getContact(target)
#                               path = "http://dl.profile.line-cdn.net/" + contact.pictureStatus
#
#
          #  elif "SS " in msg.text:
            #    if msg.from_ in admin:
           #        txt = msg.text.split(" ")
          #         jmlh = int(txt[2])
         #          teks = msg.text.replace("SS "+str(txt[1])+" "+str(jmlh)+ " ","")
        #           tulisan = jmlh * (teks+"\n")
       #           #Keke cantik <3
      #             if txt[1] == "on":
     #                   if jmlh <= 100:
    #                         for x in range(jmlh):
   #                                cl.sendText(msg.to, teks)
  #                      else:
 #                              cl.sendText(msg.to, "Out of range! ")
#
#            elif msg.text in ["Kuchiyose","Me Phet@@"]:
#		 group = cl.getGroup(msg.to)
 #               nama = [contact.mid for contact in group.members]
 #                nm1, nm2, jml = [], [], len(nama)
#                 if jml <= 100:
#
 #           elif "Me @" in msg.text:
 #               msg.contentType = 13
 #               _name = msg.text.replace("Me @","")
 #               _nametarget = _name.rstrip(' ')
 #               gs = cl.getGroup(msg.to)
 #               for g in gs.members:
 #                   if _nametarget == g.displayName:
 #                       msg.contentMetadata = {'mid': g.mid}
 #                       cl.sendMessage(msg)
 #                   else:
 #                        pass
#
#-----------------------------------------------------------
            elif msg.text.lower() == 'bot bot':
                profile = ki.getProfile()
                text = profile.displayName + "􀜁􀅔􏿿"
                ki.sendText(msg.to, text)
                profile = ki2.getProfile()
                text = profile.displayName + "􀜁􀅔􏿿"
                ki2.sendText(msg.to, text)
                profile = ki3.getProfile()
                text = profile.displayName + "􀜁􀅔􏿿"
                ki3.sendText(msg.to, text)
                profile = ki4.getProfile()
                text = profile.displayName + "􀜁􀅔􏿿"
                ki4.sendText(msg.to, text)
                profile = ki5.getProfile()
                text = profile.displayName + "􀜁􀅔􏿿"
                ki5.sendText(msg.to, text)
                profile = ki6.getProfile()
                text = profile.displayName + "􀜁􀅔􏿿"
                ki6.sendText(msg.to, text)

#-----------------------------------------------------------speed
            elif msg.text in ["Ban:on"]:
                wait["wblacklist"] = True
                cl.sendText(msg.to,"Send Contact")
            elif msg.text in ["Unban:on"]:
                wait["dblacklist"] = True
                cl.sendText(msg.to,"Send Contact")
            elif msg.text.lower() == 'mcheck':
                if wait["blacklist"] == {}:
                    cl.sendText(msg.to,"Nothing in the blacklist(๑و•̀ω•́)و")
                else:
                    cl.sendText(msg.to,"following is a blacklist(๑و•̀ω•́)و")
                    mc = ""
                    for mi_d in wait["blacklist"]:
                        mc += "✧รายการห้าม✧" +cl.getContact(mi_d).displayName + "\n"
                    cl.sendText(msg.to,mc)
            elif msg.text.lower() == 'meban':
                if msg.toType == 2:
                    group = cl.getGroup(msg.to)
                    gMembMids = [contact.mid for contact in group.members]
                    matched_list = []
                    for tag in wait["blacklist"]:
                        matched_list+=filter(lambda str: str == tag, gMembMids)
                    cocoa = ""
                    for mm in matched_list:
                        cocoa += "✧รายการห้ามในกลุ่มนี้✧" +cl.getContact(mm).displayName + "\n"
                    cl.sendText(msg.to,cocoa + "Daftar Hitam")
            elif msg.text.lower() == 'kill':
                if msg.toType == 2:
                    group = ki.getGroup(msg.to)
                    gMembMids = [contact.mid for contact in group.members]
                    matched_list = []
                    for tag in wait["blacklist"]:
                        matched_list+=filter(lambda str: str == tag, gMembMids)
                    if matched_list == []:
                        ki.sendText(msg.to,"Daftar hitam pengguna tidak memiliki")
                        return
                    for jj in matched_list:
                        try:
                            cl.kickoutFromGroup(msg.to,[jj])
                            ki.kickoutFromGroup(msg.to,[jj])
                            ki2.kickoutFromGroup(msg.to,[jj])
                            ki3.kickoutFromGroup(msg.to,[jj])
                            ki4.kickoutFromGroup(msg.to,[jj])
                            ki5.kickoutFromGroup(msg.to,[jj])
                            ki6.kickoutFromGroup(msg.to,[jj])
                            ki7.kickoutFromGroup(msg.to,[jj])
                            ki8.kickoutFromGroup(msg.to,[jj])
                            ki9.kickoutFromGroup(msg.to,[jj])
                            ki10.kickoutFromGroup(msg.to,[jj])
                            ki11.kickoutFromGroup(msg.to,[jj])
                            ki12.kickoutFromGroup(msg.to,[jj])
                            ki13.kickoutFromGroup(msg.to,[jj])
                            ki14.kickoutFromGroup(msg.to,[jj])
                            ki15.kickoutFromGroup(msg.to,[jj])
                            ki16.kickoutFromGroup(msg.to,[jj])
                            ki17.kickoutFromGroup(msg.to,[jj])
                            ki18.kickoutFromGroup(msg.to,[jj])
                            ki19.kickoutFromGroup(msg.to,[jj])
                            ki20.kickoutFromGroup(msg.to,[jj])
                            print (msg.to,[jj])
                        except:
                            pass
            elif msg.text.lower() == 'bot kill':
                if msg.toType == 2:
                    group = ki.getGroup(msg.to)
                    gMembMids = [contact.mid for contact in group.members]
                    matched_list = []
                    for tag in wait["blacklist"]:
                        matched_list+=filter(lambda str: str == tag, gMembMids)
                    if matched_list == []:
                        ki.sendText(msg.to,"Daftar hitam pengguna tidak memiliki")
                        return
                    for jj in matched_list:
                        try:
                            ki.kickoutFromGroup(msg.to,[jj])
                            print (msg.to,[jj])
                        except:
                            pass
            elif msg.text.lower() == 'ยกเลิก1':
                if msg.toType == 2:
                    group = cl.getGroup(msg.to)
                    gMembMids = [contact.mid for contact in group.invitee]
                    for _mid in gMembMids:
                        cl.cancelGroupInvitation(msg.to,[_mid])
                    cl.sendText(msg.to,"I pretended to cancel and canceled(๑و•̀ω•́)و")
            elif msg.text.lower() == 'บอทยกเลิก1':
                if msg.toType == 2:
                    group = cl.getGroup(msg.to)
                    gMembMids = [contact.mid for contact in group.invitee]
                    for _mid in gMembMids:
                        ki.cancelGroupInvitation(msg.to,[_mid])

                    ki.sendText(msg.to,"I pretended to cancel and canceled(๑و•̀ω•́)و")
                    cl.sendText(msg.to,"I pretended to cancel and canceled(๑و•̀ω•́)و")
            elif "Album" in msg.text:
                try:
                    albumtags = msg.text.replace("Album","")
                    gid = albumtags[:33]
                    name = albumtags.replace(albumtags[:34],"")
                    cl.createAlbum(gid,name)
                    cl.sendText(msg.to,name + "We created an album👈")
                except:
                    cl.sendText(msg.to,"Error")
            elif "fakecâ†’" in msg.text:
                try:
                    source_str = 'abcdefghijklmnopqrstuvwxyz1234567890@:;./_][!&%$#)(=~^|'
                    name = "".join([random.choice(source_str) for x in xrange(10)])
                    amid = msg.text.replace("fakecâ†’","")
                    cl.sendText(msg.to,str(cl.channel.createAlbumF(msg.to,name,amid)))
                except Exception as e:
                    try:
                        cl.sendText(msg.to,str(e))
                    except:
                        pass

#-----------------------------------------------

#-----------------------------------------------
            elif msg.text.lower() == 'go go':
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = False
                        cl.updateGroup(G)
                        invsend = 0
                        Ticket = cl.reissueGroupTicket(msg.to)
                        ki.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki2.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki3.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki4.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki5.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki6.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki7.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki8.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki9.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki10.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki11.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki12.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki13.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki14.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki15.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki16.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki17.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki18.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki19.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        ki20.acceptGroupInvitationByTicket(msg.to,Ticket)
                        time.sleep(0.01)
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = True
                        random.choice(KAC).updateGroup(G)
                        print "kicker ok"
                        G.preventJoinByTicket(G)
                        random.choice(KAC).updateGroup(G)
                       
#-----------------------------------------------
            elif msg.text.lower() == '#phet':
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = False
                        cl.updateGroup(G)
                        invsend = 0
                        Ticket = cl.reissueGroupTicket(msg.to)
                        ki.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki2.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki3.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki4.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki5.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki6.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki7.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki8.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki9.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki10.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki11.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki12.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki13.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki14.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki15.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki16.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki17.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki18.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki19.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki20.acceptGroupInvitationByTicket(msg.to,Ticket)
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = True
                        ki.updateGroup(G)
                        print "kicker ok"
                        G.preventJoinByTicket(G)
                        ki.updateGroup(G)
            elif msg.text.lower() == '#phet10':
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = False
                        cl.updateGroup(G)
                        invsend = 0
                        Ticket = cl.reissueGroupTicket(msg.to)
                        ki.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki2.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki3.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki4.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki5.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki6.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki7.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki8.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki9.acceptGroupInvitationByTicket(msg.to,Ticket)
                        ki10.acceptGroupInvitationByTicket(msg.to,Ticket)
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = True
                        ki.updateGroup(G)
                        print "kicker ok"
                        G.preventJoinByTicket(G)
                        ki.updateGroup(G)
#-----------------------------------------------
            elif "Pb1 in" in msg.text:
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = False
                        cl.updateGroup(G)
                        invsend = 0
                        Ticket = cl.reissueGroupTicket(msg.to)
                        ki.acceptGroupInvitationByTicket(msg.to,Ticket)
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = True
                        ki.updateGroup(G)
                        print "kicker ok"
                        G.preventJoinByTicket(G)
                        ki.updateGroup(G)
#-----------------------------------------------
            elif "Pb2 in" in msg.text:
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = False
                        cl.updateGroup(G)
                        invsend = 0
                        Ticket = cl.reissueGroupTicket(msg.to)
                        ki2.acceptGroupInvitationByTicket(msg.to,Ticket)
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = True
                        ki2.updateGroup(G)
                        print "kicker ok"
                        G.preventJoinByTicket(G)
                        ki2.updateGroup(G)
#-----------------------------------------------
            elif "Pb3 in" in msg.text:
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = False
                        cl.updateGroup(G)
                        invsend = 0
                        Ticket = cl.reissueGroupTicket(msg.to)
                        ki3.acceptGroupInvitationByTicket(msg.to,Ticket)
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = True
                        ki2.updateGroup(G)
                        print "kicker ok"
                        G.preventJoinByTicket(G)
                        ki2.updateGroup(G)
#-----------------------------------------------
            elif "Pb4 in" in msg.text:
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = False
                        cl.updateGroup(G)
                        invsend = 0
                        Ticket = cl.reissueGroupTicket(msg.to)
                        ki4.acceptGroupInvitationByTicket(msg.to,Ticket)
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = True
                        ki3.updateGroup(G)
                        print "kicker ok"
                        G.preventJoinByTicket(G)
                        ki3.updateGroup(G)
#-----------------------------------------------
            elif "Pb5 in" in msg.text:
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = False
                        cl.updateGroup(G)
                        invsend = 0
                        Ticket = cl.reissueGroupTicket(msg.to)
                        ki5.acceptGroupInvitationByTicket(msg.to,Ticket)
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = True
                        ki5.updateGroup(G)
                        print "kicker ok"
                        G.preventJoinByTicket(G)
                        ki5.updateGroup(G)
#-----------------------------------------------
            elif "Pb6 in" in msg.text:
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = False
                        cl.updateGroup(G)
                        invsend = 0
                        Ticket = cl.reissueGroupTicket(msg.to)
                        ki6.acceptGroupInvitationByTicket(msg.to,Ticket)
                        G = cl.getGroup(msg.to)
                        ginfo = cl.getGroup(msg.to)
                        G.preventJoinByTicket = True
                        ki6.updateGroup(G)
                        print "kicker ok"
                        G.preventJoinByTicket(G)
                        ki6.updateGroup(G)
#-----------------------------------------------
            elif msg.text.lower() == '#bye':
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        cl.sendText(msg.to,"Bye Bye(ﾉ*>∀<)ﾉ♡ "  +  str(ginfo.name)  + "")
                        ki.leaveGroup(msg.to)
                        ki2.leaveGroup(msg.to)
                        ki3.leaveGroup(msg.to)
                        ki4.leaveGroup(msg.to)
                        ki5.leaveGroup(msg.to)
                        ki6.leaveGroup(msg.to)
                        ki7.leaveGroup(msg.to)
                        ki8.leaveGroup(msg.to)
                        ki9.leaveGroup(msg.to)
                        ki10.leaveGroup(msg.to)
                        ki11.leaveGroup(msg.to)
                        ki12.leaveGroup(msg.to)
                        ki13.leaveGroup(msg.to)
                        ki14.leaveGroup(msg.to)
                        ki15.leaveGroup(msg.to)
                        ki16.leaveGroup(msg.to)
                        ki17.leaveGroup(msg.to)
                        ki18.leaveGroup(msg.to)
                        ki19.leaveGroup(msg.to)
                        ki20.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "1bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "2bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki2.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "3bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki3.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "4bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki4.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "5bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki5.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "6bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki6.leaveGroup(msg.to)
                    except:
                        pass
            elif "7bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki7.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "8bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki8.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "9bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki9.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "10bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki10.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "11bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki11.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "12bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki12.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "13bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki13.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "14bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki14.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "15bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki15.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "16bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki16.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "17bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki17.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "18bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki18.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "19bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki19.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
            elif "20bye" in msg.text:
                if msg.toType == 2:
                    ginfo = cl.getGroup(msg.to)
                    try:
                        ki20.leaveGroup(msg.to)
                    except:
                        pass
#-----------------------------------------------
#            elif "21" in msg.text:
#                if msg.toType == 2:
#                    ginfo = cl.getGroup(msg.to)
#                    try:
#                        cl.leaveGroup(msg.to)
#                    except:
#                        pass
#-----------------------------------------------
            elif msg.text in ["Sp","Speed","speed"]:
                start = time.time()
                cl.sendText(msg.to, "Progress...")
                elapsed_time = time.time() - start
                cl.sendText(msg.to, "%sseconds" % (elapsed_time))
            elif msg.text in ["Bot Sp","Bot Speed"]:
                start = time.time()
                cl.sendText(msg.to, "Progress...")
                elapsed_time = time.time() - start
                ki.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki2.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki3.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki4.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki5.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki6.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki7.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki8.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki9.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki10.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki11.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki12.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki13.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki14.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki15.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki16.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki17.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki18.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki19.sendText(msg.to, "%sseconds" % (elapsed_time))
                ki20.sendText(msg.to, "%sseconds" % (elapsed_time))
#-----------------------------------------------
            elif "Keyy" in msg.text:
                cl.sendText(msg.to,""" 􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿 \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb1 in]\n􀜁􀇔􏿿[1Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb1 Gift]\n􀜁􀇔􏿿[Pb1 bye]\n\n

❦❧〖฿❂Ŧ〗☞ᵀËÄM ທஇລ❂ق B❂T✓
​❦❧ ᵀËÄM ℓℓπ้ी૪ B❂T ✓
❦❧ ᵀËÄM ທஇລ❂قB❂T ✓
☠Ҝŋ β☢ȶȶ ƿℓαÿєᴿ☠
✍ Ŧ€₳M ж Ħ₳ʗҜ฿❂Ŧ ✈​
Ŧ€₳M ​✍ ທஇລ❂قীள้௭ิњ ✈
☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢
･⋆ ざঝণのঝ  ⋆ ･
♤ のю४ণধபӘທ ♤
🇹🇭 ฿ΘŧŧĽÎη℮Ŧђάίłάήđ 🇹🇭

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")









            elif "Phet Key" in msg.text:
                ki.sendText(msg.to,"""      􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb1 in]\n􀜁􀇔􏿿[1Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb1 Gift]\n􀜁􀇔􏿿[Pb1 bye]\n\n   
  
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki2.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb2 in]\n􀜁􀇔􏿿[2Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb2 Gift]\n􀜁􀇔􏿿[Pb2 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")


                ki3.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb3 in]\n􀜁􀇔􏿿[3Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb3 Gift]\n􀜁􀇔􏿿[Pb3 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki4.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb4 in]\n􀜁􀇔􏿿[4Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb4 Gift]\n􀜁􀇔􏿿[Pb4 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki5.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb5 in]\n􀜁􀇔􏿿[5Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb5 Gift]\n􀜁􀇔􏿿[Pb5 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki6.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb6 in]\n􀜁􀇔􏿿[6Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb6 Gift]\n􀜁􀇔􏿿[Pb6 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki7.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb6 in]\n􀜁􀇔􏿿[6Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb6 Gift]\n􀜁􀇔􏿿[Pb6 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki8.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb6 in]\n􀜁􀇔􏿿[6Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb6 Gift]\n􀜁􀇔􏿿[Pb6 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki9.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb6 in]\n􀜁􀇔􏿿[6Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb6 Gift]\n􀜁􀇔􏿿[Pb6 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki10.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb6 in]\n􀜁􀇔􏿿[6Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb6 Gift]\n􀜁􀇔􏿿[Pb6 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki11.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb6 in]\n􀜁􀇔􏿿[6Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb6 Gift]\n􀜁􀇔􏿿[Pb6 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki12.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb6 in]\n􀜁􀇔􏿿[6Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb6 Gift]\n􀜁􀇔􏿿[Pb6 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki13.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb6 in]\n􀜁􀇔􏿿[6Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb6 Gift]\n􀜁􀇔􏿿[Pb6 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")
                ki14.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb6 in]\n􀜁􀇔􏿿[6Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb6 Gift]\n􀜁􀇔􏿿[Pb6 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki15.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb6 in]\n􀜁􀇔􏿿[6Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb6 Gift]\n􀜁􀇔􏿿[Pb6 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki16.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb6 in]\n􀜁􀇔􏿿[6Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb6 Gift]\n􀜁􀇔􏿿[Pb6 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki17.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb6 in]\n􀜁􀇔􏿿[6Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb6 Gift]\n􀜁􀇔􏿿[Pb6 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki18.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb6 in]\n􀜁􀇔􏿿[6Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb6 Gift]\n􀜁􀇔􏿿[Pb6 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki19.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb6 in]\n􀜁􀇔􏿿[6Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb6 Gift]\n􀜁􀇔􏿿[Pb6 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

                ki20.sendText(msg.to,"""     􀜁􀇔􏿿􀜁􀇔􏿿[{PHET HACK BOT}] 􀜁􀇔􏿿􀜁􀇔􏿿  \n\n 􀜁􀇔􏿿 key Only Kicker 􀜁􀇔􏿿 \n\n􀜁􀇔􏿿[Kb6 in]\n􀜁􀇔􏿿[6Aditname:]\n􀜁􀇔􏿿[B Cancel]\n􀜁􀇔􏿿[kick @]\n􀜁􀇔􏿿[Ban @]\n􀜁􀇔􏿿[kill]\n􀜁􀇔􏿿[BotChat]\n􀜁􀇔􏿿[Respons]\n􀜁􀇔􏿿[Pb6 Gift]\n􀜁􀇔􏿿[Pb6 bye]\n\n     
        
  
☆ Ķ͈̤̱͎̱̤̞̭͂̐͒́̀͗͞Ị̵̻̝̘͍͛̏̃͊̉͠ T̩͖͎̹̫͈̿̆̏́̑́S̤̲̯̤̹̲̲̘̏̋̈́̿͒ͅŲ̶̼̲̺̣̬̔̿͐̾̾͘Ṇ̶̨̛̲̭̝̲̝̪̎̾̈́͘͢͜͞É͎̱̺̜̐̀̿͘̕̕͢  B̴̡̛͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠O̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅT Ç̵͔̟̫̰̮̺̟̥̂̋̂͋͐͛͑̔̚̚O̷̧̺̠̰̳̿́͆̕̕͠ͅ N̶͖̜̻̰͍̮̼̒́̐̑͒́̕ͅŢ̢̯̱͕̠͙̤̙̄̂͗̊̈́̕R̶̛̙̩̱̗̯͌̈͆̆Ơ̴̡͈̖̺͖̙̝̩̞̐̂̀͂̏̚͟͠L̸̡̩̣̲̣̜̊̑̾̾͊̃͘͜ͅ  ☆


[[{☢Ŧ€₳M≈ನန้ণএ≈฿❂Ŧ☢}]]

[By.🐯 हईທຮຮๅજईह 🐯]
[By.β•`BF.บั้ม•`]
[By.Gυ Tєʌм HʌcκBoт]
[By.❦〖Ᵽɧëȶ〗☞ᵀËÄM ທஇລ❂ق B❂T✓]
""")

#-----------------------------------------------
            elif msg.text in ["Welcome","wc","welcome","Wc"]:
                ginfo = cl.getGroup(msg.to)
                cl.sendText(msg.to,"Selamat Datang Di Grup " + str(ginfo.name))
                cl.sendText(msg.to,"Owner Grup " + str(ginfo.name) + " :\n" + ginfo.creator.displayName )
            elif "Phet Say " in msg.text:
				bctxt = msg.text.replace("Phet Say ","")
				ki.sendText(msg.to,(bctxt))
				ki2.sendText(msg.to,(bctxt))
				ki3.sendText(msg.to,(bctxt))
				ki4.sendText(msg.to,(bctxt))
				ki5.sendText(msg.to,(bctxt))
				ki6.sendText(msg.to,(bctxt))
				ki7.sendText(msg.to,(bctxt))
				ki8.sendText(msg.to,(bctxt))
				ki9.sendText(msg.to,(bctxt))
				ki10.sendText(msg.to,(bctxt))
				ki11.sendText(msg.to,(bctxt))
				ki12.sendText(msg.to,(bctxt))
				ki13.sendText(msg.to,(bctxt))
				ki14.sendText(msg.to,(bctxt))
				ki15.sendText(msg.to,(bctxt))
				ki16.sendText(msg.to,(bctxt))
				ki17.sendText(msg.to,(bctxt))
				ki18.sendText(msg.to,(bctxt))
				ki19.sendText(msg.to,(bctxt))
				ki20.sendText(msg.to,(bctxt))
            
            elif "Run Say " in msg.text:
				bctxt = msg.text.replace("Run Say ","")
				ki.sendText(msg.to,(bctxt))
				ki2.sendText(msg.to,(bctxt))
				ki3.sendText(msg.to,(bctxt))
				ki4.sendText(msg.to,(bctxt))
				ki5.sendText(msg.to,(bctxt))
				ki6.sendText(msg.to,(bctxt))
				ki7.sendText(msg.to,(bctxt))
				ki8.sendText(msg.to,(bctxt))
				ki9.sendText(msg.to,(bctxt))
				ki10.sendText(msg.to,(bctxt))
				ki11.sendText(msg.to,(bctxt))
				ki12.sendText(msg.to,(bctxt))
				ki13.sendText(msg.to,(bctxt))
				ki14.sendText(msg.to,(bctxt))
				ki15.sendText(msg.to,(bctxt))
				ki16.sendText(msg.to,(bctxt))
				ki17.sendText(msg.to,(bctxt))
				ki18.sendText(msg.to,(bctxt))
				ki19.sendText(msg.to,(bctxt))
				ki20.sendText(msg.to,(bctxt))
				ki.sendText(msg.to,(bctxt))
				ki2.sendText(msg.to,(bctxt))
				ki3.sendText(msg.to,(bctxt))
				ki4.sendText(msg.to,(bctxt))
				ki5.sendText(msg.to,(bctxt))
				ki6.sendText(msg.to,(bctxt))
				ki7.sendText(msg.to,(bctxt))
				ki8.sendText(msg.to,(bctxt))
				ki9.sendText(msg.to,(bctxt))
				ki10.sendText(msg.to,(bctxt))
				ki11.sendText(msg.to,(bctxt))
				ki12.sendText(msg.to,(bctxt))
				ki13.sendText(msg.to,(bctxt))
				ki14.sendText(msg.to,(bctxt))
				ki15.sendText(msg.to,(bctxt))
				ki16.sendText(msg.to,(bctxt))
				ki17.sendText(msg.to,(bctxt))
				ki18.sendText(msg.to,(bctxt))
				ki19.sendText(msg.to,(bctxt))
				ki20.sendText(msg.to,(bctxt))
				ki.sendText(msg.to,(bctxt))
				ki2.sendText(msg.to,(bctxt))
				ki3.sendText(msg.to,(bctxt))
				ki4.sendText(msg.to,(bctxt))
				ki5.sendText(msg.to,(bctxt))
				ki6.sendText(msg.to,(bctxt))
				ki7.sendText(msg.to,(bctxt))
				ki8.sendText(msg.to,(bctxt))
				ki9.sendText(msg.to,(bctxt))
				ki10.sendText(msg.to,(bctxt))
				ki11.sendText(msg.to,(bctxt))
				ki12.sendText(msg.to,(bctxt))
				ki13.sendText(msg.to,(bctxt))
				ki14.sendText(msg.to,(bctxt))
				ki15.sendText(msg.to,(bctxt))
				ki16.sendText(msg.to,(bctxt))
				ki17.sendText(msg.to,(bctxt))
				ki18.sendText(msg.to,(bctxt))
				ki19.sendText(msg.to,(bctxt))
				ki20.sendText(msg.to,(bctxt))
				ki.sendText(msg.to,(bctxt))
				ki2.sendText(msg.to,(bctxt))
				ki3.sendText(msg.to,(bctxt))
				ki4.sendText(msg.to,(bctxt))
				ki5.sendText(msg.to,(bctxt))
				ki6.sendText(msg.to,(bctxt))
				ki7.sendText(msg.to,(bctxt))
				ki8.sendText(msg.to,(bctxt))
				ki9.sendText(msg.to,(bctxt))
				ki10.sendText(msg.to,(bctxt))
				ki11.sendText(msg.to,(bctxt))
				ki12.sendText(msg.to,(bctxt))
				ki13.sendText(msg.to,(bctxt))
				ki14.sendText(msg.to,(bctxt))
				ki15.sendText(msg.to,(bctxt))
				ki16.sendText(msg.to,(bctxt))
				ki17.sendText(msg.to,(bctxt))
				ki18.sendText(msg.to,(bctxt))
				ki19.sendText(msg.to,(bctxt))
				ki20.sendText(msg.to,(bctxt))
				ki.sendText(msg.to,(bctxt))
				ki2.sendText(msg.to,(bctxt))
				ki3.sendText(msg.to,(bctxt))
				ki4.sendText(msg.to,(bctxt))
				ki5.sendText(msg.to,(bctxt))
				ki6.sendText(msg.to,(bctxt))
				ki7.sendText(msg.to,(bctxt))
				ki8.sendText(msg.to,(bctxt))
				ki9.sendText(msg.to,(bctxt))
				ki10.sendText(msg.to,(bctxt))
				ki11.sendText(msg.to,(bctxt))
				ki12.sendText(msg.to,(bctxt))
				ki13.sendText(msg.to,(bctxt))
				ki14.sendText(msg.to,(bctxt))
				ki15.sendText(msg.to,(bctxt))
				ki16.sendText(msg.to,(bctxt))
				ki17.sendText(msg.to,(bctxt))
				ki18.sendText(msg.to,(bctxt))
				ki19.sendText(msg.to,(bctxt))
				ki20.sendText(msg.to,(bctxt))
				ki.sendText(msg.to,(bctxt))
				ki2.sendText(msg.to,(bctxt))
				ki3.sendText(msg.to,(bctxt))
				ki4.sendText(msg.to,(bctxt))
				ki5.sendText(msg.to,(bctxt))
				ki6.sendText(msg.to,(bctxt))
				ki7.sendText(msg.to,(bctxt))
				ki8.sendText(msg.to,(bctxt))
				ki9.sendText(msg.to,(bctxt))
				ki10.sendText(msg.to,(bctxt))
				ki11.sendText(msg.to,(bctxt))
				ki12.sendText(msg.to,(bctxt))
				ki13.sendText(msg.to,(bctxt))
				ki14.sendText(msg.to,(bctxt))
				ki15.sendText(msg.to,(bctxt))
				ki16.sendText(msg.to,(bctxt))
				ki17.sendText(msg.to,(bctxt))
				ki18.sendText(msg.to,(bctxt))
				ki19.sendText(msg.to,(bctxt))
				ki20.sendText(msg.to,(bctxt))
            elif msg.text.lower() == 'ping':
                ki.sendText(msg.to,"Ping 􀜁􀇔􏿿")
                ki2.sendText(msg.to,"Ping 􀜁􀇔􏿿")
                ki3.sendText(msg.to,"Ping 􀜁􀇔􏿿")
                ki4.sendText(msg.to,"Ping 􀜁􀇔􏿿")
                ki5.sendText(msg.to,"Ping 􀜁􀇔􏿿")
                ki6.sendText(msg.to,"Ping 􀜁􀇔􏿿")
#----------------------------------------------- 
            elif msg.text in ["Phet@@","Tagall"]:
                  group = cl.getGroup(msg.to)
                  nama = [contact.mid for contact in group.members]

                  cb = ""
                  cb2 = ""
                  strt = int(0)
                  akh = int(0)
                  for md in nama:
                      akh = akh + int(6)

                      cb += """{"S":"""+json.dumps(str(strt))+""","E":"""+json.dumps(str(akh))+""","M":"""+json.dumps(md)+"},"""

                      strt = strt + int(7)
                      akh = akh + 1
                      cb2 += "@nrik \n"

                  cb = (cb[:int(len(cb)-1)])
                  msg.contentType = 0
                  msg.text = cb2
                  msg.contentMetadata ={'MENTION':'{"MENTIONEES":['+cb+']}','EMTVER':'4'}

                  try:
                      cl.sendMessage(msg)
                  except Exception as error:
                      print error
            elif msg.text in ["Bot@@","BotTagall"]:
                  group = cl.getGroup(msg.to)
                  nama = [contact.mid for contact in group.members]

                  cb = ""
                  cb2 = ""
                  strt = int(0)
                  akh = int(0)
                  for md in nama:
                      akh = akh + int(6)

                  #    cb += """{"S":"""+json.dumps(str(strt))+""","E":"""+json.dumps(str(akh))+""","M":"""+json.dumps(md)+"},"""
                   #   cb += """{"S":"""+json.dumps(str(strt))+""","E":"""+json.dumps(str(akh))+""","M":"""+json.dumps(md)+"},"""
                    #  cb += """{"S":"""+json.dumps(str(strt))+""","E":"""+json.dumps(str(akh))+""","M":"""+json.dumps(md)+"},"""
                      cb += """{"S":"""+json.dumps(str(strt))+""","E":"""+json.dumps(str(akh))+""","M":"""+json.dumps(md)+"},"""

                      strt = strt + int(7)
                      akh = akh + 1
                      cb2 += "@nrik \n"

                  cb = (cb[:int(len(cb)-1)])
                  msg.contentType = 0
                  msg.text = cb2
#                  msg.contentMetadata ={'MENTION':'{"MENTIONEES":['+cb+']}','EMTVER':'4'}
#                  msg.contentMetadata ={'MENTION':'{"MENTIONEES":['+cb+']}','EMTVER':'4'}
#                  msg.contentMetadata ={'MENTION':'{"MENTIONEES":['+cb+']}','EMTVER':'4'}
                  msg.contentMetadata ={'MENTION':'{"MENTIONEES":['+cb+']}','EMTVER':'4'}

                  try:
                      ki.sendMessage(msg)
                  except Exception as error:
                      print error

#-----------------------------------------------
        if op.type == 19:
            try:
                if op.param3 in mid:
                    if op.param2 in kimid:
                        G = ki.getGroup(op.param1)
                        G.preventJoinByTicket = False
                        ki.updateGroup(G)
                        Ticket = ki.reissueGroupTicket(op.param1)
                        cl.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki2.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki3.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki4.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki5.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki6.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki7.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki8.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki9.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki10.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki11.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki12.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki13.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki14.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki15.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki16.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki17.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki18.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki19.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki20.acceptGroupInvitationByTicket(op.param1,Ticket)
                        G.preventJoinByTicket = True
                        cl.updateGroup(G)
                    else:
                        G = ki.getGroup(op.param1)

                            
                        
                        
                        ki.kickoutFromGroup(op.param1,[op.param2])

                        G.preventJoinByTicket = False
                        ki.updateGroup(G)
                        Ticket = ki.reissueGroupTicket(op.param1)
                        cl.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki2.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki3.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki4.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki5.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki6.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki7.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki8.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki9.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki10.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki11.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki12.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki13.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki14.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki15.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki16.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki17.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki18.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki19.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki20.acceptGroupInvitationByTicket(op.param1,Ticket)
                        G.preventJoinByTicket = True
                        cl.updateGroup(G)
                        ki.updateGroup(G)
                        wait["blacklist"][op.param2] = True

                       
                        
                elif op.param3 in kimid:
                    if op.param2 in ki2mid:
                        G = ki2.getGroup(op.param1)
                        G.preventJoinByTicket = False
                        ki2.updateGroup(G)
                        Ticket = ki2.reissueGroupTicket(op.param1)
                        cl.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki2.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki3.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki4.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki5.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki6.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki7.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki8.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki9.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki10.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki11.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki12.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki13.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki14.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki15.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki16.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki17.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki18.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki19.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki20.acceptGroupInvitationByTicket(op.param1,Ticket)
                        G.preventJoinByTicket = True
                        ki2.updateGroup(G)
                    else:
                        G = ki2.getGroup(op.param1)

                        ki2.kickoutFromGroup(op.param1,[op.param2])

                        G.preventJoinByTicket = False
                        ki2.updateGroup(G)
                        Ticket = ki2.reissueGroupTicket(op.param1)
                        cl.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki2.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki3.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki4.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki5.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki6.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki7.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki8.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki9.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki10.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki11.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki12.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki13.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki14.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki15.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki16.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki17.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki18.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki19.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki20.acceptGroupInvitationByTicket(op.param1,Ticket)
                        G.preventJoinByTicket = True
                        ki.updateGroup(G)


                elif op.param3 in ki3mid:
                    if op.param2 in ki2mid:
                        G = ki2.getGroup(op.param1)
                        G.preventJoinByTicket = False
                        ki2.updateGroup(G)
                        Ticket = ki2.reissueGroupTicket(op.param1)
                        cl.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki2.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki3.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki4.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki5.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki6.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki7.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki8.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki9.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki10.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki11.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki12.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki13.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki14.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki15.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki16.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki17.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki18.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki19.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki20.acceptGroupInvitationByTicket(op.param1,Ticket)
                        G.preventJoinByTicket = True
                        ki2.updateGroup(G)
                    else:
                        G = cl.getGroup(op.param1)

                        
                        ki2.kickoutFromGroup(op.param1,[op.param2])

                        G.preventJoinByTicket = False
                        ki2.updateGroup(G)
                        Ticket = ki2.reissueGroupTicket(op.param1)
                        cl.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki2.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki3.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki4.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki5.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki6.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki7.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki8.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki9.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki10.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki11.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki12.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki13.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki14.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki15.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki16.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki17.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki18.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki19.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki20.acceptGroupInvitationByTicket(op.param1,Ticket)
                        G.preventJoinByTicket = True
                        ki2.updateGroup(G)
                        
                elif op.param3 in ki2mid:
                    if op.param2 in ki3mid:
                        G = ki3.getGroup(op.param1)
                        G.preventJoinByTicket = False
                        ki3.updateGroup(G)
                        Ticket = ki3.reissueGroupTicket(op.param1)
                        cl.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki2.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki3.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki4.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki5.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki6.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki7.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki8.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki9.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki10.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki11.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki12.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki13.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki14.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki15.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki16.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki17.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki18.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki19.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki20.acceptGroupInvitationByTicket(op.param1,Ticket)
                        G.preventJoinByTicket = True
                        ki3.updateGroup(G)
                    else:
                        G = cl.getGroup(op.param1)

                        
                        ki3.kickoutFromGroup(op.param1,[op.param2])

                        G.preventJoinByTicket = False
                        ki3.updateGroup(G)
                        Ticket = ki3.reissueGroupTicket(op.param1)
                        cl.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki2.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki3.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki4.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki5.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki6.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki7.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki8.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki9.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki10.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki11.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki12.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki13.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki14.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki15.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki16.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki17.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki18.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki19.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki20.acceptGroupInvitationByTicket(op.param1,Ticket)
                        G.preventJoinByTicket = True
                        ki3.updateGroup(G)
                        
                elif op.param3 in ki4mid:
                    if op.param2 in ki5mid:
                        G = ki5.getGroup(op.param1)
                        G.preventJoinByTicket = False
                        ki5.updateGroup(G)
                        Ticket = ki5.reissueGroupTicket(op.param1)
                        cl.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki2.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki3.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki4.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki5.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki6.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki7.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki8.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki9.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki10.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki11.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki12.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki13.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki14.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki15.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki16.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki17.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki18.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki19.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki20.acceptGroupInvitationByTicket(op.param1,Ticket)
                        G.preventJoinByTicket = True
                        cl.updateGroup(G)
                    else:
                        G = ki5.getGroup(op.param1)

                        
                        ki5.kickoutFromGroup(op.param1,[op.param2])

                        G.preventJoinByTicket = False
                        ki5.updateGroup(G)
                        Ticket = ki5.reissueGroupTicket(op.param1)
                        cl.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki2.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki3.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki4.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki5.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki6.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki7.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki8.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki9.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki10.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki11.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki12.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki13.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki14.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki15.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki16.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki17.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki18.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki19.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki20.acceptGroupInvitationByTicket(op.param1,Ticket)
                        G.preventJoinByTicket = True
                        ki5.updateGroup(G)

                elif op.param3 in ki5mid:
                    if op.param2 in ki4mid:
                        G = ki4.getGroup(op.param1)
                        G.preventJoinByTicket = False
                        ki4.updateGroup(G)
                        Ticket = ki4.reissueGroupTicket(op.param1)
                        cl.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki2.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki3.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki4.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki5.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki6.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki7.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki8.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki9.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki10.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki11.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki12.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki13.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki14.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki15.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki16.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki17.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki18.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki19.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki20.acceptGroupInvitationByTicket(op.param1,Ticket)
                        G.preventJoinByTicket = True
                        ki4.updateGroup(G)
                    else:
                        G = ki4.getGroup(op.param1)

                        
                        ki4.kickoutFromGroup(op.param1,[op.param2])

                        G.preventJoinByTicket = False
                        ki4.updateGroup(G)
                        Ticket = ki4.reissueGroupTicket(op.param1)
                        cl.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki2.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki3.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki4.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki5.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki6.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki7.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki8.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki9.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki10.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki11.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki12.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki13.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki14.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki15.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki16.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki17.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki18.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki19.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki20.acceptGroupInvitationByTicket(op.param1,Ticket)
                        G.preventJoinByTicket = True
                        ki4.updateGroup(G)

                elif op.param3 in ki6mid:
                    if op.param2 in ki5mid:
                        G = ki5.getGroup(op.param1)
                        G.preventJoinByTicket = False
                        ki5.updateGroup(G)
                        Ticket = ki5.reissueGroupTicket(op.param1)
                        cl.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki2.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki3.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki4.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki5.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki6.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki7.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki8.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki9.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki10.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki11.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki12.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki13.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki14.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki15.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki16.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki17.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki18.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki19.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki20.acceptGroupInvitationByTicket(op.param1,Ticket)
                        G.preventJoinByTicket = True
                        ki5.updateGroup(G)
                    else:
                        G = ki5.getGroup(op.param1)

                        
                        ki5.kickoutFromGroup(op.param1,[op.param2])

                        G.preventJoinByTicket = False
                        ki5.updateGroup(G)
                        Ticket = ki5.reissueGroupTicket(op.param1)
                        cl.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki2.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki3.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki4.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki5.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki6.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki7.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki8.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki9.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki10.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki11.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki12.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki13.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki14.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki15.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki16.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki17.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki18.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki19.acceptGroupInvitationByTicket(op.param1,Ticket)
                        ki20.acceptGroupInvitationByTicket(op.param1,Ticket)
                        G.preventJoinByTicket = True
                        ki5.updateGroup(G)
            except:
                pass
	if op.type == 17:
	    if op.param2 not in Bots:
		if op.param2 in Bots:
		    pass
	    if wait["protect"] == True:
		if wait["blacklist"][op.param2] == True:
		   try:
			random.choice(KAC).kickoutFromGroup(op.param1,[op.param2])
			G = random.choice(KAC).getGroup(op.param1)
			G.preventJoinByTicket = True
			ks.updateGroup(G)
#			random.choice(KAC).kickoutFromGroup(op.param1,[op.param2])
		   except:
#			pass
			try:
			    random.choice(KAC).kickoutFromGroup(op.param1,[op.param2])
			    G = random.choice(KAC).getGroup(op.param1)
			    G.preventJoinByTicket = True
			    random.choice(KAC).updateGroup(G)
#			    random.choice(KAK).kickoutFromGroup(op.param1,[op.param2])
			except:
			    pass
		elif op.param2 not in admin + Bots:
		    random.choice(KAC).sendText(op.param1,"Welcome. Don't Play Bots. I can kick you!")
	    else:
		pass
	if op.type == 19:
	    if op.param2 not in Bots:
		if op.param2 in Bots:
		    pass
		elif wait["protect"] == True:
		    wait ["blacklist"][op.param2] = True
		    random.choice(KAC).kickoutFromGroup(op.param1,[op.param2])
		else:
		    cl.sendText(op.param1,"")
	    else:
		cl.sendText(op.param1,"")
	if op.type == 13:
	    if op.param2 not in Bots:
		if op.param2 in Bots:
		    pass
		elif wait["inviteprotect"] == True:
		    wait ["blacklist"][op.param2] = True
		    random.choice(KAC).kickoutFromGroup(op.param1,[op.param2])
		else:
		    cl.sendText(op.param1,"")
	    else:
		cl.sendText(op.param1,"")
	    if op.param2 not in Bots:
		if op.param2 in Bots:
		    pass
		elif wait["inviteprotect"] == True:
		    wait ["blacklist"][op.param2] = True
		    cl.cancelGroupInvitation(op.param1,[op.param3])
		else:
		    cl.sendText(op.param1,"")
	    else:
		cl.sendText(op.param1,"")
	    if op.param2 not in Bots:
		if op.param2 in Bots:
		    pass
		elif wait["cancelprotect"] == True:
		    wait ["blacklist"][op.param2] = True
		    cl.cancelGroupInvitation(op.param1,[op.param3])
		else:
		    cl.sendText(op.param1,"")
	    else:
		cl.sendText(op.param1,"")
	if op.type == 11:
	    if op.param2 not in Bots:
		if op.param2 in Bots:
		    pass
		elif wait["linkprotect"] == True:
		    wait ["blacklist"][op.param2] = True
		    G = ki.getGroup(op.param1)
		    G.preventJoinByTicket = True
		    ki.updateGroup(G)
		    random.choice(KAC).kickoutFromGroup(op.param1,[op.param2])
		else:
		    cl.sendText(op.param1,"")
	    else:
		cl.sendText(op.param1,"")
        if op.type == 5:
            if wait["autoAdd"] == True:
                if (wait["message"] in [""," ","\n",None]):
                    pass
                else:
                    cl.sendText(op.param1,str(wait["message"]))
#------------------------------------------------------------------------------------
        if op.type == 55:
            try:
                if op.param1 in wait2['readPoint']:
                    Name = cl.getContact(op.param2).displayName
                    if Name in wait2['readMember'][op.param1]:
                        pass
                    else:
                        wait2['readMember'][op.param1] += "\n✪" + Name
                        wait2['ROM'][op.param1][op.param2] = "✪" + Name
                else:
                    cl.sendText
            except:
                  pass

#------------------------------------------------------------------------------------
        if op.type == 59:
            print op


    except Exception as error:
        print error


def a2():
    now2 = datetime.now()
    nowT = datetime.strftime(now2,"%M")
    if nowT[14:] in ["10","20","30","40","50","00"]:
        return False
    else:
        return True
def nameUpdate():
    while True:
        try:
        #while a2():
            #pass
            if wait["clock"] == True:
                now2 = datetime.now()
                nowT = datetime.strftime(now2,"༺%H:%M༻")
                profile = cl.getProfile()
                profile.displayName = wait["cName"] + nowT
                cl.updateProfile(profile)
            time.sleep(600)
        except:
            pass
thread2 = threading.Thread(target=nameUpdate)
thread2.daemon = True
thread2.start()

def autolike():
     for zx in range(0,50):
        hasil = cl.activity(limit=1000)
        if hasil['result']['posts'][zx]['postInfo']['liked'] == False:
          try:
	    cl.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            cl.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki2.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki2.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki3.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki3.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki4.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki4.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki5.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki5.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki6.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki6.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki7.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki7.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki8.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki8.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki9.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki9.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki10.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki10.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
            ki.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki2.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki3.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki4.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki5.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki6.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki7.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki8.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki9.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki10.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki11.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki12.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki13.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki14.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki15.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki16.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki17.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki18.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki19.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
            ki20.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻")
	    ki11.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki11.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki12.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki12.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki13.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki13.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki14.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki14.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki15.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki15.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki16.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki16.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki17.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki17.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki18.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki18.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki19.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki19.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
	    ki20.like(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],likeType=1002)
            ki20.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like by ༺•㏒ ᴳᵘ ᵀᵃʳ ᴾʰᵉᵗ ㏒•༻\\n\nhttp://line.me/ti/p/~Gurasta\nhttp://line.me/ti/p/~Phet_testbot")
            ki.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki2.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki3.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki4.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki5.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki6.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki7.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki8.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki9.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki10.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki11.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki12.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki13.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki14.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki15.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki16.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki17.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki18.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki19.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki20.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki2.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki3.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki4.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki5.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki6.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki7.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki8.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki9.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki10.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki11.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki12.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki13.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            cl.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            ki2.comment(hasil['result']['posts'][zx]['userInfo']['mid'],hasil['result']['posts'][zx]['postInfo']['postId'],"Auto Like [By.❦〖Pђëŧ〗☞ᵀËÄMທஇລ❂قB❂T✓]")
            print "Like"
          except:
            pass
        else:
            print "Already Liked"
     time.sleep(600)
thread2 = threading.Thread(target=autolike)
thread2.daemon = True
thread2.start()

while True:
    try:
        Ops = cl.fetchOps(cl.Poll.rev, 5)
    except EOFError:
        raise Exception("It might be wrong revision\n" + str(cl.Poll.rev))

    for Op in Ops:
        if (Op.type != OpType.END_OF_OPERATION):
            cl.Poll.rev = max(cl.Poll.rev, Op.revision)
            bot(Op)