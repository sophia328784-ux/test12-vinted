.class public final Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.cmp.onetrust.OneTrustController$initializeOneTrustSdk$2$1"
    f = "OneTrustController.kt"
    l = {
        0x151
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2$1;->s:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2$1;->s:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v4, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2$1;->r:Z

    .line 28
    .line 29
    new-instance v2, Lwy2;

    .line 30
    .line 31
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v2, v5, v4}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lwy2;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2$1;->s:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 42
    .line 43
    iget-object v6, v5, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->configurationProvider:Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;

    .line 44
    .line 45
    new-instance v7, Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfiguration;

    .line 46
    .line 47
    iget-object v8, v6, Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;->usCmpOptOutExperiment:Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;

    .line 48
    .line 49
    check-cast v8, Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperimentImpl;

    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperimentImpl;->isOn()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v6, v6, Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    iget-boolean v6, v6, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const-string v6, "fa22fa14-22a2-414e-8f2c-a560edadda69-test"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v6, "fa22fa14-22a2-414e-8f2c-a560edadda69"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v6, v6, Lcom/vinted/core/buildcontext/BuildContext;->ONE_TRUST_DOMAIN_ID:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    const-string v8, "cdn.cookielaw.org"

    .line 72
    .line 73
    invoke-direct {v7, v8, v6}, Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v8, v5, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->uiConfigBuilder:Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;

    .line 81
    .line 82
    iget-object v9, v8, Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 83
    .line 84
    check-cast v9, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getUiMode()Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lvre;->isDark(Lcom/vinted/shared/darkmode/VintedUiMode;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    new-instance v9, Lcom/vinted/feature/cmp/model/OneTrustUiConfig;

    .line 97
    .line 98
    new-instance v11, Lcom/vinted/feature/cmp/model/GlobalTheme;

    .line 99
    .line 100
    const-string v10, "#449DA9"

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-direct {v11, v12, v10, v4, v3}, Lcom/vinted/feature/cmp/model/GlobalTheme;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lcom/vinted/feature/cmp/model/BannerTheme;

    .line 107
    .line 108
    new-instance v15, Lcom/vinted/feature/cmp/model/BannerSummary;

    .line 109
    .line 110
    new-instance v16, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 111
    .line 112
    const/16 v23, 0x1f

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const-string v22, "#A8B2B3"

    .line 127
    .line 128
    invoke-direct/range {v16 .. v24}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v10, v16

    .line 132
    .line 133
    invoke-direct {v15, v3, v10, v4, v3}, Lcom/vinted/feature/cmp/model/BannerSummary;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    new-instance v16, Lcom/vinted/feature/cmp/model/BannerButtons;

    .line 137
    .line 138
    new-instance v17, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 139
    .line 140
    const/16 v27, 0x1de

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const-string v18, "#449DA9"

    .line 155
    .line 156
    const-string v23, "#0F1212"

    .line 157
    .line 158
    invoke-direct/range {v17 .. v28}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    new-instance v18, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 162
    .line 163
    const/16 v28, 0x19e

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const-string v19, "#0F1212"

    .line 174
    .line 175
    const-string v24, "#449DA9"

    .line 176
    .line 177
    const-string v25, "#449DA9"

    .line 178
    .line 179
    invoke-direct/range {v18 .. v29}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    new-instance v19, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 183
    .line 184
    const/16 v29, 0x1de

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const-string v20, "#0F1212"

    .line 195
    .line 196
    const-string v25, "#449DA9"

    .line 197
    .line 198
    invoke-direct/range {v19 .. v30}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    const/16 v22, 0x3

    .line 202
    .line 203
    move-object/from16 v21, v19

    .line 204
    .line 205
    move-object/from16 v19, v17

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v20, v18

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    invoke-direct/range {v16 .. v23}, Lcom/vinted/feature/cmp/model/BannerButtons;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    const/16 v18, 0x8

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const-string v14, "#0F1212"

    .line 221
    .line 222
    invoke-direct/range {v13 .. v19}, Lcom/vinted/feature/cmp/model/BannerTheme;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/BannerSummary;Lcom/vinted/feature/cmp/model/BannerButtons;Lcom/vinted/feature/cmp/model/BannerLinks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    new-instance v14, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;

    .line 226
    .line 227
    new-instance v15, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 228
    .line 229
    const/16 v22, 0x1f

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const-string v21, "#A8B2B3"

    .line 240
    .line 241
    invoke-direct/range {v15 .. v23}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    const/16 v26, 0x5ff

    .line 245
    .line 246
    move-object/from16 v24, v15

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    invoke-direct/range {v14 .. v27}, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/cmp/model/GroupSummary;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/PurposeDetailsLinks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    new-instance v15, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;

    .line 263
    .line 264
    new-instance v10, Lcom/vinted/feature/cmp/model/BannerSummary;

    .line 265
    .line 266
    new-instance v16, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 267
    .line 268
    const/16 v23, 0x1f

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const-string v22, "#A8B2B3"

    .line 277
    .line 278
    invoke-direct/range {v16 .. v24}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v12, v16

    .line 282
    .line 283
    invoke-direct {v10, v3, v12, v4, v3}, Lcom/vinted/feature/cmp/model/BannerSummary;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    new-instance v16, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;

    .line 287
    .line 288
    new-instance v17, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 289
    .line 290
    const/16 v27, 0x1de

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const-string v18, "#449DA9"

    .line 301
    .line 302
    const-string v23, "#0F1212"

    .line 303
    .line 304
    invoke-direct/range {v17 .. v28}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    new-instance v18, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 308
    .line 309
    const/16 v28, 0x19e

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const-string v19, "#0F1212"

    .line 320
    .line 321
    const-string v24, "#449DA9"

    .line 322
    .line 323
    const-string v25, "#449DA9"

    .line 324
    .line 325
    invoke-direct/range {v18 .. v29}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    .line 328
    new-instance v19, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 329
    .line 330
    const/16 v29, 0x1de

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    const-string v20, "#0F1212"

    .line 339
    .line 340
    const-string v25, "#449DA9"

    .line 341
    .line 342
    invoke-direct/range {v19 .. v30}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    const/16 v23, 0x7

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    move-object/from16 v20, v17

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    move-object/from16 v21, v18

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    move-object/from16 v22, v19

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    invoke-direct/range {v16 .. v24}, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    const/16 v28, 0xb7e

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    move-object/from16 v26, v16

    .line 377
    .line 378
    const-string v16, "#0F1212"

    .line 379
    .line 380
    move-object/from16 v23, v10

    .line 381
    .line 382
    invoke-direct/range {v15 .. v29}, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/cmp/model/BannerSummary;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;Lcom/vinted/feature/cmp/model/PreferenceCenterLinks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    new-instance v10, Lcom/vinted/feature/cmp/model/UIConfig;

    .line 386
    .line 387
    const/16 v20, 0x1e2

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move-object/from16 v31, v15

    .line 393
    .line 394
    move-object v15, v14

    .line 395
    move-object/from16 v14, v31

    .line 396
    .line 397
    invoke-direct/range {v10 .. v21}, Lcom/vinted/feature/cmp/model/UIConfig;-><init>(Lcom/vinted/feature/cmp/model/GlobalTheme;Lcom/vinted/feature/cmp/model/PageHeader;Lcom/vinted/feature/cmp/model/BannerTheme;Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;Lcom/vinted/feature/cmp/model/VendorListTheme;Lcom/vinted/feature/cmp/model/VendorDetailsTheme;Lcom/vinted/feature/cmp/model/SdkListTheme;Lcom/vinted/feature/cmp/model/PermissionConsentTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v9, v10}, Lcom/vinted/feature/cmp/model/OneTrustUiConfig;-><init>(Lcom/vinted/feature/cmp/model/UIConfig;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_4
    new-instance v9, Lcom/vinted/feature/cmp/model/OneTrustUiConfig;

    .line 405
    .line 406
    invoke-direct {v9, v3, v4, v3}, Lcom/vinted/feature/cmp/model/OneTrustUiConfig;-><init>(Lcom/vinted/feature/cmp/model/UIConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    .line 408
    .line 409
    :goto_1
    iget-object v3, v8, Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;->json:Lsia;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v4, Lcom/vinted/feature/cmp/model/OneTrustUiConfig;->Companion:Lcom/vinted/feature/cmp/model/OneTrustUiConfig$Companion;

    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/OneTrustUiConfig$Companion;->serializer()Lopa;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Loah;

    .line 421
    .line 422
    invoke-virtual {v3, v4, v9}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v8, Lorg/json/JSONObject;

    .line 431
    .line 432
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v8}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;->setUXParams(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams$OTUXParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setOTUXParams(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v8, v5, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 458
    .line 459
    new-instance v13, Lcom/vinted/feature/cmp/onetrust/a;

    .line 460
    .line 461
    invoke-direct {v13, v5, v2}, Lcom/vinted/feature/cmp/onetrust/a;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Lwy2;)V

    .line 462
    .line 463
    .line 464
    iget-object v9, v7, Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfiguration;->location:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v10, v7, Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfiguration;->domainIdentifier:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v11, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$initializeOneTrustSdk$2$1;->t:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual/range {v8 .. v13}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->startSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lwm;

    .line 474
    .line 475
    const/4 v3, 0x5

    .line 476
    invoke-direct {v0, v5, v3}, Lwm;-><init>(Ljava/lang/Object;B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v0}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lwy2;->r()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v1, :cond_5

    .line 487
    .line 488
    return-object v1

    .line 489
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0
.end method
