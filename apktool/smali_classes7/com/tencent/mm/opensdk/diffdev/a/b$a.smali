.class Lcom/tencent/mm/opensdk/diffdev/a/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/diffdev/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)Lcom/tencent/mm/opensdk/diffdev/a/b$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/diffdev/a/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MicroMsg.SDK.GetQRCodeResult"

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "utf-8"

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "errcode"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v3, "resp errcode = %d"

    .line 36
    .line 37
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 55
    .line 56
    const-string v2, "errmsg"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const-string v2, "qrcode"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "qrcodebase64"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 97
    .line 98
    iput-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->e:[B

    .line 101
    .line 102
    const-string v2, "uuid"

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "appname"

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    const-string v2, "parse succ, save in memory, uuid = %s, appname = %s, imgBufLength = %d"

    .line 119
    .line 120
    :try_start_3
    iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->e:[B

    .line 123
    .line 124
    array-length v4, v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    filled-new-array {v3, p0, v4}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    :goto_0
    const-string p0, "parse fail, qrcodeBuf is null"

    .line 142
    .line 143
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_JsonDecodeErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 147
    .line 148
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    :goto_2
    const-string p0, "parse fail, qrcodeBase64 is null"

    .line 152
    .line 153
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "parse json fail, ex = "

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 179
    .line 180
    :goto_5
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 181
    .line 182
    return-object v0

    .line 183
    :catch_1
    move-exception p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "parse fail, build String fail, ex = "

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_6
    const-string p0, "parse fail, buf is null"

    .line 197
    .line 198
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 202
    .line 203
    goto :goto_5
.end method
