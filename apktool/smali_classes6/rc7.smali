.class public final Lrc7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp2i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc7$a;
    }
.end annotation


# static fields
.field public static final c:Lrc7$a;

.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lpol;

.field public final b:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "analyticsLoggerDelegate"

    .line 2
    .line 3
    const-string v1, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;"

    .line 4
    .line 5
    const-class v2, Lrc7;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lrc7;->d:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lrc7$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lrc7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lrc7;->c:Lrc7$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lpol;Lis;)V
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
    iput-object p1, p0, Lrc7;->a:Lpol;

    .line 8
    .line 9
    new-instance p1, Lo3l;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrc7;->b:Lo3l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lya;Lhb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkotlin/Unit;

    .line 10
    .line 11
    const-string p1, "true"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "false"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    const-string v0, "openExternalBrowserResponse"

    .line 25
    .line 26
    invoke-static {p0, p2, v0, p1, p3}, Ljb;->e(Lkb;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m()Lis;
    .locals 2

    .line 1
    sget-object v0, Lrc7;->d:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrc7;->b:Lo3l;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljb;->d(Lkb;Lya;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "openExternalBrowser"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final q(Lya;Lspl;)V
    .locals 9

    .line 1
    sget-object v0, Lyq;->ACTION_MESSAGE_RECEIVED:Lyq;

    .line 2
    .line 3
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgb;->g:Lgb$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgb$a;->a(Lya;)Lgb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lgr$b;->a(Los;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Ljb;->a(Lkb;Lgr$b;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lczg;->a:Lczg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lya;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "openExternalBrowser"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget-object v0, p1, Lya;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, Lp4e;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    new-instance v1, Lqol;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lqol;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lrc7;->a:Lpol;

    .line 61
    .line 62
    iget-object v0, v0, Lpol;->a:Lwpl;

    .line 63
    .line 64
    iget-object v4, v0, Lwpl;->a:Lo3l;

    .line 65
    .line 66
    sget-object v5, Lyq;->EXTERNAL_BROWSER_OPEN_CALLED:Lyq;

    .line 67
    .line 68
    invoke-static {v5}, Ltq;->a(Lyq;)Lgr$b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Lbwj;

    .line 73
    .line 74
    iget-object v1, v1, Lqol;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Lbwj;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lgr$b;->a(Los;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lwpl;->b:[Lkotlin/reflect/KProperty;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    aget-object v8, v6, v7

    .line 86
    .line 87
    invoke-virtual {v4, v0, v8}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lpo5;

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    check-cast v8, Lqo5;

    .line 96
    .line 97
    invoke-virtual {v8}, Lqo5;->b()Lis;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    check-cast v8, Lro5;

    .line 104
    .line 105
    invoke-virtual {v8, v5}, Lro5;->a(Lgr$b;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const-string v5, "://"

    .line 109
    .line 110
    invoke-static {v1, v5, v7}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    const-string v5, "https://"

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_2
    invoke-static {v1}, Lhfi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v5, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    const-string v4, "Failed to open external browser. Error: An invalid URL was provided."

    .line 139
    .line 140
    invoke-static {v2, v4, v0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget v3, Lkotlin/Result;->b:I

    .line 148
    .line 149
    invoke-virtual {v0, v1, v7}, Lwpl;->a(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_3
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    .line 160
    .line 161
    aget-object v6, v6, v7

    .line 162
    .line 163
    invoke-virtual {v4, v0, v6}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lpo5;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    check-cast v4, Lqo5;

    .line 172
    .line 173
    iget-object v4, v4, Lqo5;->b:Lbuk;

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    check-cast v4, Lcuk;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcuk;->c()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    move-object v4, v3

    .line 185
    :goto_0
    if-nez v4, :cond_5

    .line 186
    .line 187
    const-string v4, "Failed to open external activity when trying to resolve URL for external browser. error: Context is missing."

    .line 188
    .line 189
    invoke-static {v2, v4, v0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget v3, Lkotlin/Result;->b:I

    .line 197
    .line 198
    invoke-virtual {v0, v1, v7}, Lwpl;->a(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_5
    :try_start_1
    new-instance v6, Landroid/content/Intent;

    .line 204
    .line 205
    const-string v7, "android.intent.action.VIEW"

    .line 206
    .line 207
    invoke-direct {v6, v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x10000000

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    const-string v4, "Opened external browser"

    .line 219
    .line 220
    invoke-static {v0, v4}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget v4, Lkotlin/Result;->b:I

    .line 224
    .line 225
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_0
    move-exception v4

    .line 229
    goto :goto_1

    .line 230
    :catch_0
    move-exception v4

    .line 231
    goto :goto_2

    .line 232
    :catch_1
    move-exception v4

    .line 233
    goto :goto_3

    .line 234
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v6, "Failed to open external activity when trying to resolve URL for external browser. Error: "

    .line 237
    .line 238
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v2, v4, v0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_4

    .line 260
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v6, "URISyntaxException was thrown when trying to resolve URL for external browser. Error: "

    .line 263
    .line 264
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/net/URISyntaxException;->getReason()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v2, v4, v0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_4

    .line 286
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v6, "ActivityNotFoundException was thrown when trying to resolve URL for external browser. Error: "

    .line 289
    .line 290
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v2, v4, v0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_4
    sget v3, Lkotlin/Result;->b:I

    .line 312
    .line 313
    instance-of v3, v2, Lkotlin/Result$Failure;

    .line 314
    .line 315
    xor-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    invoke-virtual {v0, v1, v3}, Lwpl;->a(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catchall_1
    move-exception v2

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "Failed to open external browser. Error: Failed to parse URL. Exception: "

    .line 325
    .line 326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget v3, Lkotlin/Result;->b:I

    .line 345
    .line 346
    invoke-virtual {v0, v1, v7}, Lwpl;->a(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-static {p0, p1}, Ljb;->b(Lkb;Lya;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v2, p1, p2}, Lrc7;->a(Ljava/lang/Object;Lya;Lhb;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_6
    :goto_6
    const-string v0, "The url parameter is null or blank."

    .line 357
    .line 358
    invoke-static {p0, v0, p1}, Ljb;->c(Lkb;Ljava/lang/String;Lya;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p0, v0, p1, p2}, Lrc7;->a(Ljava/lang/Object;Lya;Lhb;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_7
    const-string p1, "ExternalBrowserActionMessenger.handleMessage(): Failed to handle unexpected message action: "

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {v2, p1, p0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method
