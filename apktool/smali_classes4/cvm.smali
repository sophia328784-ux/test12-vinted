.class public final Lcvm;
.super Lvfn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Z

.field public final c:Lxtl;

.field public final d:Ldt7;

.field public final e:Lax6;


# direct methods
.method public constructor <init>([BZLxtl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvfn;-><init>([B)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcvm;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcvm;->c:Lxtl;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/String;

    .line 11
    .line 12
    sget-object p3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "{}"

    .line 19
    .line 20
    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lbtm;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    sget-object p3, Lbtm;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lcvm;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lax6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcvm;->e:Lax6;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcvm;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ldt7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcvm;->d:Ldt7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    const-string p2, ""

    .line 54
    .line 55
    :catch_1
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcvm;->d:Ldt7;

    .line 57
    .line 58
    new-instance p3, Lb7g;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p3, p2, p1, v0, p1}, Lb7g;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcvm;->e:Lax6;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lax6;
    .locals 3

    .line 1
    sget-object v0, Lbtm;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbtm;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lbtm;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p2}, Lfoe;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcvm;->c:Lxtl;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sparse-switch p0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_0
    const-string p0, "Failed"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p0, Llf7;

    .line 51
    .line 52
    const-string p2, "Request failed"

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Llf7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :sswitch_1
    const-string p0, "TokenExpired"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    new-instance p0, Llc0;

    .line 69
    .line 70
    const-string p2, "API key expired"

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Llc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_2
    const-string p0, "PackageNotAuthorized"

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    new-instance p0, Lrwd;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    const-string p2, "Not available for this package"

    .line 91
    .line 92
    :cond_3
    invoke-direct {p0, p1, p2}, Lrwd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_3
    const-string p0, "UnsupportedVersion"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_4
    new-instance p0, Lc0k;

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    const-string p2, "Android agent version not supported"

    .line 111
    .line 112
    :cond_5
    invoke-direct {p0, p1, p2}, Lc0k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :sswitch_4
    const-string p0, "NotAvailableWithoutUA"

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_6
    new-instance p0, Lyad;

    .line 127
    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    const-string p2, "Not available when User-Agent is unspecified"

    .line 131
    .line 132
    :cond_7
    invoke-direct {p0, p1, p2}, Lyad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_5
    const-string p0, "TokenNotFound"

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_8

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    new-instance p0, Lmc0;

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    const-string p2, "API key not found"

    .line 151
    .line 152
    :cond_9
    invoke-direct {p0, p1, p2}, Lmc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :sswitch_6
    const-string p0, "OriginNotAvailable"

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    new-instance p0, Ltsd;

    .line 167
    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    const-string p2, "Not available for this origin"

    .line 171
    .line 172
    :cond_b
    invoke-direct {p0, p1, p2}, Ltsd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :sswitch_7
    const-string p0, "WrongRegion"

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_c

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_c
    new-instance p0, Lidl;

    .line 187
    .line 188
    const-string p2, "Wrong region"

    .line 189
    .line 190
    invoke-direct {p0, p1, p2}, Lidl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :sswitch_8
    const-string p0, "HeaderRestricted"

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_d

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_d
    new-instance p0, Lct8;

    .line 205
    .line 206
    if-nez p2, :cond_e

    .line 207
    .line 208
    const-string p2, "Not available with restricted header"

    .line 209
    .line 210
    :cond_e
    invoke-direct {p0, p1, p2}, Lct8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :sswitch_9
    const-string p0, "NotAvailableForCrawlBots"

    .line 215
    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    new-instance p0, Lxad;

    .line 225
    .line 226
    if-nez p2, :cond_10

    .line 227
    .line 228
    const-string p2, "Not available for crawl bots"

    .line 229
    .line 230
    :cond_10
    invoke-direct {p0, p1, p2}, Lxad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :sswitch_a
    const-string p0, "RequestTimeout"

    .line 235
    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_11

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_11
    new-instance p0, Lg3g;

    .line 244
    .line 245
    if-nez p2, :cond_12

    .line 246
    .line 247
    const-string p2, "Server-side timeout"

    .line 248
    .line 249
    :cond_12
    invoke-direct {p0, p1, p2}, Lg3g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :sswitch_b
    const-string p0, "RequestCannotBeParsed"

    .line 254
    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_13

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_13
    new-instance p0, Lo1g;

    .line 263
    .line 264
    if-nez p2, :cond_14

    .line 265
    .line 266
    const-string p2, "Request cannot be parsed"

    .line 267
    .line 268
    :cond_14
    invoke-direct {p0, p1, p2}, Lo1g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :sswitch_c
    const-string p0, "TokenRequired"

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_15

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_15
    new-instance p0, Lnc0;

    .line 282
    .line 283
    if-nez p2, :cond_16

    .line 284
    .line 285
    const-string p2, "API key required"

    .line 286
    .line 287
    :cond_16
    invoke-direct {p0, p1, p2}, Lnc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :sswitch_d
    const-string p0, "InstallationMethodRestricted"

    .line 292
    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_17

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_17
    new-instance p0, Lbq9;

    .line 301
    .line 302
    if-nez p2, :cond_18

    .line 303
    .line 304
    const-string p2, "The installation method of the agent is not allowed for the customer"

    .line 305
    .line 306
    :cond_18
    invoke-direct {p0, p1, p2}, Lbq9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :sswitch_e
    const-string p0, "SubscriptionNotActive"

    .line 311
    .line 312
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_19

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_19
    new-instance p0, Lzii;

    .line 320
    .line 321
    if-nez p2, :cond_1a

    .line 322
    .line 323
    const-string p2, "Subscription is not active"

    .line 324
    .line 325
    :cond_1a
    invoke-direct {p0, p1, p2}, Lzii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :sswitch_f
    const-string p0, "TooManyRequests"

    .line 330
    .line 331
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_1b

    .line 336
    .line 337
    :goto_0
    new-instance p0, Ljyj;

    .line 338
    .line 339
    const-string p2, "Unknown error."

    .line 340
    .line 341
    invoke-direct {p0, p1, p2}, Ljyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_1b
    new-instance p0, Ligj;

    .line 346
    .line 347
    if-nez p2, :cond_1c

    .line 348
    .line 349
    const-string p2, "Too many requests, rate limit exceeded"

    .line 350
    .line 351
    :cond_1c
    invoke-direct {p0, p1, p2}, Ligj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x769f9569 -> :sswitch_f
        -0x4dab8d04 -> :sswitch_e
        -0x41ad2d6a -> :sswitch_d
        -0x28978f68 -> :sswitch_c
        -0x136575a -> :sswitch_b
        0x7538ff2 -> :sswitch_a
        0x15966200 -> :sswitch_9
        0x253bfee8 -> :sswitch_8
        0x292972e1 -> :sswitch_7
        0x454eb39c -> :sswitch_6
        0x4b6d0d68 -> :sswitch_5
        0x5cfd689e -> :sswitch_4
        0x5ddf5903 -> :sswitch_3
        0x5e8c2248 -> :sswitch_2
        0x67165f0c -> :sswitch_1
        0x7cfb805d -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Ldt7;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "sealedResult"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfoe;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    const-string v1, "products"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "identification"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "data"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "result"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "visitorId"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lo34;

    .line 40
    .line 41
    const-string v1, "confidence"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v6, "score"

    .line 52
    .line 53
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-wide v6, v2

    .line 59
    :goto_0
    invoke-direct {v5, v6, v7}, Lo34;-><init>(D)V

    .line 60
    .line 61
    .line 62
    const-string v1, "firstSeenAt"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v11, Lyej;

    .line 69
    .line 70
    const-string v6, "global"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v8, 0x0

    .line 80
    :goto_1
    const-string v9, "n\\a"

    .line 81
    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    move-object v8, v9

    .line 85
    :cond_2
    const-string v10, "subscription"

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_2
    if-nez v1, :cond_4

    .line 96
    .line 97
    move-object v1, v9

    .line 98
    :cond_4
    invoke-direct {v11, v8, v1}, Lyej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "lastSeenAt"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v12, Lyej;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v6, 0x0

    .line 117
    :goto_3
    if-nez v6, :cond_6

    .line 118
    .line 119
    move-object v6, v9

    .line 120
    :cond_6
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v1, 0x0

    .line 128
    :goto_4
    if-nez v1, :cond_8

    .line 129
    .line 130
    move-object v1, v9

    .line 131
    :cond_8
    invoke-direct {v12, v6, v1}, Lyej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "visitorFound"

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move-object/from16 v8, p0

    .line 142
    .line 143
    iget-boolean v8, v8, Lcvm;->b:Z

    .line 144
    .line 145
    if-eqz v8, :cond_21

    .line 146
    .line 147
    const-string v8, "ip"

    .line 148
    .line 149
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v10, "ipLocation"

    .line 154
    .line 155
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_9

    .line 160
    .line 161
    const-string v14, "accuracyRadius"

    .line 162
    .line 163
    invoke-virtual {v10, v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    move/from16 v16, v14

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move/from16 v16, v6

    .line 171
    .line 172
    :goto_5
    if-eqz v10, :cond_a

    .line 173
    .line 174
    const-string v14, "latitude"

    .line 175
    .line 176
    invoke-virtual {v10, v14, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    move-wide/from16 v17, v14

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move-wide/from16 v17, v2

    .line 184
    .line 185
    :goto_6
    if-eqz v10, :cond_b

    .line 186
    .line 187
    const-string v14, "longitude"

    .line 188
    .line 189
    invoke-virtual {v10, v14, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    :cond_b
    move-wide/from16 v19, v2

    .line 194
    .line 195
    if-eqz v10, :cond_c

    .line 196
    .line 197
    const-string v2, "postalCode"

    .line 198
    .line 199
    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const/4 v2, 0x0

    .line 205
    :goto_7
    if-nez v2, :cond_d

    .line 206
    .line 207
    move-object/from16 v21, v9

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    move-object/from16 v21, v2

    .line 211
    .line 212
    :goto_8
    if-eqz v10, :cond_e

    .line 213
    .line 214
    const-string v2, "timezone"

    .line 215
    .line 216
    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    const/4 v2, 0x0

    .line 222
    :goto_9
    if-nez v2, :cond_f

    .line 223
    .line 224
    move-object/from16 v22, v9

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    move-object/from16 v22, v2

    .line 228
    .line 229
    :goto_a
    if-eqz v10, :cond_10

    .line 230
    .line 231
    const-string v2, "city"

    .line 232
    .line 233
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_b

    .line 238
    :cond_10
    const/4 v2, 0x0

    .line 239
    :goto_b
    new-instance v3, Ljx9$a;

    .line 240
    .line 241
    const-string v14, "name"

    .line 242
    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    invoke-virtual {v2, v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_c

    .line 250
    :cond_11
    const/4 v2, 0x0

    .line 251
    :goto_c
    if-nez v2, :cond_12

    .line 252
    .line 253
    move-object v2, v9

    .line 254
    :cond_12
    invoke-direct {v3, v2}, Ljx9$a;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz v10, :cond_13

    .line 258
    .line 259
    const-string v2, "country"

    .line 260
    .line 261
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_d

    .line 266
    :cond_13
    const/4 v2, 0x0

    .line 267
    :goto_d
    new-instance v15, Ljx9$c;

    .line 268
    .line 269
    const-string v7, "code"

    .line 270
    .line 271
    if-eqz v2, :cond_14

    .line 272
    .line 273
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v23

    .line 277
    goto :goto_e

    .line 278
    :cond_14
    const/16 v23, 0x0

    .line 279
    .line 280
    :goto_e
    if-nez v23, :cond_15

    .line 281
    .line 282
    move-object v6, v9

    .line 283
    goto :goto_f

    .line 284
    :cond_15
    move-object/from16 v6, v23

    .line 285
    .line 286
    :goto_f
    if-eqz v2, :cond_16

    .line 287
    .line 288
    invoke-virtual {v2, v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_10

    .line 293
    :cond_16
    const/4 v2, 0x0

    .line 294
    :goto_10
    if-nez v2, :cond_17

    .line 295
    .line 296
    move-object v2, v9

    .line 297
    :cond_17
    invoke-direct {v15, v6, v2}, Ljx9$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    if-eqz v10, :cond_18

    .line 301
    .line 302
    const-string v2, "continent"

    .line 303
    .line 304
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_11

    .line 309
    :cond_18
    const/4 v2, 0x0

    .line 310
    :goto_11
    new-instance v6, Ljx9$b;

    .line 311
    .line 312
    if-eqz v2, :cond_19

    .line 313
    .line 314
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    goto :goto_12

    .line 319
    :cond_19
    const/4 v7, 0x0

    .line 320
    :goto_12
    if-nez v7, :cond_1a

    .line 321
    .line 322
    move-object v7, v9

    .line 323
    :cond_1a
    if-eqz v2, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v2, v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_13

    .line 330
    :cond_1b
    const/4 v2, 0x0

    .line 331
    :goto_13
    if-nez v2, :cond_1c

    .line 332
    .line 333
    move-object v2, v9

    .line 334
    :cond_1c
    invoke-direct {v6, v7, v2}, Ljx9$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-eqz v10, :cond_1d

    .line 338
    .line 339
    const-string v2, "subdivisions"

    .line 340
    .line 341
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    goto :goto_14

    .line 346
    :cond_1d
    const/4 v7, 0x0

    .line 347
    :goto_14
    if-nez v7, :cond_1e

    .line 348
    .line 349
    new-instance v7, Lorg/json/JSONArray;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    new-array v10, v2, [Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-direct {v7, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_15

    .line 358
    :cond_1e
    const/4 v2, 0x0

    .line 359
    :goto_15
    new-instance v10, Ljava/util/LinkedList;

    .line 360
    .line 361
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    move/from16 v27, v1

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    :goto_16
    if-ge v1, v2, :cond_1f

    .line 372
    .line 373
    move/from16 p0, v2

    .line 374
    .line 375
    new-instance v2, Ljx9$d;

    .line 376
    .line 377
    move-object/from16 v23, v3

    .line 378
    .line 379
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-object/from16 v28, v4

    .line 387
    .line 388
    const-string v4, "isoCode"

    .line 389
    .line 390
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-direct {v2, v3, v4}, Ljx9$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    move/from16 v2, p0

    .line 414
    .line 415
    move-object/from16 v3, v23

    .line 416
    .line 417
    move-object/from16 v4, v28

    .line 418
    .line 419
    goto :goto_16

    .line 420
    :cond_1f
    move-object/from16 v23, v3

    .line 421
    .line 422
    move-object/from16 v28, v4

    .line 423
    .line 424
    new-instance v1, Ljx9;

    .line 425
    .line 426
    move-object/from16 v25, v6

    .line 427
    .line 428
    move-object/from16 v26, v10

    .line 429
    .line 430
    move-object/from16 v24, v15

    .line 431
    .line 432
    move-object v15, v1

    .line 433
    invoke-direct/range {v15 .. v26}, Ljx9;-><init>(IDDLjava/lang/String;Ljava/lang/String;Ljx9$a;Ljx9$c;Ljx9$b;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "os"

    .line 437
    .line 438
    const-string v2, "Android"

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v1, :cond_20

    .line 447
    .line 448
    const-string v1, ""

    .line 449
    .line 450
    :cond_20
    const-string v2, "osVersion"

    .line 451
    .line 452
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object v10, v1

    .line 457
    move-object v7, v8

    .line 458
    move-object v8, v15

    .line 459
    goto :goto_17

    .line 460
    :cond_21
    move/from16 v27, v1

    .line 461
    .line 462
    move-object/from16 v28, v4

    .line 463
    .line 464
    move-object v7, v9

    .line 465
    move-object v10, v7

    .line 466
    const/4 v8, 0x0

    .line 467
    :goto_17
    new-instance v2, Ldt7;

    .line 468
    .line 469
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    const/16 v16, 0x1000

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    move-object/from16 v3, p1

    .line 482
    .line 483
    move/from16 v6, v27

    .line 484
    .line 485
    move-object/from16 v4, v28

    .line 486
    .line 487
    invoke-direct/range {v2 .. v17}, Ldt7;-><init>(Ljava/lang/String;Ljava/lang/String;Lo34;ZLjava/lang/String;Ljx9;Ljava/lang/String;Ljava/lang/String;Lyej;Lyej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 488
    .line 489
    .line 490
    return-object v2
.end method
