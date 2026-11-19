.class Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# static fields
.field protected static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXApiImplV10"

.field private static wxappPayEntryClassname:Ljava/lang/String;


# instance fields
.field protected appId:Ljava/lang/String;

.field protected checkSignature:Z

.field protected context:Landroid/content/Context;

.field protected detached:Z

.field private launchMode:I

.field private wxSdkVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchMode:I

    .line 11
    .line 12
    const-string v0, ", checkSignature = "

    .line 13
    .line 14
    const-string v1, ", launchMode = "

    .line 15
    .line 16
    const-string v2, "<init>, appId = "

    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1, p3}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 39
    .line 40
    iput p4, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchMode:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lcom/tencent/mm/opensdk/utils/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 2
    .line 3
    return p1
.end method

.method private checkSumConsistent([B[B)Z
    .locals 3

    .line 1
    const-string p0, "MicroMsg.SDK.WXApiImplV10"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string p1, "checkSumConsistent fail, length is different"

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    move p0, v0

    .line 26
    :goto_1
    array-length v1, p1

    .line 27
    if-ge p0, v1, :cond_3

    .line 28
    .line 29
    aget-byte v1, p1, p0

    .line 30
    .line 31
    aget-byte v2, p2, p0

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_2
    const-string p1, "checkSumConsistent fail, invalid arguments"

    .line 42
    .line 43
    goto :goto_0
.end method

.method private createChatroom(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/createChatroom"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 15
    .line 16
    const-string p0, "_wxapi_basereq_transaction"

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string p0, "_wxapi_create_chatroom_group_id"

    .line 25
    .line 26
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string p0, "_wxapi_create_chatroom_chatroom_name"

    .line 31
    .line 32
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string p0, "_wxapi_create_chatroom_chatroom_nickname"

    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string p0, "_wxapi_create_chatroom_ext_msg"

    .line 43
    .line 44
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string p0, "_wxapi_basereq_openid"

    .line 49
    .line 50
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method private finderShareVideoJumpInfoToString(Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string v0, "jumpType"

    .line 7
    .line 8
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;->type()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "wording"

    .line 20
    .line 21
    :try_start_2
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->wording:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    const-string v0, "extra"

    .line 30
    .line 31
    :try_start_3
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->extra:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "username"

    .line 44
    .line 45
    :try_start_4
    move-object v1, p1

    .line 46
    check-cast v1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;->username:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;->path:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    .line 57
    const-string v0, "path"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_5
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;->url:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 67
    .line 68
    const-string v0, "url"

    .line 69
    .line 70
    :goto_0
    :try_start_6
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    const-string p0, ""

    .line 79
    .line 80
    return-object p0
.end method

.method private getTokenFromWX(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/genTokenForOpenSdk"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "638058496"

    .line 14
    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "MicroMsg.SDK.WXApiImplV10"

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "getTokenFromWX token is "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string p0, "getTokenFromWX , token is null , if your app targetSdkVersion >= 30, include \'com.tencent.mm\' in a set of <package> elements inside the <queries> element"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private handleWxInternalRespType(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
    .locals 7

    .line 1
    const-string p0, "handleWxInternalRespType, respType = "

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "handleWxInternalRespType, extInfo = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "wx_internal_resptype"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const-string p0, "handleWxInternalRespType fail, respType is null"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    const-string p0, "subscribemessage"

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const-string v3, "openid"

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const-string v5, "ret"

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    :try_start_1
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lez v5, :cond_1

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "template_id"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->templateID:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "scene"

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->scene:I

    .line 124
    .line 125
    const-string v2, "action"

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->action:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "reserved"

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->reserved:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :cond_2
    const-string p0, "invoice_auth_insert"

    .line 146
    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    const-string v6, "wx_order_id"

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    :try_start_2
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Resp;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Resp;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-lez v3, :cond_3

    .line 171
    .line 172
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 177
    .line 178
    :cond_3
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Resp;->wxOrderId:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 185
    .line 186
    .line 187
    return v4

    .line 188
    :cond_4
    const-string p0, "payinsurance"

    .line 189
    .line 190
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Resp;

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Resp;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lez v3, :cond_5

    .line 212
    .line 213
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 218
    .line 219
    :cond_5
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Resp;->wxOrderId:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 226
    .line 227
    .line 228
    return v4

    .line 229
    :cond_6
    const-string p0, "nontaxpay"

    .line 230
    .line 231
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Resp;

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Resp;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-lez v3, :cond_7

    .line 253
    .line 254
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput v2, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 259
    .line 260
    :cond_7
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Resp;->wxOrderId:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 267
    .line 268
    .line 269
    return v4

    .line 270
    :cond_8
    const-string p0, "subscribeminiprogrammsg"

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_a

    .line 277
    .line 278
    const-string p0, "5"

    .line 279
    .line 280
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_9

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_9
    const-string p0, "this open sdk version not support the request type"

    .line 288
    .line 289
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    :goto_0
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;

    .line 294
    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-lez v5, :cond_b

    .line 309
    .line 310
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput v2, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 315
    .line 316
    :cond_b
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    .line 321
    .line 322
    const-string v2, "unionid"

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;->unionId:Ljava/lang/String;

    .line 329
    .line 330
    const-string v2, "nickname"

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;->nickname:Ljava/lang/String;

    .line 337
    .line 338
    const-string v2, "errmsg"

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    .line 348
    .line 349
    return v4

    .line 350
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string p2, "handleWxInternalRespType fail, ex = "

    .line 353
    .line 354
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p0, p1, v1}, Ly11;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_2
    return v0
.end method

.method private joinChatroom(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/joinChatroom"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 15
    .line 16
    const-string p0, "_wxapi_basereq_transaction"

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string p0, "_wxapi_join_chatroom_group_id"

    .line 25
    .line 26
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string p0, "_wxapi_join_chatroom_chatroom_nickname"

    .line 31
    .line 32
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string p0, "_wxapi_join_chatroom_ext_msg"

    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string p0, "_wxapi_basereq_openid"

    .line 43
    .line 44
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method private launchWXIfNeed()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchMode:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXUsingPendingIntent()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->openWXApp()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private launchWXUsingPendingIntent()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->isWXAppInstalled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "openWXApp failed, not installed or signature check failed"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    const-string v0, "launchWXUsingPendingIntent"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "com.tencent.mm"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/high16 v4, 0x8000000

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v9, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;

    .line 48
    .line 49
    invoke-direct {v9, p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;-><init>(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v5 .. v10}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "launchWXUsingPendingIntent pendingIntent send failed: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Ly11;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->openWXApp()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p0, "openWXApp fail, WXMsgImpl has been detached"

    .line 75
    .line 76
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private sendAddCardToWX(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/addCardToWX"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "_wxapi_add_card_to_wx_card_list"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "_wxapi_basereq_transaction"

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private sendChooseCardFromWX(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p0, "content://com.tencent.mm.sdk.comm.provider/chooseCardFromWX"

    .line 9
    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string p0, "_wxapi_choose_card_from_wx_card_app_id"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string p0, "_wxapi_choose_card_from_wx_card_location_id"

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string p0, "_wxapi_choose_card_from_wx_card_sign_type"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string p0, "_wxapi_choose_card_from_wx_card_card_sign"

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string p0, "_wxapi_choose_card_from_wx_card_time_stamp"

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string p0, "_wxapi_choose_card_from_wx_card_nonce_str"

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string p0, "_wxapi_choose_card_from_wx_card_card_id"

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string p0, "_wxapi_choose_card_from_wx_card_card_type"

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string p0, "_wxapi_choose_card_from_wx_card_can_multi_select"

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string p0, "_wxapi_basereq_transaction"

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method private sendFinderOpenFeed(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    .line 5
    .line 6
    const-string v1, "sendFinderOpenFeed"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/finderOpenFeed"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->feedID:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->nonceID:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->notGetReleatedList:Z

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    filled-new-array {p0, p1, v2, p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method private sendFinderOpenLive(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    .line 5
    .line 6
    const-string v1, "sendFinderOpenLive"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Req;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/finderOpenLive"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Req;->feedID:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Req;->nonceID:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method private sendFinderOpenProfile(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    .line 5
    .line 6
    const-string v1, "sendFinderOpenProfile"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Req;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/finderOpenProfile"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Req;->userName:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private sendFinderShareVideo(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    .line 5
    .line 6
    const-string v1, "sendFinderShareVideo"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/finderShareVideo"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->videoPath:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->extData:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->jumpInfo:Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->finderShareVideoJumpInfoToString(Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method private sendHandleScanResult(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/handleScanResult"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "_wxapi_scan_qrcode_result"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private sendInvoiceAuthInsert(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Req;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "url="

    .line 25
    .line 26
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p0, p2, p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method private sendJumpToOfflinePayReq(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/jumpToOfflinePay"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private sendLaunchWXMiniprogram(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/launchWXMiniprogram"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v4, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-static {v5, v4, v3}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->extData:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {p0, p1, v2, v3, p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method private sendLaunchWXMiniprogramWithToken(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/launchWXMiniprogramWithToken"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Req;->token:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private sendNonTaxPay(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Req;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "url="

    .line 25
    .line 26
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p0, p2, p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method private sendOpenBusiLuckyMoney(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openBusiLuckyMoney"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 15
    .line 16
    const-string p0, "_wxapi_open_busi_lucky_money_timeStamp"

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string p0, "_wxapi_open_busi_lucky_money_nonceStr"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string p0, "_wxapi_open_busi_lucky_money_signType"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string p0, "_wxapi_open_busi_lucky_money_signature"

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string p0, "_wxapi_open_busi_lucky_money_package"

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method private sendOpenBusinessView(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openBusinessView"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->query:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->extInfo:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p2, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p2, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private sendOpenBusinessWebview(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openBusinessWebview"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-object v3, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v2

    .line 41
    :goto_0
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->businessType:I

    .line 49
    .line 50
    invoke-static {v2, p2, v3}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    filled-new-array {p0, p2, p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method private sendOpenCustomerServiceChat(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openCustomerServiceChat"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;->corpId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;->url:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private sendOpenRankListReq(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p0, "content://com.tencent.mm.sdk.comm.provider/openRankList"

    .line 9
    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 p0, 0x0

    .line 15
    new-array v4, p0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private sendOpenWebview(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openWebview"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "_wxapi_jump_to_webview_url"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "_wxapi_basereq_transaction"

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private sendPayInSurance(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Req;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "url="

    .line 25
    .line 26
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p0, p2, p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method private sendPayReq(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.tencent.mm"

    .line 4
    .line 5
    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "_wxapp_pay_entry_classname_"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "pay, set wxappPayEntryClassname = "

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v3, 0x80

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v3, "com.tencent.mm.BuildInfo.OPEN_SDK_PAY_ENTRY_CLASSNAME"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "get from metaData failed : "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v2}, Ly11;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string p0, "pay fail, wxappPayEntryClassname is null"

    .line 83
    .line 84
    invoke-static {v2, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_1
    new-instance v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 97
    .line 98
    sget-object p2, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    .line 101
    .line 102
    iget p2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchMode:I

    .line 103
    .line 104
    iput p2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->launchMode:I

    .line 105
    .line 106
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->getTokenFromWX(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    iput-object p0, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->token:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p0

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "getTokenFromWX fail, exception = "

    .line 119
    .line 120
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method private sendPreloadWXMiniProgramEnvironment(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgramEnvironment$Req;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/preloadWXMiniprogramEnvironment"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgramEnvironment$Req;->extData:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private sendPreloadWXMiniprogram(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Req;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/preloadWXMiniprogram"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Req;->userName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Req;->path:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v4, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Req;->miniprogramType:I

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    invoke-static {v5, v4, v3}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Req;->extData:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p0, p1, v2, v3, p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method private sendQRCodePayReq(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/QRCodePay"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Req;->codeContent:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Req;->extraMsg:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private sendSubscribeMessage(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;->scene:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;->templateID:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;->reserved:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {p0, v2, v3, v4, p2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return p1
.end method

.method private sendSubscribeMiniProgramMsg(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Req;->miniProgramAppId:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method private sendToWxaRedirectingPage(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/launchWxaOpenApiRedirectingPage"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->toArray()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    new-array p0, v2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method


# virtual methods
.method public detach()V
    .locals 2

    .line 1
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    .line 2
    .line 3
    const-string v1, "detach"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public getWXAppSupportAPI()I
    .locals 7

    .line 1
    const-string v0, "OPEN_SDK_VERSION = "

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->isWXAppInstalled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v3, "MicroMsg.SDK.WXApiImplV10"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "open wx app failed, not installed or signature check failed"

    .line 17
    .line 18
    invoke-static {v3, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iput v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/tencent/mm/opensdk/utils/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    new-instance v5, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$1;

    .line 33
    .line 34
    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$1;-><init>(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;Ljava/util/concurrent/CountDownLatch;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v5, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v1, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v1}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "wxSdkVersion = "

    .line 59
    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v4, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "com.tencent.mm"

    .line 86
    .line 87
    const/16 v5, 0x80

    .line 88
    .line 89
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v4, "com.tencent.mm.BuildInfo.OPEN_SDK_VERSION"

    .line 96
    .line 97
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "get from metaData failed : "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v3}, Ly11;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_1
    iget p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 133
    .line 134
    return p0

    .line 135
    :cond_2
    const-string p0, "getWXAppSupportAPI fail, WXMsgImpl has been detached"

    .line 136
    .line 137
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v2
.end method

.method public handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
    .locals 12

    .line 1
    const-string v0, "openbusinesswebview"

    .line 2
    .line 3
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 4
    .line 5
    const-string v2, "parse fail, ex = "

    .line 6
    .line 7
    const-string v3, "not openbusinesswebview %"

    .line 8
    .line 9
    const-string v4, "handleIntent, extInfo contains wx_internal_resptype, ret = "

    .line 10
    .line 11
    const-string v5, "unknown cmd = "

    .line 12
    .line 13
    const-string v6, "handleIntent, cmd = "

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    const-string v8, "com.tencent.mm.openapi.token"

    .line 17
    .line 18
    invoke-static {p1, v8}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->isIntentFromWx(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    const-string p0, "handleIntent fail, intent not from weixin msg"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v7

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-boolean v8, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 34
    .line 35
    if-nez v8, :cond_9

    .line 36
    .line 37
    const-string v8, "_mmessage_content"

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "_mmessage_sdkVersion"

    .line 44
    .line 45
    invoke-virtual {p1, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v10, "_mmessage_appPackage"

    .line 50
    .line 51
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const-string v11, "_mmessage_checksum"

    .line 66
    .line 67
    invoke-virtual {p1, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;ILjava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {p0, v11, v8}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSumConsistent([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    const-string p0, "checksum fail"

    .line 82
    .line 83
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v7

    .line 87
    :cond_2
    const-string v8, "_wxapi_command_type"

    .line 88
    .line 89
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v1, v6}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    packed-switch v8, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :pswitch_1
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Resp;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Resp;-><init>(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 139
    .line 140
    .line 141
    return v6

    .line 142
    :pswitch_2
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;-><init>(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 152
    .line 153
    .line 154
    return v6

    .line 155
    :pswitch_3
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Resp;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Resp;-><init>(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 165
    .line 166
    .line 167
    return v6

    .line 168
    :pswitch_4
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Resp;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Resp;-><init>(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 178
    .line 179
    .line 180
    return v6

    .line 181
    :pswitch_5
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Resp;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Resp;-><init>(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 191
    .line 192
    .line 193
    return v6

    .line 194
    :pswitch_6
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Resp;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Resp;-><init>(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 204
    .line 205
    .line 206
    return v6

    .line 207
    :pswitch_7
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgramEnvironment$Resp;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgramEnvironment$Resp;-><init>(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 217
    .line 218
    .line 219
    return v6

    .line 220
    :pswitch_8
    new-instance p0, Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;-><init>(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 230
    .line 231
    .line 232
    return v6

    .line 233
    :pswitch_9
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;-><init>(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 243
    .line 244
    .line 245
    return v6

    .line 246
    :pswitch_a
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Resp;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Resp;-><init>(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 256
    .line 257
    .line 258
    return v6

    .line 259
    :pswitch_b
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Resp;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Resp;-><init>(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 269
    .line 270
    .line 271
    return v6

    .line 272
    :pswitch_c
    new-instance p0, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayResp;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayResp;-><init>(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 282
    .line 283
    .line 284
    return v6

    .line 285
    :pswitch_d
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;-><init>(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 295
    .line 296
    .line 297
    return v6

    .line 298
    :pswitch_e
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;-><init>(Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 308
    .line 309
    .line 310
    return v6

    .line 311
    :pswitch_f
    new-instance p0, Lcom/tencent/mm/opensdk/modelpay/JumpToOfflinePay$Resp;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelpay/JumpToOfflinePay$Resp;-><init>(Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 321
    .line 322
    .line 323
    return v6

    .line 324
    :pswitch_10
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;-><init>(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 334
    .line 335
    .line 336
    return v6

    .line 337
    :pswitch_11
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/HandleScanResult$Resp;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/HandleScanResult$Resp;-><init>(Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 347
    .line 348
    .line 349
    return v6

    .line 350
    :pswitch_12
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 360
    .line 361
    .line 362
    return v6

    .line 363
    :pswitch_13
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;-><init>(Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 373
    .line 374
    .line 375
    return v6

    .line 376
    :pswitch_14
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;-><init>(Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 386
    .line 387
    .line 388
    return v6

    .line 389
    :pswitch_15
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;-><init>(Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 399
    .line 400
    .line 401
    return v6

    .line 402
    :pswitch_16
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 412
    .line 413
    .line 414
    return v6

    .line 415
    :pswitch_17
    new-instance p0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    .line 425
    .line 426
    .line 427
    return v6

    .line 428
    :pswitch_18
    new-instance p0, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelpay/PayResp;-><init>(Landroid/os/Bundle;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 438
    .line 439
    .line 440
    return v6

    .line 441
    :pswitch_19
    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-direct {v5, p1}, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, v5, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 451
    .line 452
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz p1, :cond_3

    .line 455
    .line 456
    const-string v8, "wx_internal_resptype"

    .line 457
    .line 458
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_3

    .line 463
    .line 464
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->handleWxInternalRespType(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    new-instance p1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return p0

    .line 484
    :cond_3
    if-eqz p1, :cond_7

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    if-eqz p0, :cond_7

    .line 491
    .line 492
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    if-eqz p0, :cond_6

    .line 497
    .line 498
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_6

    .line 507
    .line 508
    new-instance p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;

    .line 509
    .line 510
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v0, "ret"

    .line 514
    .line 515
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_4

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-lez v3, :cond_4

    .line 526
    .line 527
    invoke-static {v0, v7}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 532
    .line 533
    goto :goto_0

    .line 534
    :catch_1
    move-exception p0

    .line 535
    goto :goto_1

    .line 536
    :cond_4
    :goto_0
    const-string v0, "resultInfo"

    .line 537
    .line 538
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->resultInfo:Ljava/lang/String;

    .line 543
    .line 544
    const-string v0, "errmsg"

    .line 545
    .line 546
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 551
    .line 552
    const-string v0, "type"

    .line 553
    .line 554
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    if-eqz p0, :cond_5

    .line 559
    .line 560
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-lez v0, :cond_5

    .line 565
    .line 566
    invoke-static {p0, v7}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    iput p0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->businessType:I

    .line 571
    .line 572
    :cond_5
    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 573
    .line 574
    .line 575
    return v6

    .line 576
    :cond_6
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 581
    .line 582
    .line 583
    goto :goto_2

    .line 584
    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_7
    :goto_2
    invoke-interface {p2, v5}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    .line 604
    .line 605
    .line 606
    return v6

    .line 607
    :pswitch_1a
    new-instance p0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;

    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    .line 617
    .line 618
    .line 619
    return v6

    .line 620
    :pswitch_1b
    new-instance p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;

    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;-><init>(Landroid/os/Bundle;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 630
    .line 631
    .line 632
    return v6

    .line 633
    :pswitch_1c
    new-instance p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 634
    .line 635
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>(Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {p2, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 643
    .line 644
    .line 645
    return v6

    .line 646
    :cond_8
    :goto_3
    const-string p0, "invalid argument"

    .line 647
    .line 648
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return v7

    .line 652
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    const-string p1, "handleIntent fail, WXMsgImpl has been detached"

    .line 655
    .line 656
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 660
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string p2, "handleIntent fail, ex = "

    .line 663
    .line 664
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {p0, p1, v1}, Ly11;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :goto_5
    return v7

    .line 671
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isWXAppInstalled()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "com.tencent.mm"

    .line 13
    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 28
    .line 29
    invoke-static {v2, v0, p0}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignature(Landroid/content/Context;[Landroid/content/pm/Signature;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    return v1

    .line 35
    :cond_1
    const-string p0, "isWXAppInstalled fail, WXMsgImpl has been detached"

    .line 36
    .line 37
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public openWXApp()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->isWXAppInstalled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "open wx app failed, not installed or signature check failed"

    .line 15
    .line 16
    invoke-static {v2, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "com.tencent.mm"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "startActivity fail, exception = "

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v2}, Ly11;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    const-string p0, "openWXApp fail, WXMsgImpl has been detached"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public registerApp(Ljava/lang/String;)Z
    .locals 2

    .line 133
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->registerApp(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public registerApp(Ljava/lang/String;J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 9
    .line 10
    const-string v3, "com.tencent.mm"

    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "register app failed for wechat app signature check failed"

    .line 21
    .line 22
    invoke-static {v2, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "registerApp, appId = "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "register app "

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/tencent/mm/opensdk/channel/a/a$a;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/channel/a/a$a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_REGISTER"

    .line 97
    .line 98
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "weixin://registerapp?appid="

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-wide p2, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->d:J

    .line 119
    .line 120
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/a/a$a;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_3
    const-string p0, "registerApp fail, WXMsgImpl has been detached"

    .line 128
    .line 129
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v1
.end method

.method public sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_29

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 9
    .line 10
    const-string v3, "com.tencent.mm"

    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "sendReq failed for wechat app signature check failed"

    .line 21
    .line 22
    invoke-static {v2, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 36
    .line 37
    iget v6, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    if-ne v6, v7, :cond_3

    .line 41
    .line 42
    iget-object v6, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->sceneDataObject:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;

    .line 43
    .line 44
    instance-of v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    check-cast v6, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 51
    .line 52
    iget-object v8, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    new-instance v8, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 57
    .line 58
    invoke-direct {v8}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v8, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 62
    .line 63
    :cond_1
    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ne v7, v5, :cond_3

    .line 70
    .line 71
    iget-object v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateTitle:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gtz v7, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 84
    .line 85
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateTitle:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->checkArgs()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string p0, "sendReq checkArgs fail"

    .line 98
    .line 99
    invoke-static {v2, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "sendReq, req type = "

    .line 106
    .line 107
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, 0x5

    .line 137
    if-eq v6, v7, :cond_28

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/16 v7, 0x1b

    .line 144
    .line 145
    if-ne v6, v7, :cond_5

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/16 v7, 0x9

    .line 154
    .line 155
    if-ne v6, v7, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendAddCardToWX(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/16 v7, 0x10

    .line 169
    .line 170
    if-ne v6, v7, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendChooseCardFromWX(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/16 v7, 0xb

    .line 184
    .line 185
    if-ne v6, v7, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 188
    .line 189
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenRankListReq(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/16 v7, 0xc

    .line 199
    .line 200
    if-ne v6, v7, :cond_9

    .line 201
    .line 202
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenWebview(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/16 v7, 0x19

    .line 214
    .line 215
    if-ne v6, v7, :cond_a

    .line 216
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenBusinessWebview(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/16 v7, 0xd

    .line 229
    .line 230
    if-ne v6, v7, :cond_b

    .line 231
    .line 232
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenBusiLuckyMoney(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/16 v7, 0xe

    .line 244
    .line 245
    if-ne v6, v7, :cond_c

    .line 246
    .line 247
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 248
    .line 249
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->createChatroom(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    return p0

    .line 254
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/16 v7, 0xf

    .line 259
    .line 260
    if-ne v6, v7, :cond_d

    .line 261
    .line 262
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->joinChatroom(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    return p0

    .line 269
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const/16 v7, 0x11

    .line 274
    .line 275
    if-ne v6, v7, :cond_e

    .line 276
    .line 277
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 278
    .line 279
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendHandleScanResult(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    return p0

    .line 284
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const/16 v7, 0x12

    .line 289
    .line 290
    if-ne v6, v7, :cond_f

    .line 291
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendSubscribeMessage(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    return p0

    .line 299
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/16 v7, 0x1c

    .line 304
    .line 305
    if-ne v6, v7, :cond_10

    .line 306
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 308
    .line 309
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendPreloadWXMiniprogram(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    return p0

    .line 314
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    const/16 v7, 0x1d

    .line 319
    .line 320
    if-ne v6, v7, :cond_11

    .line 321
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 323
    .line 324
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendLaunchWXMiniprogramWithToken(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    return p0

    .line 329
    :cond_11
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/16 v7, 0x17

    .line 334
    .line 335
    if-ne v6, v7, :cond_12

    .line 336
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 338
    .line 339
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendSubscribeMiniProgramMsg(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    return p0

    .line 344
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const/16 v7, 0x13

    .line 349
    .line 350
    if-ne v6, v7, :cond_13

    .line 351
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 353
    .line 354
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendLaunchWXMiniprogram(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    return p0

    .line 359
    :cond_13
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    const/16 v7, 0x20

    .line 364
    .line 365
    if-ne v6, v7, :cond_14

    .line 366
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 368
    .line 369
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendPreloadWXMiniProgramEnvironment(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    return p0

    .line 374
    :cond_14
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    const/16 v7, 0x1e

    .line 379
    .line 380
    if-ne v6, v7, :cond_15

    .line 381
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 383
    .line 384
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendToWxaRedirectingPage(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    return p0

    .line 389
    :cond_15
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    const/16 v7, 0x1a

    .line 394
    .line 395
    if-ne v6, v7, :cond_16

    .line 396
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 398
    .line 399
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenBusinessView(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    return p0

    .line 404
    :cond_16
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const/16 v7, 0x21

    .line 409
    .line 410
    if-ne v6, v7, :cond_17

    .line 411
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 413
    .line 414
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendFinderShareVideo(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    return p0

    .line 419
    :cond_17
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    const/16 v7, 0x22

    .line 424
    .line 425
    if-ne v6, v7, :cond_18

    .line 426
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 428
    .line 429
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendFinderOpenProfile(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    return p0

    .line 434
    :cond_18
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    const/16 v7, 0x23

    .line 439
    .line 440
    if-ne v6, v7, :cond_19

    .line 441
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 443
    .line 444
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendFinderOpenLive(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    return p0

    .line 449
    :cond_19
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const/16 v7, 0x24

    .line 454
    .line 455
    if-ne v6, v7, :cond_1a

    .line 456
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 458
    .line 459
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendFinderOpenFeed(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    return p0

    .line 464
    :cond_1a
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    const/16 v7, 0x25

    .line 469
    .line 470
    if-ne v6, v7, :cond_1b

    .line 471
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 473
    .line 474
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenCustomerServiceChat(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    return p0

    .line 479
    :cond_1b
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    const/16 v7, 0x26

    .line 484
    .line 485
    if-ne v6, v7, :cond_1c

    .line 486
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 488
    .line 489
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendQRCodePayReq(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    return p0

    .line 494
    :cond_1c
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    const/16 v7, 0x14

    .line 499
    .line 500
    if-ne v6, v7, :cond_1d

    .line 501
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 503
    .line 504
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendInvoiceAuthInsert(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    return p0

    .line 509
    :cond_1d
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    const/16 v7, 0x15

    .line 514
    .line 515
    if-ne v6, v7, :cond_1e

    .line 516
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 518
    .line 519
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendNonTaxPay(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    return p0

    .line 524
    :cond_1e
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    const/16 v7, 0x16

    .line 529
    .line 530
    if-ne v6, v7, :cond_1f

    .line 531
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 533
    .line 534
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendPayInSurance(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    return p0

    .line 539
    :cond_1f
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    const/16 v7, 0x18

    .line 544
    .line 545
    if-ne v6, v7, :cond_20

    .line 546
    .line 547
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 548
    .line 549
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendJumpToOfflinePayReq(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    return p0

    .line 554
    :cond_20
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-ne v6, v4, :cond_26

    .line 559
    .line 560
    move-object v4, p1

    .line 561
    check-cast v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 562
    .line 563
    iget-object v6, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 564
    .line 565
    invoke-virtual {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-static {v6}, Lcom/tencent/mm/opensdk/utils/b;->a(I)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_26

    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->getWXAppSupportAPI()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    const v8, 0x25000001

    .line 580
    .line 581
    .line 582
    const-string v9, "_wxminiprogram_webpageurl"

    .line 583
    .line 584
    if-ge v7, v8, :cond_21

    .line 585
    .line 586
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 587
    .line 588
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 589
    .line 590
    .line 591
    :goto_0
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    iput-object v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v7, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 598
    .line 599
    iput-object v6, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_21
    const/16 v7, 0x2e

    .line 603
    .line 604
    if-ne v6, v7, :cond_22

    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->getWXAppSupportAPI()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    const v7, 0x25030100

    .line 611
    .line 612
    .line 613
    if-ge v6, v7, :cond_22

    .line 614
    .line 615
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 616
    .line 617
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 618
    .line 619
    .line 620
    goto :goto_0

    .line 621
    :cond_22
    iget-object v6, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 622
    .line 623
    iget-object v6, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 624
    .line 625
    check-cast v6, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 626
    .line 627
    new-instance v7, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v8, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 633
    .line 634
    const-string v9, "@app"

    .line 635
    .line 636
    invoke-static {v7, v8, v9}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    iput-object v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v7}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-nez v8, :cond_24

    .line 649
    .line 650
    const-string v8, "\\?"

    .line 651
    .line 652
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    array-length v8, v7

    .line 657
    if-le v8, v5, :cond_23

    .line 658
    .line 659
    new-instance v8, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    aget-object v9, v7, v1

    .line 665
    .line 666
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v9, ".html?"

    .line 670
    .line 671
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    aget-object v7, v7, v5

    .line 675
    .line 676
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    goto :goto_1

    .line 684
    :cond_23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    aget-object v7, v7, v1

    .line 690
    .line 691
    const-string v9, ".html"

    .line 692
    .line 693
    invoke-static {v8, v7, v9}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    :goto_1
    iput-object v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 698
    .line 699
    :cond_24
    :goto_2
    iget v6, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 700
    .line 701
    const/4 v7, 0x3

    .line 702
    if-eq v6, v7, :cond_25

    .line 703
    .line 704
    if-eq v6, v5, :cond_25

    .line 705
    .line 706
    iput v1, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 707
    .line 708
    :cond_25
    invoke-virtual {p1, v0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 709
    .line 710
    .line 711
    :cond_26
    new-instance p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    .line 712
    .line 713
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 714
    .line 715
    .line 716
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 717
    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v1, "weixin://sendreq?appid="

    .line 721
    .line 722
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->content:Ljava/lang/String;

    .line 735
    .line 736
    iput-object v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 737
    .line 738
    const-string v0, "com.tencent.mm.plugin.base.stub.WXEntryActivity"

    .line 739
    .line 740
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    .line 741
    .line 742
    iget v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchMode:I

    .line 743
    .line 744
    iput v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->launchMode:I

    .line 745
    .line 746
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 747
    .line 748
    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->getTokenFromWX(Landroid/content/Context;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_27

    .line 753
    .line 754
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->token:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    .line 756
    goto :goto_3

    .line 757
    :catch_0
    move-exception v0

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v3, "getTokenFromWX fail, exception = "

    .line 761
    .line 762
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_27
    :goto_3
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 776
    .line 777
    invoke-static {p0, p1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 778
    .line 779
    .line 780
    move-result p0

    .line 781
    return p0

    .line 782
    :cond_28
    :goto_4
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 783
    .line 784
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendPayReq(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 785
    .line 786
    .line 787
    move-result p0

    .line 788
    return p0

    .line 789
    :cond_29
    const-string p0, "sendReq fail, WXMsgImpl has been detached"

    .line 790
    .line 791
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return v1
.end method

.method public sendResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 9
    .line 10
    const-string v3, "com.tencent.mm"

    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "sendResp failed for wechat app signature check failed"

    .line 21
    .line 22
    invoke-static {v2, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->checkArgs()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p0, "sendResp checkArgs fail"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "weixin://sendresp?appid="

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->content:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "com.tencent.mm.plugin.base.stub.WXEntryActivity"

    .line 74
    .line 75
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->getTokenFromWX(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->token:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "getTokenFromWX fail, exception = "

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    const-string p0, "sendResp fail, WXMsgImpl has been detached"

    .line 114
    .line 115
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v1
.end method

.method public setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/mm/opensdk/utils/Log;->setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unregisterApp()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 8
    .line 9
    const-string v2, "com.tencent.mm"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "unregister app failed for wechat app signature check failed"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "unregisterApp, appId = "

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "unregister app "

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/tencent/mm/opensdk/channel/a/a$a;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/a/a$a;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lcom/tencent/mm/opensdk/channel/a/a$a;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_UNREGISTER"

    .line 86
    .line 87
    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/a/a$a;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "weixin://unregisterapp?appid="

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/a/a$a;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/a/a$a;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    :goto_0
    const-string p0, "unregisterApp fail, appId is empty"

    .line 114
    .line 115
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const-string p0, "unregisterApp fail, WXMsgImpl has been detached"

    .line 120
    .line 121
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
