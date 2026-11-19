.class public final Lcom/facebook/login/LoginMethodHandler$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/LoginMethodHandler$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/j;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const-string v4, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 17
    .line 18
    invoke-static {v0, v4, v1}, Lcom/facebook/internal/p0;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v1, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/p0;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "com.facebook.platform.extra.USER_ID"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "graph_domain"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    new-instance v5, Lcom/facebook/AccessToken;

    .line 76
    .line 77
    new-instance v14, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    move-object/from16 v12, p1

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-direct/range {v5 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/j;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public static b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/j;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "expires_in"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/p0;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const-string v1, "access_token"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    const-string v3, "data_access_expiration_time"

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Lcom/facebook/internal/p0;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const-string v2, "granted_scopes"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x6

    .line 51
    const-string v5, ","

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lez v7, :cond_1

    .line 61
    .line 62
    filled-new-array {v5}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0, v6, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/Collection;

    .line 71
    .line 72
    new-array v2, v6, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [Ljava/lang/String;

    .line 79
    .line 80
    array-length v2, p0

    .line 81
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ldp3;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_1
    move-object v7, p0

    .line 90
    const-string p0, "denied_scopes"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lez v2, :cond_2

    .line 103
    .line 104
    filled-new-array {v5}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p0, v2, v6, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/util/Collection;

    .line 113
    .line 114
    new-array v2, v6, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, [Ljava/lang/String;

    .line 121
    .line 122
    array-length v2, p0

    .line 123
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ldp3;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object v8, p0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object v8, v1

    .line 134
    :goto_0
    const-string p0, "expired_scopes"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-lez v2, :cond_3

    .line 147
    .line 148
    filled-new-array {v5}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {p0, v2, v6, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/util/Collection;

    .line 157
    .line 158
    new-array v2, v6, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, [Ljava/lang/String;

    .line 165
    .line 166
    array-length v2, p0

    .line 167
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Ldp3;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object v9, p0

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object v9, v1

    .line 178
    :goto_1
    invoke-static {v4}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    :goto_2
    return-object v1

    .line 185
    :cond_4
    const-string p0, "graph_domain"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-string p0, "signed_request"

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    :try_start_0
    const-string v0, "."

    .line 206
    .line 207
    filled-new-array {v0}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p0, v0, v6, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/util/Collection;

    .line 216
    .line 217
    new-array v0, v6, [Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, [Ljava/lang/String;

    .line 224
    .line 225
    array-length v0, p0

    .line 226
    const/4 v2, 0x2

    .line 227
    if-ne v0, v2, :cond_5

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    aget-object p0, p0, v0

    .line 231
    .line 232
    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "user_id"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    new-instance v3, Lcom/facebook/AccessToken;

    .line 261
    .line 262
    new-instance v12, Ljava/util/Date;

    .line 263
    .line 264
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v10, p2

    .line 268
    .line 269
    move-object/from16 v5, p3

    .line 270
    .line 271
    invoke-direct/range {v3 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/j;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :catch_0
    :cond_5
    const-string p0, "Failed to retrieve user_id from signed_request"

    .line 276
    .line 277
    invoke-static {p0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_6
    const-string p0, "Authorization response does not contain the signed_request"

    .line 282
    .line 283
    invoke-static {p0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v1
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "id_token"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lcom/facebook/FacebookException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
