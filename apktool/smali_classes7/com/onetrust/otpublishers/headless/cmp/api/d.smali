.class public final Lcom/onetrust/otpublishers/headless/cmp/api/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcom/onetrust/otpublishers/headless/cmp/api/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/api/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/cmp/api/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onetrust/otpublishers/headless/cmp/api/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->s:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->s:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/d;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/api/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/d;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->s:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/d;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/api/c;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->s:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/d;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "https://mobile-data.onetrust.io/cfw/cmp/v1/banner"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "dev"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "qa"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string p0, ".io"

    .line 43
    .line 44
    const-string v0, ".dev"

    .line 45
    .line 46
    invoke-static {v2, p0, v0, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "NetworkRequestHandler"

    .line 58
    .line 59
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string v3, "Banner data fetch api success :  "

    .line 62
    .line 63
    const-string v4, "Banner response code = "

    .line 64
    .line 65
    const-string v5, "Requesting OTT data from : "

    .line 66
    .line 67
    new-instance v6, Lt7g;

    .line 68
    .line 69
    invoke-direct {v6}, Lt7g;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "https://mobile-data.onetrust.io/"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lt7g;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Llmg;->a()Llmg;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v6, Lt7g;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v7, Lckd$a;

    .line 87
    .line 88
    invoke-direct {v7}, Lckd$a;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/api/z;

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    invoke-direct {v8, p0, v9}, Lcom/onetrust/otpublishers/headless/cmp/api/z;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/b0;B)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v7, Lckd$a;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v8, Lckd;

    .line 103
    .line 104
    invoke-direct {v8, v7}, Lckd;-><init>(Lckd$a;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v6, Lt7g;->a:Ldu2;

    .line 108
    .line 109
    invoke-virtual {v6}, Lt7g;->c()Lu7g;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-class v7, Lcom/onetrust/otpublishers/headless/cmp/api/c0;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/api/c0;

    .line 120
    .line 121
    new-instance v7, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerData;

    .line 122
    .line 123
    new-instance v8, Ljava/net/URL;

    .line 124
    .line 125
    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v8}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$BannerData;-><init>(Ljava/net/URL;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 132
    .line 133
    invoke-virtual {v8, v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v8, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_3

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_3
    invoke-interface {v6, v7}, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->a(Ljava/lang/String;)Lfu2;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v9, "OTCMP"

    .line 157
    .line 158
    const-string v10, ""

    .line 159
    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    :try_start_0
    invoke-interface {v8}, Lfu2;->execute()Lx6g;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception p0

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v8, 0x0

    .line 170
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v11, v8, Lx6g;->a:Lw6g;

    .line 174
    .line 175
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v7, 0x4

    .line 180
    invoke-static {p1, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v5, v11, Lw6g;->d:I

    .line 184
    .line 185
    new-instance v12, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {p1, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->i(Lx6g;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    iget-object p0, v8, Lx6g;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->g()Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->c(ILandroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 230
    .line 231
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v10}, Lcom/onetrust/otpublishers/headless/cmp/a;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 238
    .line 239
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->b()V

    .line 243
    .line 244
    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v9, v7, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;

    .line 261
    .line 262
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->c(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    invoke-interface {v6, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->a(Ljava/lang/String;)Lfu2;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->b(Lfu2;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-wide p0, v11, Lw6g;->m:J

    .line 278
    .line 279
    iget-wide v0, v11, Lw6g;->l:J

    .line 280
    .line 281
    const/16 v2, 0xa

    .line 282
    .line 283
    invoke-static {v2, p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/g;->e(IJJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string p1, "Banner data fetch api failed : "

    .line 292
    .line 293
    invoke-static {p1, p0, v9}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    :goto_3
    invoke-interface {v6, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->a(Ljava/lang/String;)Lfu2;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->b(Lfu2;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0
.end method
