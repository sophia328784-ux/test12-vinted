.class public final Llce;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llce$a;,
        Llce$b;
    }
.end annotation


# static fields
.field public static final c:Llce$a;

.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lkce;

.field public final b:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Llce;

    .line 4
    .line 5
    const-string v2, "analyticsLoggerDelegate"

    .line 6
    .line 7
    const-string v3, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Llce;->d:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    new-instance v0, Llce$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Llce$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Llce;->c:Llce$a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lkce;Lis;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llce;->a:Lkce;

    .line 8
    .line 9
    new-instance p1, Lo3l;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llce;->b:Lo3l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m()Lis;
    .locals 2

    .line 1
    sget-object v0, Llce;->d:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Llce;->b:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lis;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n(Lgr$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb;->a(Lkb;Lgr$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lya;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb;->d(Lkb;Lya;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "actionToNative"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string p0, "actionToComponent"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final q(Lya;Lspl;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lya;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lyq;->ACTION_MESSAGE_RECEIVED:Lyq;

    .line 8
    .line 9
    invoke-static {v3}, Ltq;->a(Lyq;)Lgr$b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lgb;->g:Lgb$a;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lgb$a;->a(Lya;)Lgb;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lgr$b;->a(Los;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Ljb;->a(Lkb;Lgr$b;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lya;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "KlarnaPaymentsWrapper"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v0, "Message sender is not KlarnaPaymentsWrapper. Ignoring the message."

    .line 39
    .line 40
    invoke-static {v1, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v3, "actionToNative"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v3, "actionToComponent"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    const/4 v5, 0x6

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v3, :cond_2c

    .line 64
    .line 65
    iget-object v0, v1, Llce;->a:Lkce;

    .line 66
    .line 67
    iget-object v7, v0, Lkce;->a:Lnce;

    .line 68
    .line 69
    iget-object v0, v2, Lya;->e:Ljava/util/Map;

    .line 70
    .line 71
    const-string v3, "actionType"

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    const-string v0, "Failed to handle payment response message. Error: param \'actionType\' is missing."

    .line 82
    .line 83
    invoke-static {v5, v0, v1, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Ljb;->c(Lkb;Ljava/lang/String;Lya;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {}, Llce$b;->b()Lkotlin/enums/EnumEntries;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x0

    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object v11, v9

    .line 110
    check-cast v11, Llce$b;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, Lhfi;->a:Lkotlin/text/Regex;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-lez v12, :cond_5

    .line 123
    .line 124
    new-instance v12, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-static {v13}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v14}, Lkotlin/text/a;->c(CLjava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :goto_1
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object v12, v3

    .line 169
    :goto_2
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v9, v6

    .line 177
    :goto_3
    check-cast v9, Llce$b;

    .line 178
    .line 179
    if-nez v9, :cond_7

    .line 180
    .line 181
    const-string v8, "Failed to handle payment response message. Error: Unknown action type \'"

    .line 182
    .line 183
    const-string v9, "\'."

    .line 184
    .line 185
    invoke-static {v8, v3, v9}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v5, v3, v1, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    move-object v9, v6

    .line 193
    :cond_7
    if-nez v9, :cond_8

    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    sget-object v3, Lmce;->a:[I

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    aget v3, v3, v8

    .line 203
    .line 204
    const-string v8, "authToken"

    .line 205
    .line 206
    const-string v9, " that is no longer pending (likely after a timeout). Ignoring it."

    .line 207
    .line 208
    const-string v11, "Received a response for payment action "

    .line 209
    .line 210
    packed-switch v3, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    goto/16 :goto_13

    .line 214
    .line 215
    :pswitch_0
    new-instance v12, Lk07;

    .line 216
    .line 217
    const-string v3, "error"

    .line 218
    .line 219
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    const-string v4, "Unknown Error"

    .line 228
    .line 229
    :cond_9
    move-object v13, v4

    .line 230
    const-string v4, "message"

    .line 231
    .line 232
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    const-string v4, ""

    .line 241
    .line 242
    :cond_a
    move-object v14, v4

    .line 243
    const-string v4, "isPublic"

    .line 244
    .line 245
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move v15, v4

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    move v15, v10

    .line 260
    :goto_4
    const-string v4, "isFatal"

    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    :cond_c
    move/from16 v16, v10

    .line 275
    .line 276
    const-string v4, "action"

    .line 277
    .line 278
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object/from16 v17, v4

    .line 283
    .line 284
    check-cast v17, Ljava/lang/String;

    .line 285
    .line 286
    const-string v4, "invalidFields"

    .line 287
    .line 288
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object/from16 v18, v4

    .line 293
    .line 294
    check-cast v18, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Ls06;->k(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    invoke-direct/range {v12 .. v19}, Lk07;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v12, Lk07;->g:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Lnce;->h(Ljava/lang/Boolean;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, v12, Lk07;->c:Z

    .line 309
    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    const-string v0, "Received non-public error."

    .line 313
    .line 314
    invoke-static {v5, v0, v7, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    sget v0, Lkotlin/Result;->b:I

    .line 318
    .line 319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    goto/16 :goto_13

    .line 322
    .line 323
    :cond_d
    const-string v0, "Received public error."

    .line 324
    .line 325
    invoke-static {v5, v0, v7, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-nez v8, :cond_e

    .line 333
    .line 334
    invoke-virtual {v7, v3}, Lnce;->f(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_13

    .line 338
    .line 339
    :cond_e
    iget-object v13, v12, Lk07;->e:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v13, :cond_f

    .line 342
    .line 343
    sget-object v0, Lvbe;->b:Lvbe$a;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v13}, Lvbe$a;->a(Ljava/lang/String;)Lvbe;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v3, v0

    .line 353
    goto :goto_5

    .line 354
    :cond_f
    move-object v3, v6

    .line 355
    :goto_5
    if-eqz v3, :cond_10

    .line 356
    .line 357
    iget-object v0, v7, Lnce;->b:Labe;

    .line 358
    .line 359
    sget-object v4, Ltbe;->a:Ltbe;

    .line 360
    .line 361
    invoke-virtual {v0, v3, v4}, Labe;->b(Lvbe;Ltbe;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    const-string v4, ". Error: "

    .line 365
    .line 366
    iget-object v9, v12, Lk07;->f:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v9, :cond_11

    .line 369
    .line 370
    const-string v0, "invalidFields is null."

    .line 371
    .line 372
    invoke-static {v7, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_6
    move-object v14, v6

    .line 376
    goto :goto_9

    .line 377
    :cond_11
    :try_start_0
    sget-object v0, Lx5e;->a:Lx5e;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lx5e;->a()Lmga;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v10, Lgsf;

    .line 390
    .line 391
    const-class v11, Ljava/lang/String;

    .line 392
    .line 393
    sget-object v14, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 394
    .line 395
    invoke-virtual {v14, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    sget-object v14, Lwfi;->a:Lwfi;

    .line 400
    .line 401
    invoke-direct {v10, v11, v14}, Lgsf;-><init>(Lkotlin/reflect/KClass;Lopa;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v10, v9}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v6
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    goto :goto_6

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    goto :goto_7

    .line 417
    :catch_0
    move-exception v0

    .line 418
    goto :goto_8

    .line 419
    :goto_7
    const-string v10, "Failed to read invalidFields. invalidFields: "

    .line 420
    .line 421
    invoke-static {v10, v9, v4}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v5, v0, v7, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :goto_8
    const-string v10, "Failed to parse invalidFields as JSON array. invalidFields: "

    .line 441
    .line 442
    invoke-static {v10, v9, v4}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v5, v0, v7, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :goto_9
    iget-object v9, v12, Lk07;->a:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v10, v12, Lk07;->b:Ljava/lang/String;

    .line 464
    .line 465
    iget-boolean v11, v12, Lk07;->d:Z

    .line 466
    .line 467
    move-object v12, v3

    .line 468
    invoke-virtual/range {v7 .. v14}, Lnce;->c(Lgbe;Ljava/lang/String;Ljava/lang/String;ZLvbe;Ljava/lang/String;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    sget v0, Lkotlin/Result;->b:I

    .line 472
    .line 473
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    goto/16 :goto_13

    .line 476
    .line 477
    :pswitch_1
    new-instance v3, Lps7;

    .line 478
    .line 479
    invoke-static {v0}, Ls06;->e(Ljava/util/Map;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v0}, Ls06;->k(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v3, v4, v8, v0}, Lps7;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    iget-object v12, v7, Lnce;->c:Lpce;

    .line 497
    .line 498
    iget-object v0, v7, Lnce;->b:Labe;

    .line 499
    .line 500
    sget-object v13, Lvbe;->i:Lvbe;

    .line 501
    .line 502
    iget-boolean v4, v3, Lps7;->a:Z

    .line 503
    .line 504
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    sget-object v8, Lvbe;->b:Lvbe$a;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lvbe;->b()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_12

    .line 522
    .line 523
    invoke-virtual {v0, v13}, Labe;->d(Lvbe;)Ltbe;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    sget-object v14, Ltbe;->b:Ltbe;

    .line 528
    .line 529
    if-eq v8, v14, :cond_12

    .line 530
    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v13, Lvbe;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v3, v4, v9}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v5, v3, v7, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v0, v0, Labe;->j:Lkta;

    .line 550
    .line 551
    invoke-virtual {v12, v13, v3, v0}, Lpce;->a(Lvbe;Lgbe;Landroid/webkit/WebView;)V

    .line 552
    .line 553
    .line 554
    sget v0, Lkotlin/Result;->b:I

    .line 555
    .line 556
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    goto/16 :goto_13

    .line 559
    .line 560
    :cond_12
    iget-object v5, v3, Lps7;->c:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v7, v5}, Lnce;->h(Ljava/lang/Boolean;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 566
    .line 567
    .line 568
    move-result-object v18

    .line 569
    if-nez v18, :cond_13

    .line 570
    .line 571
    iget-object v0, v13, Lvbe;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v7, v0}, Lnce;->f(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 574
    .line 575
    .line 576
    goto/16 :goto_13

    .line 577
    .line 578
    :cond_13
    invoke-virtual/range {v18 .. v18}, Lgbe;->paymentView()Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    sget-object v8, Ltbe;->c:Ltbe;

    .line 583
    .line 584
    invoke-virtual {v0, v13, v8}, Labe;->b(Lvbe;Ltbe;)V

    .line 585
    .line 586
    .line 587
    if-eqz v5, :cond_14

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    :cond_14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    iget-object v5, v0, Labe;->j:Lkta;

    .line 598
    .line 599
    iget-object v14, v3, Lps7;->b:Ljava/lang/String;

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    move-object/from16 v19, v5

    .line 604
    .line 605
    invoke-virtual/range {v12 .. v19}, Lpce;->b(Lvbe;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgbe;Landroid/webkit/WebView;)V

    .line 606
    .line 607
    .line 608
    move-object v3, v14

    .line 609
    invoke-static {v13}, Lnce;->b(Lvbe;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    invoke-virtual {v7, v13}, Lnce;->e(Lvbe;)Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_15

    .line 626
    .line 627
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;

    .line 632
    .line 633
    invoke-interface {v8, v6, v4, v3}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;->onFinalized(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 637
    .line 638
    .line 639
    move-result-object v16

    .line 640
    iget-object v9, v0, Labe;->j:Lkta;

    .line 641
    .line 642
    move-object/from16 v17, v9

    .line 643
    .line 644
    move-object v15, v13

    .line 645
    move-object v13, v8

    .line 646
    invoke-virtual/range {v12 .. v17}, Lpce;->c(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;Ljava/lang/String;Lvbe;Lgbe;Landroid/webkit/WebView;)V

    .line 647
    .line 648
    .line 649
    move-object v13, v15

    .line 650
    goto :goto_a

    .line 651
    :cond_15
    sget v0, Lkotlin/Result;->b:I

    .line 652
    .line 653
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    goto/16 :goto_13

    .line 656
    .line 657
    :pswitch_2
    new-instance v3, Ljpf;

    .line 658
    .line 659
    invoke-static {v0}, Ls06;->e(Ljava/util/Map;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v0}, Ls06;->k(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-direct {v3, v4, v8, v0}, Ljpf;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 674
    .line 675
    .line 676
    iget-object v12, v7, Lnce;->c:Lpce;

    .line 677
    .line 678
    iget-object v0, v7, Lnce;->b:Labe;

    .line 679
    .line 680
    sget-object v13, Lvbe;->h:Lvbe;

    .line 681
    .line 682
    iget-boolean v4, v3, Ljpf;->a:Z

    .line 683
    .line 684
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v16

    .line 688
    sget-object v8, Lvbe;->b:Lvbe$a;

    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lvbe;->b()Ljava/util/Set;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-eqz v8, :cond_16

    .line 702
    .line 703
    invoke-virtual {v0, v13}, Labe;->d(Lvbe;)Ltbe;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    sget-object v14, Ltbe;->b:Ltbe;

    .line 708
    .line 709
    if-eq v8, v14, :cond_16

    .line 710
    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v4, v13, Lvbe;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v3, v4, v9}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v5, v3, v7, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iget-object v0, v0, Labe;->j:Lkta;

    .line 730
    .line 731
    invoke-virtual {v12, v13, v3, v0}, Lpce;->a(Lvbe;Lgbe;Landroid/webkit/WebView;)V

    .line 732
    .line 733
    .line 734
    sget v0, Lkotlin/Result;->b:I

    .line 735
    .line 736
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    goto/16 :goto_13

    .line 739
    .line 740
    :cond_16
    iget-object v5, v3, Ljpf;->c:Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v7, v5}, Lnce;->h(Ljava/lang/Boolean;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 746
    .line 747
    .line 748
    move-result-object v18

    .line 749
    if-nez v18, :cond_17

    .line 750
    .line 751
    iget-object v0, v13, Lvbe;->a:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v7, v0}, Lnce;->f(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 754
    .line 755
    .line 756
    goto/16 :goto_13

    .line 757
    .line 758
    :cond_17
    invoke-virtual/range {v18 .. v18}, Lgbe;->paymentView()Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    sget-object v8, Ltbe;->c:Ltbe;

    .line 763
    .line 764
    invoke-virtual {v0, v13, v8}, Labe;->b(Lvbe;Ltbe;)V

    .line 765
    .line 766
    .line 767
    if-eqz v5, :cond_18

    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    :cond_18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    iget-object v5, v0, Labe;->j:Lkta;

    .line 778
    .line 779
    iget-object v14, v3, Ljpf;->b:Ljava/lang/String;

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    move-object/from16 v19, v5

    .line 784
    .line 785
    invoke-virtual/range {v12 .. v19}, Lpce;->b(Lvbe;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgbe;Landroid/webkit/WebView;)V

    .line 786
    .line 787
    .line 788
    move-object v3, v14

    .line 789
    invoke-static {v13}, Lnce;->b(Lvbe;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    invoke-virtual {v7, v13}, Lnce;->e(Lvbe;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-eqz v8, :cond_19

    .line 806
    .line 807
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    check-cast v8, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;

    .line 812
    .line 813
    invoke-interface {v8, v6, v4, v3}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;->onReauthorized(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 817
    .line 818
    .line 819
    move-result-object v16

    .line 820
    iget-object v9, v0, Labe;->j:Lkta;

    .line 821
    .line 822
    move-object/from16 v17, v9

    .line 823
    .line 824
    move-object v15, v13

    .line 825
    move-object v13, v8

    .line 826
    invoke-virtual/range {v12 .. v17}, Lpce;->c(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;Ljava/lang/String;Lvbe;Lgbe;Landroid/webkit/WebView;)V

    .line 827
    .line 828
    .line 829
    move-object v13, v15

    .line 830
    goto :goto_b

    .line 831
    :cond_19
    sget v0, Lkotlin/Result;->b:I

    .line 832
    .line 833
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    goto/16 :goto_13

    .line 836
    .line 837
    :pswitch_3
    new-instance v3, Ln01;

    .line 838
    .line 839
    invoke-static {v0}, Ls06;->e(Ljava/util/Map;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    check-cast v8, Ljava/lang/String;

    .line 848
    .line 849
    const-string v12, "finalizeRequired"

    .line 850
    .line 851
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    check-cast v12, Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v12, :cond_1a

    .line 858
    .line 859
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    goto :goto_c

    .line 864
    :cond_1a
    move v12, v10

    .line 865
    :goto_c
    invoke-static {v0}, Ls06;->k(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-direct {v3, v4, v8, v12, v0}, Ln01;-><init>(ZLjava/lang/String;ZLjava/lang/Boolean;)V

    .line 870
    .line 871
    .line 872
    iget-object v13, v7, Lnce;->c:Lpce;

    .line 873
    .line 874
    iget-object v0, v7, Lnce;->b:Labe;

    .line 875
    .line 876
    sget-object v14, Lvbe;->g:Lvbe;

    .line 877
    .line 878
    iget-boolean v4, v3, Ln01;->a:Z

    .line 879
    .line 880
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v17

    .line 884
    iget-boolean v8, v3, Ln01;->c:Z

    .line 885
    .line 886
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v18

    .line 890
    sget-object v12, Lvbe;->b:Lvbe$a;

    .line 891
    .line 892
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-static {}, Lvbe;->b()Ljava/util/Set;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    if-eqz v12, :cond_1b

    .line 904
    .line 905
    invoke-virtual {v0, v14}, Labe;->d(Lvbe;)Ltbe;

    .line 906
    .line 907
    .line 908
    move-result-object v12

    .line 909
    sget-object v15, Ltbe;->b:Ltbe;

    .line 910
    .line 911
    if-eq v12, v15, :cond_1b

    .line 912
    .line 913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v4, v14, Lvbe;->a:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v3, v4, v9}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v5, v3, v7, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iget-object v0, v0, Labe;->j:Lkta;

    .line 932
    .line 933
    invoke-virtual {v13, v14, v3, v0}, Lpce;->a(Lvbe;Lgbe;Landroid/webkit/WebView;)V

    .line 934
    .line 935
    .line 936
    sget v0, Lkotlin/Result;->b:I

    .line 937
    .line 938
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    goto/16 :goto_13

    .line 941
    .line 942
    :cond_1b
    iget-object v5, v3, Ln01;->d:Ljava/lang/Boolean;

    .line 943
    .line 944
    invoke-virtual {v7, v5}, Lnce;->h(Ljava/lang/Boolean;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 948
    .line 949
    .line 950
    move-result-object v19

    .line 951
    if-nez v19, :cond_1c

    .line 952
    .line 953
    iget-object v0, v14, Lvbe;->a:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v7, v0}, Lnce;->f(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 956
    .line 957
    .line 958
    goto/16 :goto_13

    .line 959
    .line 960
    :cond_1c
    invoke-virtual/range {v19 .. v19}, Lgbe;->paymentView()Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    sget-object v9, Ltbe;->c:Ltbe;

    .line 965
    .line 966
    invoke-virtual {v0, v14, v9}, Labe;->b(Lvbe;Ltbe;)V

    .line 967
    .line 968
    .line 969
    if-eqz v5, :cond_1d

    .line 970
    .line 971
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    :cond_1d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v16

    .line 979
    iget-object v5, v0, Labe;->j:Lkta;

    .line 980
    .line 981
    iget-object v15, v3, Ln01;->b:Ljava/lang/String;

    .line 982
    .line 983
    move-object/from16 v20, v5

    .line 984
    .line 985
    invoke-virtual/range {v13 .. v20}, Lpce;->b(Lvbe;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgbe;Landroid/webkit/WebView;)V

    .line 986
    .line 987
    .line 988
    move-object v3, v15

    .line 989
    invoke-static {v14}, Lnce;->b(Lvbe;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v15

    .line 993
    invoke-virtual {v7, v14}, Lnce;->e(Lvbe;)Ljava/util/ArrayList;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    if-eqz v9, :cond_1e

    .line 1006
    .line 1007
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    check-cast v9, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;

    .line 1012
    .line 1013
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-interface {v9, v6, v4, v3, v10}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;->onAuthorized(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v17

    .line 1024
    iget-object v10, v0, Labe;->j:Lkta;

    .line 1025
    .line 1026
    move-object/from16 v18, v10

    .line 1027
    .line 1028
    move-object/from16 v16, v14

    .line 1029
    .line 1030
    move-object v14, v9

    .line 1031
    invoke-virtual/range {v13 .. v18}, Lpce;->c(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;Ljava/lang/String;Lvbe;Lgbe;Landroid/webkit/WebView;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v14, v16

    .line 1035
    .line 1036
    goto :goto_d

    .line 1037
    :cond_1e
    sget v0, Lkotlin/Result;->b:I

    .line 1038
    .line 1039
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    goto/16 :goto_13

    .line 1042
    .line 1043
    :pswitch_4
    new-instance v3, Lhlb;

    .line 1044
    .line 1045
    invoke-static {v0}, Ls06;->k(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-direct {v3, v0}, Lhlb;-><init>(Ljava/lang/Boolean;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v12, v7, Lnce;->c:Lpce;

    .line 1053
    .line 1054
    iget-object v0, v7, Lnce;->b:Labe;

    .line 1055
    .line 1056
    sget-object v13, Lvbe;->f:Lvbe;

    .line 1057
    .line 1058
    sget-object v8, Lvbe;->b:Lvbe$a;

    .line 1059
    .line 1060
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Lvbe;->b()Ljava/util/Set;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_1f

    .line 1072
    .line 1073
    invoke-virtual {v0, v13}, Labe;->d(Lvbe;)Ltbe;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    sget-object v14, Ltbe;->b:Ltbe;

    .line 1078
    .line 1079
    if-eq v8, v14, :cond_1f

    .line 1080
    .line 1081
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v4, v13, Lvbe;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v3, v4, v9}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {v5, v3, v7, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    iget-object v0, v0, Labe;->j:Lkta;

    .line 1100
    .line 1101
    invoke-virtual {v12, v13, v3, v0}, Lpce;->a(Lvbe;Lgbe;Landroid/webkit/WebView;)V

    .line 1102
    .line 1103
    .line 1104
    sget v0, Lkotlin/Result;->b:I

    .line 1105
    .line 1106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1107
    .line 1108
    goto/16 :goto_13

    .line 1109
    .line 1110
    :cond_1f
    iget-object v3, v3, Lhlb;->a:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    invoke-virtual {v7, v3}, Lnce;->h(Ljava/lang/Boolean;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v18

    .line 1119
    if-nez v18, :cond_20

    .line 1120
    .line 1121
    iget-object v0, v13, Lvbe;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v7, v0}, Lnce;->f(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_13

    .line 1127
    .line 1128
    :cond_20
    invoke-virtual/range {v18 .. v18}, Lgbe;->paymentView()Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    sget-object v6, Ltbe;->c:Ltbe;

    .line 1133
    .line 1134
    invoke-virtual {v0, v13, v6}, Labe;->b(Lvbe;Ltbe;)V

    .line 1135
    .line 1136
    .line 1137
    if-eqz v3, :cond_21

    .line 1138
    .line 1139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    goto :goto_e

    .line 1144
    :cond_21
    move v6, v10

    .line 1145
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v15

    .line 1149
    iget-object v6, v0, Labe;->j:Lkta;

    .line 1150
    .line 1151
    const/4 v14, 0x0

    .line 1152
    const/16 v16, 0x0

    .line 1153
    .line 1154
    const/16 v17, 0x0

    .line 1155
    .line 1156
    move-object/from16 v19, v6

    .line 1157
    .line 1158
    invoke-virtual/range {v12 .. v19}, Lpce;->b(Lvbe;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgbe;Landroid/webkit/WebView;)V

    .line 1159
    .line 1160
    .line 1161
    iput-boolean v4, v0, Labe;->m:Z

    .line 1162
    .line 1163
    invoke-static {v13}, Lnce;->b(Lvbe;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v14

    .line 1167
    invoke-virtual {v7, v13}, Lnce;->e(Lvbe;)Ljava/util/ArrayList;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    if-eqz v6, :cond_23

    .line 1180
    .line 1181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    check-cast v6, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;

    .line 1186
    .line 1187
    if-eqz v3, :cond_22

    .line 1188
    .line 1189
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    goto :goto_10

    .line 1194
    :cond_22
    move v8, v10

    .line 1195
    :goto_10
    invoke-interface {v6, v5, v8}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;->onLoadPaymentReview(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;Z)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v16

    .line 1202
    iget-object v8, v0, Labe;->j:Lkta;

    .line 1203
    .line 1204
    move-object/from16 v17, v8

    .line 1205
    .line 1206
    move-object v15, v13

    .line 1207
    move-object v13, v6

    .line 1208
    invoke-virtual/range {v12 .. v17}, Lpce;->c(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;Ljava/lang/String;Lvbe;Lgbe;Landroid/webkit/WebView;)V

    .line 1209
    .line 1210
    .line 1211
    move-object v13, v15

    .line 1212
    goto :goto_f

    .line 1213
    :cond_23
    sget v0, Lkotlin/Result;->b:I

    .line 1214
    .line 1215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1216
    .line 1217
    goto/16 :goto_13

    .line 1218
    .line 1219
    :pswitch_5
    new-instance v3, Lilb;

    .line 1220
    .line 1221
    invoke-static {v0}, Ls06;->k(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-direct {v3, v0}, Lilb;-><init>(Ljava/lang/Boolean;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v12, v7, Lnce;->c:Lpce;

    .line 1229
    .line 1230
    iget-object v0, v7, Lnce;->b:Labe;

    .line 1231
    .line 1232
    sget-object v13, Lvbe;->e:Lvbe;

    .line 1233
    .line 1234
    sget-object v8, Lvbe;->b:Lvbe$a;

    .line 1235
    .line 1236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {}, Lvbe;->b()Ljava/util/Set;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    if-eqz v8, :cond_24

    .line 1248
    .line 1249
    invoke-virtual {v0, v13}, Labe;->d(Lvbe;)Ltbe;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    sget-object v14, Ltbe;->b:Ltbe;

    .line 1254
    .line 1255
    if-eq v8, v14, :cond_24

    .line 1256
    .line 1257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v4, v13, Lvbe;->a:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-static {v3, v4, v9}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-static {v5, v3, v7, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    iget-object v0, v0, Labe;->j:Lkta;

    .line 1276
    .line 1277
    invoke-virtual {v12, v13, v3, v0}, Lpce;->a(Lvbe;Lgbe;Landroid/webkit/WebView;)V

    .line 1278
    .line 1279
    .line 1280
    sget v0, Lkotlin/Result;->b:I

    .line 1281
    .line 1282
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1283
    .line 1284
    goto/16 :goto_13

    .line 1285
    .line 1286
    :cond_24
    iget-object v3, v3, Lilb;->a:Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {v7, v3}, Lnce;->h(Ljava/lang/Boolean;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v18

    .line 1295
    if-nez v18, :cond_25

    .line 1296
    .line 1297
    iget-object v0, v13, Lvbe;->a:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v7, v0}, Lnce;->f(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_13

    .line 1303
    .line 1304
    :cond_25
    invoke-virtual/range {v18 .. v18}, Lgbe;->paymentView()Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    sget-object v6, Ltbe;->c:Ltbe;

    .line 1309
    .line 1310
    invoke-virtual {v0, v13, v6}, Labe;->b(Lvbe;Ltbe;)V

    .line 1311
    .line 1312
    .line 1313
    if-eqz v3, :cond_26

    .line 1314
    .line 1315
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v10

    .line 1319
    :cond_26
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v15

    .line 1323
    iget-object v3, v0, Labe;->j:Lkta;

    .line 1324
    .line 1325
    const/4 v14, 0x0

    .line 1326
    const/16 v16, 0x0

    .line 1327
    .line 1328
    const/16 v17, 0x0

    .line 1329
    .line 1330
    move-object/from16 v19, v3

    .line 1331
    .line 1332
    invoke-virtual/range {v12 .. v19}, Lpce;->b(Lvbe;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgbe;Landroid/webkit/WebView;)V

    .line 1333
    .line 1334
    .line 1335
    iput-boolean v4, v0, Labe;->m:Z

    .line 1336
    .line 1337
    invoke-static {v13}, Lnce;->b(Lvbe;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v14

    .line 1341
    invoke-virtual {v7, v13}, Lnce;->e(Lvbe;)Ljava/util/ArrayList;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    if-eqz v4, :cond_27

    .line 1354
    .line 1355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    check-cast v4, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;

    .line 1360
    .line 1361
    invoke-interface {v4, v5}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;->onLoaded(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v16

    .line 1368
    iget-object v6, v0, Labe;->j:Lkta;

    .line 1369
    .line 1370
    move-object/from16 v17, v6

    .line 1371
    .line 1372
    move-object v15, v13

    .line 1373
    move-object v13, v4

    .line 1374
    invoke-virtual/range {v12 .. v17}, Lpce;->c(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;Ljava/lang/String;Lvbe;Lgbe;Landroid/webkit/WebView;)V

    .line 1375
    .line 1376
    .line 1377
    move-object v13, v15

    .line 1378
    goto :goto_11

    .line 1379
    :cond_27
    sget v0, Lkotlin/Result;->b:I

    .line 1380
    .line 1381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1382
    .line 1383
    goto/16 :goto_13

    .line 1384
    .line 1385
    :pswitch_6
    new-instance v3, Lrm9;

    .line 1386
    .line 1387
    invoke-static {v0}, Ls06;->k(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-direct {v3, v0}, Lrm9;-><init>(Ljava/lang/Boolean;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v12, v7, Lnce;->c:Lpce;

    .line 1395
    .line 1396
    iget-object v0, v7, Lnce;->b:Labe;

    .line 1397
    .line 1398
    sget-object v13, Lvbe;->d:Lvbe;

    .line 1399
    .line 1400
    sget-object v4, Lvbe;->b:Lvbe$a;

    .line 1401
    .line 1402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-static {}, Lvbe;->b()Ljava/util/Set;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-eqz v4, :cond_28

    .line 1414
    .line 1415
    invoke-virtual {v0, v13}, Labe;->d(Lvbe;)Ltbe;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    sget-object v8, Ltbe;->b:Ltbe;

    .line 1420
    .line 1421
    if-eq v4, v8, :cond_28

    .line 1422
    .line 1423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v4, v13, Lvbe;->a:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-static {v3, v4, v9}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-static {v5, v3, v7, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    iget-object v0, v0, Labe;->j:Lkta;

    .line 1442
    .line 1443
    invoke-virtual {v12, v13, v3, v0}, Lpce;->a(Lvbe;Lgbe;Landroid/webkit/WebView;)V

    .line 1444
    .line 1445
    .line 1446
    sget v0, Lkotlin/Result;->b:I

    .line 1447
    .line 1448
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1449
    .line 1450
    goto :goto_13

    .line 1451
    :cond_28
    iget-object v3, v3, Lrm9;->a:Ljava/lang/Boolean;

    .line 1452
    .line 1453
    invoke-virtual {v7, v3}, Lnce;->h(Ljava/lang/Boolean;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v18

    .line 1460
    if-nez v18, :cond_29

    .line 1461
    .line 1462
    iget-object v0, v13, Lvbe;->a:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-virtual {v7, v0}, Lnce;->f(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 1465
    .line 1466
    .line 1467
    goto :goto_13

    .line 1468
    :cond_29
    invoke-virtual/range {v18 .. v18}, Lgbe;->paymentView()Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    sget-object v5, Ltbe;->c:Ltbe;

    .line 1473
    .line 1474
    invoke-virtual {v0, v13, v5}, Labe;->b(Lvbe;Ltbe;)V

    .line 1475
    .line 1476
    .line 1477
    if-eqz v3, :cond_2a

    .line 1478
    .line 1479
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v10

    .line 1483
    :cond_2a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v15

    .line 1487
    iget-object v3, v0, Labe;->j:Lkta;

    .line 1488
    .line 1489
    const/4 v14, 0x0

    .line 1490
    const/16 v16, 0x0

    .line 1491
    .line 1492
    const/16 v17, 0x0

    .line 1493
    .line 1494
    move-object/from16 v19, v3

    .line 1495
    .line 1496
    invoke-virtual/range {v12 .. v19}, Lpce;->b(Lvbe;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgbe;Landroid/webkit/WebView;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v13}, Lnce;->b(Lvbe;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v14

    .line 1503
    invoke-virtual {v7, v13}, Lnce;->e(Lvbe;)Ljava/util/ArrayList;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-eqz v5, :cond_2b

    .line 1516
    .line 1517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    check-cast v5, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;

    .line 1522
    .line 1523
    invoke-interface {v5, v4}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;->onInitialized(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v7}, Lnce;->a()Lgbe;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v16

    .line 1530
    iget-object v6, v0, Labe;->j:Lkta;

    .line 1531
    .line 1532
    move-object/from16 v17, v6

    .line 1533
    .line 1534
    move-object v15, v13

    .line 1535
    move-object v13, v5

    .line 1536
    invoke-virtual/range {v12 .. v17}, Lpce;->c(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;Ljava/lang/String;Lvbe;Lgbe;Landroid/webkit/WebView;)V

    .line 1537
    .line 1538
    .line 1539
    move-object v13, v15

    .line 1540
    goto :goto_12

    .line 1541
    :cond_2b
    sget v0, Lkotlin/Result;->b:I

    .line 1542
    .line 1543
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1544
    .line 1545
    :goto_13
    invoke-static/range {p0 .. p1}, Ljb;->b(Lkb;Lya;)V

    .line 1546
    .line 1547
    .line 1548
    return-void

    .line 1549
    :cond_2c
    const-string v2, "Failed to handle unexpected message action: "

    .line 1550
    .line 1551
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-static {v5, v0, v1, v6}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1556
    .line 1557
    .line 1558
    return-void

    .line 1559
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
