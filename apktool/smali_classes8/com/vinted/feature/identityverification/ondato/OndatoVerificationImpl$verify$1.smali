.class public final Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lh6f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.identityverification.ondato.OndatoVerificationImpl$verify$1"
    f = "OndatoVerificationImpl.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;->t:Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;->u:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;->t:Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;-><init>(Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6f;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh6f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;->r:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 32
    .line 33
    sget v6, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;->a:I

    .line 34
    .line 35
    iget-object v6, v0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;->t:Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/ondato/sdk/OndatoConfig$Builder;

    .line 41
    .line 42
    invoke-direct {v7}, Lcom/ondato/sdk/OndatoConfig$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v8, v0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;->u:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lcom/ondato/sdk/OndatoConfig$Builder;->setIdentityVerificationId(Ljava/lang/String;)Lcom/ondato/sdk/OndatoConfig$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v6, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 52
    .line 53
    iget-boolean v8, v8, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    sget-object v8, Lcom/ondato/sdk/OndatoConfig$Mode;->TEST:Lcom/ondato/sdk/OndatoConfig$Mode;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v8, Lcom/ondato/sdk/OndatoConfig$Mode;->LIVE:Lcom/ondato/sdk/OndatoConfig$Mode;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v7, v8}, Lcom/ondato/sdk/OndatoConfig$Builder;->setMode(Lcom/ondato/sdk/OndatoConfig$Mode;)Lcom/ondato/sdk/OndatoConfig$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, v6, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 67
    .line 68
    check-cast v8, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->getVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getVintedSpecificLangCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "en"

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    sget-object v8, Lcom/ondato/sdk/enums/Language;->English:Lcom/ondato/sdk/enums/Language;

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    const-string v9, "lt"

    .line 92
    .line 93
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Lithuanian:Lcom/ondato/sdk/enums/Language;

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    const-string v9, "cs"

    .line 104
    .line 105
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Czech:Lcom/ondato/sdk/enums/Language;

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_5
    const-string v9, "lv"

    .line 116
    .line 117
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Latvian:Lcom/ondato/sdk/enums/Language;

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_6
    const-string v9, "et"

    .line 128
    .line 129
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Estonian:Lcom/ondato/sdk/enums/Language;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_7
    const-string v9, "sk"

    .line 140
    .line 141
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Slovak:Lcom/ondato/sdk/enums/Language;

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_8
    const-string v9, "sv"

    .line 152
    .line 153
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Swedish:Lcom/ondato/sdk/enums/Language;

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_9
    const-string v9, "fi"

    .line 164
    .line 165
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_a

    .line 170
    .line 171
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Finnish:Lcom/ondato/sdk/enums/Language;

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_a
    const-string v9, "da"

    .line 176
    .line 177
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_b

    .line 182
    .line 183
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Danish:Lcom/ondato/sdk/enums/Language;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const-string v9, "hu"

    .line 188
    .line 189
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_c

    .line 194
    .line 195
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Hungarian:Lcom/ondato/sdk/enums/Language;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_c
    const-string v9, "hr"

    .line 200
    .line 201
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_d

    .line 206
    .line 207
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Croatian:Lcom/ondato/sdk/enums/Language;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_d
    const-string v9, "ro"

    .line 212
    .line 213
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_e

    .line 218
    .line 219
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Romanian:Lcom/ondato/sdk/enums/Language;

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_e
    const-string v9, "el"

    .line 224
    .line 225
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_f

    .line 230
    .line 231
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Greek:Lcom/ondato/sdk/enums/Language;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_f
    const-string v9, "sl"

    .line 236
    .line 237
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_10

    .line 242
    .line 243
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Slovenian:Lcom/ondato/sdk/enums/Language;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_10
    const-string v9, "pl"

    .line 247
    .line 248
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_11

    .line 253
    .line 254
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Polish:Lcom/ondato/sdk/enums/Language;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_11
    const-string v9, "de"

    .line 258
    .line 259
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_12

    .line 264
    .line 265
    sget-object v8, Lcom/ondato/sdk/enums/Language;->German:Lcom/ondato/sdk/enums/Language;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_12
    const-string v9, "es"

    .line 269
    .line 270
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_13

    .line 275
    .line 276
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Spanish:Lcom/ondato/sdk/enums/Language;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_13
    const-string v9, "fr"

    .line 280
    .line 281
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_14

    .line 286
    .line 287
    sget-object v8, Lcom/ondato/sdk/enums/Language;->French:Lcom/ondato/sdk/enums/Language;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_14
    const-string v9, "it"

    .line 291
    .line 292
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_15

    .line 297
    .line 298
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Italian:Lcom/ondato/sdk/enums/Language;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_15
    const-string v9, "nl"

    .line 302
    .line 303
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_16

    .line 308
    .line 309
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Dutch:Lcom/ondato/sdk/enums/Language;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_16
    const-string v9, "pt"

    .line 313
    .line 314
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_17

    .line 319
    .line 320
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Portuguese:Lcom/ondato/sdk/enums/Language;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_17
    const-string v9, "bg"

    .line 324
    .line 325
    invoke-static {v8, v9, v10}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_18

    .line 330
    .line 331
    sget-object v8, Lcom/ondato/sdk/enums/Language;->Bulgarian:Lcom/ondato/sdk/enums/Language;

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_18
    sget-object v8, Lcom/ondato/sdk/enums/Language;->English:Lcom/ondato/sdk/enums/Language;

    .line 335
    .line 336
    :goto_1
    invoke-virtual {v7, v8}, Lcom/ondato/sdk/OndatoConfig$Builder;->setLanguage(Lcom/ondato/sdk/enums/Language;)Lcom/ondato/sdk/OndatoConfig$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const-string v8, "\n{\n  \"brand\": {\n      \"colors\": {\n        \"primaryColor\": \"#007782\",\n        \"textColor\": \"#000000\",\n        \"backgroundColor\": \"#FFFFFF\",\n        \"danger\": \"#D04555\",\n        \"warning\": \"#F9BB42\",\n        \"success\": \"#28865A\",\n        \"grey100\": \"#171717\",\n        \"grey200\": \"#4D4D4D\",\n        \"grey300\": \"#757575\",\n        \"grey400\": \"#999999\",\n        \"grey500\": \"#C9C9C9\",\n        \"grey600\": \"#F2F2F2\",\n        \"grey700\": \"#FFFFFF\"\n      },\n\n      \"baseComponentStyling\": {\n        \"cornerRadius\": 6,\n        \"buttonPadding\": { \"top\": 14, \"bottom\": 14, \"left\": 24, \"right\": 24 },\n        \"borderWidth\": 1.0\n      },\n\n      \"typography\": {\n        \"heading1\": {\n            \"alignment\": \"center\",\n            \"fontSize\": 24,\n            \"fontWeight\": 500,\n            \"lineHeight\": 32\n        },\n        \"heading2\": {\n            \"alignment\": \"center\",\n            \"fontSize\": 16,\n            \"fontWeight\": 500,\n            \"lineHeight\": 18\n        },\n        \"body\": {\n            \"alignment\": \"center\",\n            \"fontSize\": 16,\n            \"fontWeight\": 400,\n            \"lineHeight\": 18\n        },\n        \"list\": {\n            \"alignment\": \"center\",\n            \"fontWeight\": 400,\n            \"fontSize\": 16,\n            \"lineHeight\": 18\n        },\n        \"inputLabel\": { \"fontSize\": 16, \"fontWeight\": 400, \"lineHeight\": 18 },\n        \"button\": { \"fontSize\": 16, \"fontWeight\": 500, \"lineHeight\": 22 }\n      }\n  },\n\n  \"buttons\": {\n      \"primary\": {\n\n          \"base\": {\n              \"cornerRadius\": 6.0,\n              \"roundCorners\": false,\n              \"borderWidth\": 0.0,\n              \"lineHeight\": 22,\n              \"showIcon\": false,\n\n              \"fontSize\": 16,\n              \"fontWeight\": 500,\n\n              \"padding\": {\n                \"top\": 14,\n                \"bottom\": 14,\n                \"left\": 24,\n                \"right\": 24\n              }\n          },\n\n          \"normal\": {\n              \"textColor\": \"#FFFFFF\",\n              \"backgroundColor\": \"#007782\"\n          },\n\n          \"disabled\": {\n              \"textColor\": \"#FFFFFF\",\n              \"backgroundColor\": \"#007782\",\n              \"borderColor\": \"#007782\",\n              \"iconColor\": \"#FFFFFF\",\n              \"borderWidth\": 1.0,\n              \"opacity\": 0.48\n          },\n\n          \"pressed\": {\n              \"textColor\": \"#FFFFFF\",\n              \"backgroundColor\": \"#007782\",\n              \"borderColor\": \"#007782\",\n              \"iconColor\": \"#FFFFFF\",\n              \"borderWidth\": 1.0,\n              \"opacity\": 1.0\n          }\n      },\n\n      \"secondary\": {\n\n          \"base\": {\n              \"cornerRadius\": 6,\n              \"roundCorners\": false,\n              \"borderWidth\": 1,\n              \"lineHeight\": 22,\n              \"fontSize\": 16,\n              \"fontWeight\": 500,\n              \"showIcon\": false,\n              \"padding\": {\n                \"top\": 14,\n                \"bottom\": 14,\n                \"left\": 24,\n                \"right\": 24\n              }\n          },\n\n          \"normal\": {\n              \"textColor\": \"#007782\",\n              \"backgroundColor\": \"#FFFFFF\",\n              \"borderColor\": \"#007782\",\n              \"borderWidth\": 1\n          },\n\n          \"disabled\": {\n              \"textColor\": \"#007782\",\n              \"backgroundColor\": \"#FFFFFF\",\n              \"borderColor\": \"#007782\",\n              \"borderWidth\": 1,\n              \"opacity\": 0.48\n          },\n\n          \"pressed\": {\n              \"textColor\": \"#007782\",\n              \"backgroundColor\": \"#FFFFFF\",\n              \"borderColor\": \"#007782\",\n              \"borderWidth\": 1\n          }\n      }\n  },\n\n  \"navigationButtons\": {\n      \"close\": {\n          \"iconColor\": \"#282B2F\"\n      },\n      \"back\": {\n          \"iconColor\": \"#282B2F\"\n      }\n  },\n\n  \"selectionCard\": {\n      \"base\": {\n          \"borderWidth\": 1,\n          \"borderRadius\": 6,\n          \"fontWeight\": 500,\n          \"lineHeight\": 20\n      }\n  },\n\n  \"activityIndicator\": {\n      \"color\": \"#757575\"\n  },\n\n  \"faceScanUI\": {\n      \"frame\": {\n        \"borderColor\": \"#ffffff\",\n        \"borderWidth\": 0\n      },\n      \"feedbackBar\": {\n        \"backgroundColor\": \"#000000\",\n        \"textColor\": \"#ffffff\",\n        \"cornerRadius\": 6\n      }\n  }\n}\n        "

    .line 341
    .line 342
    invoke-virtual {v7, v8}, Lcom/ondato/sdk/OndatoConfig$Builder;->setConfiguration(Ljava/lang/String;)Lcom/ondato/sdk/OndatoConfig$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    sget-object v8, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PASSPORT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 347
    .line 348
    sget-object v9, Lcom/vinted/ds/assets/BloomIllustration;->Passport344x256:Lcom/vinted/ds/assets/BloomIllustration;

    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/vinted/ds/assets/BloomIllustration;->getId()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    new-instance v10, Lkotlin/Pair;

    .line 359
    .line 360
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v8, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->ID_FRONT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 364
    .line 365
    sget-object v9, Lcom/vinted/ds/assets/BloomIllustration;->IdCardFront344x228:Lcom/vinted/ds/assets/BloomIllustration;

    .line 366
    .line 367
    invoke-virtual {v9}, Lcom/vinted/ds/assets/BloomIllustration;->getId()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    new-instance v12, Lkotlin/Pair;

    .line 376
    .line 377
    invoke-direct {v12, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v8, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->ID_BACK:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 381
    .line 382
    sget-object v11, Lcom/vinted/ds/assets/BloomIllustration;->IdCardBack344x228:Lcom/vinted/ds/assets/BloomIllustration;

    .line 383
    .line 384
    invoke-virtual {v11}, Lcom/vinted/ds/assets/BloomIllustration;->getId()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    move-object v14, v11

    .line 393
    move-object v11, v12

    .line 394
    new-instance v12, Lkotlin/Pair;

    .line 395
    .line 396
    invoke-direct {v12, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v8, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->SELFIE:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 400
    .line 401
    sget-object v13, Lcom/vinted/ds/assets/BloomIllustration;->Selfie344x228:Lcom/vinted/ds/assets/BloomIllustration;

    .line 402
    .line 403
    invoke-virtual {v13}, Lcom/vinted/ds/assets/BloomIllustration;->getId()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    new-instance v15, Lkotlin/Pair;

    .line 412
    .line 413
    invoke-direct {v15, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v8, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->RESIDENCE_PERMIT_FRONT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 417
    .line 418
    sget-object v13, Lcom/vinted/ds/assets/BloomIllustration;->RpCardFront344x228:Lcom/vinted/ds/assets/BloomIllustration;

    .line 419
    .line 420
    invoke-virtual {v13}, Lcom/vinted/ds/assets/BloomIllustration;->getId()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    move-object/from16 v16, v14

    .line 429
    .line 430
    new-instance v14, Lkotlin/Pair;

    .line 431
    .line 432
    invoke-direct {v14, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v8, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->RESIDENCE_PERMIT_BACK:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 436
    .line 437
    sget-object v13, Lcom/vinted/ds/assets/BloomIllustration;->RpCardBack344x228:Lcom/vinted/ds/assets/BloomIllustration;

    .line 438
    .line 439
    invoke-virtual {v13}, Lcom/vinted/ds/assets/BloomIllustration;->getId()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    move-object/from16 v17, v15

    .line 448
    .line 449
    new-instance v15, Lkotlin/Pair;

    .line 450
    .line 451
    invoke-direct {v15, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v8, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->DRIVERS_LICENCE_FRONT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 455
    .line 456
    invoke-virtual {v9}, Lcom/vinted/ds/assets/BloomIllustration;->getId()I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    new-instance v13, Lkotlin/Pair;

    .line 465
    .line 466
    invoke-direct {v13, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v8, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->DRIVERS_LICENCE_BACK:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 470
    .line 471
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/ds/assets/BloomIllustration;->getId()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    new-instance v5, Lkotlin/Pair;

    .line 480
    .line 481
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v16, v13

    .line 485
    .line 486
    move-object/from16 v13, v17

    .line 487
    .line 488
    move-object/from16 v17, v5

    .line 489
    .line 490
    filled-new-array/range {v10 .. v17}, [Lkotlin/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v5}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v7, v5}, Lcom/ondato/sdk/OndatoConfig$Builder;->setTutorialImages(Ljava/util/Map;)Lcom/ondato/sdk/OndatoConfig$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5}, Lcom/ondato/sdk/OndatoConfig$Builder;->build()Lcom/ondato/sdk/OndatoConfig;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    sget v8, Lcom/vinted/views/R$font;->v_inter_medium_500:I

    .line 511
    .line 512
    sget v9, Lcom/vinted/views/R$font;->v_inter_regular_375:I

    .line 513
    .line 514
    new-instance v10, Lcom/ondato/sdk/appearance/core/OndatoFonts;

    .line 515
    .line 516
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    invoke-direct/range {v10 .. v16}, Lcom/ondato/sdk/appearance/core/OndatoFonts;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v10}, Lcom/ondato/sdk/appearance/OndatoAppearance;->setFonts(Lcom/ondato/sdk/appearance/core/OndatoFonts;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v5}, Lcom/ondato/sdk/Ondato;->init(Lcom/ondato/sdk/OndatoConfig;)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v6, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;->application:Landroid/app/Application;

    .line 550
    .line 551
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v7, Lcom/vinted/feature/identityverification/ondato/a;

    .line 559
    .line 560
    invoke-direct {v7, v1, v6}, Lcom/vinted/feature/identityverification/ondato/a;-><init>(Lh6f;Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v5, v7}, Lcom/ondato/sdk/Ondato;->startIdentification(Landroid/content/Context;Lcom/ondato/sdk/Ondato$ResultListener;)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Lqcd;

    .line 567
    .line 568
    const/16 v5, 0x1d

    .line 569
    .line 570
    invoke-direct {v3, v5}, Lqcd;-><init>(B)V

    .line 571
    .line 572
    .line 573
    iput-object v4, v0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;->s:Ljava/lang/Object;

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    iput-boolean v4, v0, Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$verify$1;->r:Z

    .line 577
    .line 578
    invoke-static {v1, v3, v0}, Lc6f;->a(Lh6f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-ne v0, v2, :cond_19

    .line 583
    .line 584
    return-object v2

    .line 585
    :cond_19
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0
.end method
