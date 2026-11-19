.class public final synthetic Laa2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;
.implements Lqpi;
.implements Lxk5;
.implements Lcom/applovin/impl/s4$a;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lrhg;
.implements Landroidx/concurrent/futures/b;
.implements Lup6;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
.implements Lp/haeg/w/z4$a;
.implements Lcom/applovin/impl/s4$b;
.implements Lp/haeg/w/x4$a;
.implements Lcom/applovin/impl/s2$a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Laa2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laa2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Laa2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Laa2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Laa2;->a:B

    iput-object p1, p0, Laa2;->b:Ljava/lang/Object;

    iput-object p2, p0, Laa2;->c:Ljava/lang/Object;

    iput-object p3, p0, Laa2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V
    .locals 3

    .line 35
    iget-byte v0, p0, Laa2;->a:B

    iget-object v1, p0, Laa2;->d:Ljava/lang/Object;

    iget-object v2, p0, Laa2;->c:Ljava/lang/Object;

    iget-object p0, p0, Laa2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/q;

    check-cast v2, Ljava/util/List;

    check-cast v1, Lcom/applovin/impl/sdk/k;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/impl/q;->c(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/p;

    check-cast v2, Lcom/applovin/impl/sdk/k;

    check-cast v1, Lcom/applovin/impl/n;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/impl/p;->d(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Laa2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Laa2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laa2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Laa2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/applovin/impl/y2;

    .line 15
    .line 16
    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/y2;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lcom/applovin/impl/mediation/h;

    .line 25
    .line 26
    check-cast v1, Lcom/applovin/impl/s4;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/s4;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 36
    iget-object v0, p0, Laa2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/l8;

    iget-object v0, p0, Laa2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object p0, p0, Laa2;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/l8;->d(Lcom/applovin/impl/l8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laa2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Laa2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Laa2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Laa2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lthg;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Ljava/util/HashMap;

    .line 20
    .line 21
    check-cast v5, Ldj3;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Landroid/database/Cursor;

    .line 26
    .line 27
    sget-object v7, Lthg;->f:Lxq6;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_8

    .line 37
    .line 38
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sget-object v9, Lbob;->REASON_UNKNOWN:Lbob;

    .line 47
    .line 48
    invoke-virtual {v9}, Lbob;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-ne v8, v10, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    sget-object v10, Lbob;->MESSAGE_TOO_OLD:Lbob;

    .line 56
    .line 57
    invoke-virtual {v10}, Lbob;->getNumber()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-ne v8, v11, :cond_1

    .line 62
    .line 63
    :goto_1
    move-object v9, v10

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object v10, Lbob;->CACHE_FULL:Lbob;

    .line 66
    .line 67
    invoke-virtual {v10}, Lbob;->getNumber()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-ne v8, v11, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v10, Lbob;->PAYLOAD_TOO_BIG:Lbob;

    .line 75
    .line 76
    invoke-virtual {v10}, Lbob;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ne v8, v11, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v10, Lbob;->MAX_RETRIES_REACHED:Lbob;

    .line 84
    .line 85
    invoke-virtual {v10}, Lbob;->getNumber()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-ne v8, v11, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v10, Lbob;->INVALID_PAYLOD:Lbob;

    .line 93
    .line 94
    invoke-virtual {v10}, Lbob;->getNumber()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-ne v8, v11, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v10, Lbob;->SERVER_ERROR:Lbob;

    .line 102
    .line 103
    invoke-virtual {v10}, Lbob;->getNumber()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ne v8, v11, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string v10, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v11, "SQLiteEventStore"

    .line 117
    .line 118
    invoke-static {v8, v11, v10}, Lqpb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/util/List;

    .line 144
    .line 145
    sget v8, Lcob;->c:I

    .line 146
    .line 147
    new-instance v8, Laob;

    .line 148
    .line 149
    invoke-direct {v8}, Laob;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v9, v8, Laob;->b:Lbob;

    .line 153
    .line 154
    iput-wide v10, v8, Laob;->a:J

    .line 155
    .line 156
    invoke-virtual {v8}, Laob;->a()Lcob;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/Map$Entry;

    .line 184
    .line 185
    sget v3, Lwob;->c:I

    .line 186
    .line 187
    new-instance v3, Lvob;

    .line 188
    .line 189
    invoke-direct {v3}, Lvob;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    iput-object v4, v3, Lvob;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/List;

    .line 205
    .line 206
    iput-object v2, v3, Lvob;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v3}, Lvob;->a()Lwob;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v5, Ldj3;->b:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    iget-object v1, v0, Lthg;->b:Lvj3;

    .line 219
    .line 220
    invoke-interface {v1}, Lvj3;->getTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    new-instance v3, Lay0;

    .line 225
    .line 226
    invoke-direct {v3, v1, v2}, Lay0;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lthg;->o(Lrhg;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Loej;

    .line 234
    .line 235
    iput-object v1, v5, Ldj3;->a:Loej;

    .line 236
    .line 237
    sget v1, Lyl8;->b:I

    .line 238
    .line 239
    new-instance v1, Lxl8;

    .line 240
    .line 241
    invoke-direct {v1}, Lxl8;-><init>()V

    .line 242
    .line 243
    .line 244
    sget v2, Lpdi;->c:I

    .line 245
    .line 246
    new-instance v2, Lodi;

    .line 247
    .line 248
    invoke-direct {v2}, Lodi;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lthg;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "PRAGMA page_count"

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-virtual {v0}, Lthg;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v7, "PRAGMA page_size"

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    mul-long/2addr v6, v3

    .line 280
    iput-wide v6, v2, Lodi;->a:J

    .line 281
    .line 282
    sget-object v3, Lr37;->a:Lm21;

    .line 283
    .line 284
    iget-wide v3, v3, Lm21;->b:J

    .line 285
    .line 286
    iput-wide v3, v2, Lodi;->b:J

    .line 287
    .line 288
    invoke-virtual {v2}, Lodi;->a()Lpdi;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v1, Lxl8;->a:Lpdi;

    .line 293
    .line 294
    invoke-virtual {v1}, Lxl8;->a()Lyl8;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v5, Ldj3;->c:Lyl8;

    .line 299
    .line 300
    iget-object v0, v0, Lthg;->e:Lecf;

    .line 301
    .line 302
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    iput-object v0, v5, Ldj3;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5}, Ldj3;->a()Lej3;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_0
    check-cast v6, Ljava/util/ArrayList;

    .line 316
    .line 317
    check-cast v5, Lonj;

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Landroid/database/Cursor;

    .line 322
    .line 323
    sget-object v7, Lthg;->f:Lxq6;

    .line 324
    .line 325
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_16

    .line 330
    .line 331
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    const/4 v9, 0x7

    .line 336
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_a

    .line 341
    .line 342
    move v9, v3

    .line 343
    goto :goto_5

    .line 344
    :cond_a
    move v9, v4

    .line 345
    :goto_5
    new-instance v10, Lj21;

    .line 346
    .line 347
    invoke-direct {v10}, Lj21;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v11, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v11, v10, Lj21;->f:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    if-eqz v11, :cond_15

    .line 362
    .line 363
    iput-object v11, v10, Lj21;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    iput-object v11, v10, Lj21;->d:Ljava/lang/Long;

    .line 374
    .line 375
    const/4 v11, 0x3

    .line 376
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    iput-object v11, v10, Lj21;->e:Ljava/lang/Long;

    .line 385
    .line 386
    const/4 v11, 0x4

    .line 387
    if-eqz v9, :cond_c

    .line 388
    .line 389
    new-instance v9, Lqp6;

    .line 390
    .line 391
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    if-nez v11, :cond_b

    .line 396
    .line 397
    sget-object v11, Lthg;->f:Lxq6;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    new-instance v12, Lxq6;

    .line 401
    .line 402
    invoke-direct {v12, v11}, Lxq6;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object v11, v12

    .line 406
    :goto_6
    const/4 v12, 0x5

    .line 407
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-direct {v9, v11, v12}, Lqp6;-><init>(Lxq6;[B)V

    .line 412
    .line 413
    .line 414
    iput-object v9, v10, Lj21;->c:Lqp6;

    .line 415
    .line 416
    move-object/from16 p0, v0

    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :cond_c
    new-instance v9, Lqp6;

    .line 421
    .line 422
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    if-nez v11, :cond_d

    .line 427
    .line 428
    sget-object v11, Lthg;->f:Lxq6;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_d
    new-instance v12, Lxq6;

    .line 432
    .line 433
    invoke-direct {v12, v11}, Lxq6;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v11, v12

    .line 437
    :goto_7
    invoke-virtual {v0}, Lthg;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    const-string v13, "bytes"

    .line 442
    .line 443
    filled-new-array {v13}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    filled-new-array {v13}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const-string v19, "sequence_num"

    .line 458
    .line 459
    const-string v13, "event_payloads"

    .line 460
    .line 461
    const-string v15, "event_id = ?"

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    :try_start_0
    move-object v13, v12

    .line 470
    check-cast v13, Landroid/database/Cursor;

    .line 471
    .line 472
    sget-object v14, Lthg;->f:Lxq6;

    .line 473
    .line 474
    new-instance v14, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    move v15, v4

    .line 480
    :goto_8
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    if-eqz v16, :cond_e

    .line 485
    .line 486
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    array-length v2, v2

    .line 494
    add-int/2addr v15, v2

    .line 495
    const/4 v2, 0x2

    .line 496
    goto :goto_8

    .line 497
    :cond_e
    new-array v2, v15, [B

    .line 498
    .line 499
    move v13, v4

    .line 500
    move v15, v13

    .line 501
    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-ge v13, v3, :cond_f

    .line 506
    .line 507
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, [B

    .line 512
    .line 513
    move-object/from16 p0, v0

    .line 514
    .line 515
    array-length v0, v3

    .line 516
    invoke-static {v3, v4, v2, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    add-int/2addr v15, v0

    .line 521
    add-int/lit8 v13, v13, 0x1

    .line 522
    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_f
    move-object/from16 p0, v0

    .line 527
    .line 528
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 529
    .line 530
    .line 531
    invoke-direct {v9, v11, v2}, Lqp6;-><init>(Lxq6;[B)V

    .line 532
    .line 533
    .line 534
    iput-object v9, v10, Lj21;->c:Lqp6;

    .line 535
    .line 536
    :goto_a
    const/4 v0, 0x6

    .line 537
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_10

    .line 542
    .line 543
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v10, Lj21;->b:Ljava/lang/Integer;

    .line 552
    .line 553
    :cond_10
    const/16 v0, 0x8

    .line 554
    .line 555
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_11

    .line 560
    .line 561
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v10, Lj21;->g:Ljava/lang/Integer;

    .line 570
    .line 571
    :cond_11
    const/16 v0, 0x9

    .line 572
    .line 573
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_12

    .line 578
    .line 579
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v10, Lj21;->h:Ljava/lang/String;

    .line 584
    .line 585
    :cond_12
    const/16 v0, 0xa

    .line 586
    .line 587
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_13

    .line 592
    .line 593
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v10, Lj21;->i:[B

    .line 598
    .line 599
    :cond_13
    const/16 v0, 0xb

    .line 600
    .line 601
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_14

    .line 606
    .line 607
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v10, Lj21;->j:[B

    .line 612
    .line 613
    :cond_14
    invoke-virtual {v10}, Lj21;->c()Lk21;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v2, Ln41;

    .line 618
    .line 619
    invoke-direct {v2, v7, v8, v5, v0}, Ln41;-><init>(JLonj;Lt27;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    const/4 v2, 0x2

    .line 626
    const/4 v3, 0x1

    .line 627
    move-object/from16 v0, p0

    .line 628
    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :catchall_0
    move-exception v0

    .line 632
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_15
    const-string v0, "Null transportName"

    .line 637
    .line 638
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_16
    const/4 v0, 0x0

    .line 642
    return-object v0

    .line 643
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laa2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltqk;

    .line 4
    .line 5
    iget-object v1, p0, Laa2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 8
    .line 9
    iget-object p0, p0, Laa2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljqk;

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v0, Ltqk;->c:Lu1d;

    .line 14
    .line 15
    iget-object v3, v0, Ltqk;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->getSessionType()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lnq6;

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, v4}, Lnq6;-><init>(Ljava/util/concurrent/Executor;Ldq6;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Ltqk;->d:Lnq6;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    iget-object p0, v2, Lnq6;->g:Ltp6;

    .line 32
    .line 33
    instance-of v2, p0, Lsq6;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v1, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p0, Lsq6;

    .line 49
    .line 50
    iget-object v2, v0, Ltqk;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v3, Laa2;

    .line 53
    .line 54
    const/16 v4, 0xb

    .line 55
    .line 56
    invoke-direct {v3, v0, p1, v1, v4}, Laa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lsq6;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_1
    iput-object v3, p0, Lsq6;->d:Laa2;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iput-object p1, p0, Lsq6;->e:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object p1, p0, Lsq6;->b:Landroid/view/Surface;

    .line 73
    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    :try_start_2
    new-instance v1, Laa6;

    .line 78
    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    invoke-direct {v1, v3, p1, v4}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    iget-object p0, p0, Lsq6;->f:Lnq6;

    .line 90
    .line 91
    iget-object p0, p0, Lnq6;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "Unable to post to the supplied executor."

    .line 94
    .line 95
    invoke-static {p0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw p0

    .line 102
    :catch_1
    move-exception p0

    .line 103
    const-string v1, "VideoEncoderSession"

    .line 104
    .line 105
    const-string v2, "Unable to initialize video encoder."

    .line 106
    .line 107
    invoke-static {v1, v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p1, "ConfigureVideoEncoderFuture "

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public b(Ldjj;[II)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 1
    iget-object v0, p0, Laa2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lvk5;

    .line 5
    .line 6
    iget-object v0, p0, Laa2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Laa2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    sget-object p0, Ltk5;->k:Lcom/google/common/collect/Ordering;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    move v4, v0

    .line 24
    :goto_0
    iget v0, p1, Ldjj;->a:I

    .line 25
    .line 26
    if-ge v4, v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Ltk5$f;

    .line 29
    .line 30
    aget v6, p2, v4

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move v2, p3

    .line 34
    invoke-direct/range {v1 .. v8}, Ltk5$f;-><init>(ILdjj;ILvk5;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public c(Landroid/view/Surface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laa2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltqk;

    .line 4
    .line 5
    iget-object v1, p0, Laa2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    .line 9
    iget-object p0, p0, Laa2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/camera/core/SurfaceRequest;

    .line 12
    .line 13
    iget-object v2, v0, Ltqk;->i:Lsqk;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "VideoEncoderSession"

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v2, v5, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    if-eq v2, p0, :cond_5

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    if-eq v2, p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    if-ne v2, p0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p0, v0, Ltqk;->i:Lsqk;

    .line 39
    .line 40
    const-string p1, " is not handled"

    .line 41
    .line 42
    const-string v0, "State "

    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Lvke;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, v0, Ltqk;->h:Lzpf;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object p0, v0, Ltqk;->g:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance v1, Lvwj;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v1, v0, p1, v2}, Lvwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "Surface is updated in READY state: "

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v4, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Not provide surface, "

    .line 93
    .line 94
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "EMPTY"

    .line 98
    .line 99
    invoke-static {p0, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, " is already serviced."

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v4, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ltqk;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iput-object p1, v0, Ltqk;->e:Landroid/view/Surface;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "provide surface: "

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v4, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Ltqk;->b:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    new-instance v3, Ljd0;

    .line 147
    .line 148
    const/4 v4, 0x5

    .line 149
    invoke-direct {v3, v0, v4}, Ljd0;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lsqk;->READY:Lsqk;

    .line 156
    .line 157
    iput-object p0, v0, Ltqk;->i:Lsqk;

    .line 158
    .line 159
    iget-object p0, v0, Ltqk;->d:Lnq6;

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p1, "Not provide surface in "

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Ltqk;->i:Lsqk;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v4, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Laa2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbj5;

    .line 4
    .line 5
    iget-object v1, p0, Laa2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lonj;

    .line 8
    .line 9
    iget-object p0, p0, Laa2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lt27;

    .line 12
    .line 13
    sget-object v2, Lbj5;->f:Ljava/util/logging/Logger;

    .line 14
    .line 15
    iget-object v2, v0, Lbj5;->d:Lq37;

    .line 16
    .line 17
    check-cast v2, Lthg;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lonj;->d()Ld4f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lt27;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lonj;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "TRuntime.SQLiteEventStore"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v9, "Storing event with priority="

    .line 46
    .line 47
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", name="

    .line 54
    .line 55
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " for destination "

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v3, Lgl4;

    .line 77
    .line 78
    invoke-direct {v3, v2, p0, v1, v7}, Lgl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lthg;->o(Lrhg;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide/16 v4, 0x1

    .line 92
    .line 93
    cmp-long v4, v2, v4

    .line 94
    .line 95
    if-gez v4, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v4, Ln41;

    .line 99
    .line 100
    invoke-direct {v4, v2, v3, v1, p0}, Ln41;-><init>(JLonj;Lt27;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p0, v0, Lbj5;->a:Lqbl;

    .line 104
    .line 105
    check-cast p0, Lyfa;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {p0, v1, v2, v0}, Lyfa;->a(Lonj;IZ)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laa2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, Laa2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 8
    .line 9
    iget-object p0, p0, Laa2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/ump/FormError;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->c(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/google/android/ump/FormError;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, Laa2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p0, p0, Laa2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPageFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 4
    .line 5
    iget-object v1, p0, Laa2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 8
    .line 9
    iget-object p0, p0, Laa2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->E(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public run()Ljava/lang/Object;
    .locals 3

    .line 73
    iget-byte v0, p0, Laa2;->a:B

    iget-object v1, p0, Laa2;->d:Ljava/lang/Object;

    iget-object v2, p0, Laa2;->c:Ljava/lang/Object;

    iget-object p0, p0, Laa2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp/haeg/w/s;

    check-cast v2, Landroid/webkit/WebView;

    check-cast v1, Landroid/webkit/RenderProcessGoneDetail;

    invoke-static {p0, v2, v1}, Lp/haeg/w/s;->a(Lp/haeg/w/s;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0, v2, v1}, Lp/haeg/w/ot;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Laa2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Laa2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laa2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Laa2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p0, Lp/haeg/w/we;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lp/haeg/w/we;->g(Lp/haeg/w/we;Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lp/haeg/w/r;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lp/haeg/w/r;->a(Lp/haeg/w/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lp/haeg/w/q1$a;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lp/haeg/w/q1$a;->b(Lp/haeg/w/q1$a;Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Lp/haeg/w/ej$a;

    .line 43
    .line 44
    check-cast v2, Lp/haeg/w/xj;

    .line 45
    .line 46
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 47
    .line 48
    invoke-static {p0, v2, v1}, Lp/haeg/w/ej$a;->b(Lp/haeg/w/ej$a;Lp/haeg/w/xj;Lcom/applovin/mediation/MaxAd;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p0, Lp/haeg/w/ee;

    .line 53
    .line 54
    check-cast v2, Lp/haeg/w/xj;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lp/haeg/w/ee;->g(Lp/haeg/w/ee;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p0, Lp/haeg/w/e1;

    .line 63
    .line 64
    check-cast v2, Lp/haeg/w/xj;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v2, v1}, Lp/haeg/w/e1;->g(Lp/haeg/w/e1;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Laa2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Laa2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laa2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Laa2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lwed;

    .line 13
    .line 14
    check-cast v2, Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 15
    .line 16
    check-cast v1, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 17
    .line 18
    sget-object v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/vinted/shared/session/preferences/token/ApiToken;->refreshToken:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v4, "refresh_token"

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/vinted/shared/session/preferences/token/ApiToken;->scope:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v4, "scope"

    .line 37
    .line 38
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lwed;->i:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Lca/mimic/oauth2library/a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lca/mimic/oauth2library/a;-><init>(Lwed;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lxdh;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, v1, p1, v2}, Lxdh;-><init>(Lcom/vinted/feature/authentication/token/SessionTokenImpl;Lio/reactivex/CompletableEmitter;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lca/mimic/oauth2library/a;->b(Llfd;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p0, Luj4;

    .line 67
    .line 68
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-static {p0, v2}, Lkj4;->b(Luj4;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lkfg;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lkfg;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/CompletableEmitter;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljfg;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljfg;-><init>(Lwfa;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Lio/reactivex/CompletableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lxj4;->DEFAULT:Lxj4;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0, v0}, Lxj4;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
