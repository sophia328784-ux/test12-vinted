.class public final Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;
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
    c = "com.vinted.feature.debug.misc.MiscComposeViewModel$onHttpProxyConfirmed$1"
    f = "MiscComposeViewModel.kt"
    l = {
        0x1cc,
        0x1ce,
        0x1d0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:I

.field public s:I

.field public t:B

.field public final synthetic u:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->u:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->u:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;-><init>(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->t:B

    .line 6
    .line 7
    const-string v3, "10.0.2.2:8080"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->u:Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->s:I

    .line 24
    .line 25
    iget v0, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->r:I

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget v2, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->s:I

    .line 40
    .line 41
    iget v5, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->r:I

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget v2, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->s:I

    .line 49
    .line 50
    iget v9, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->r:I

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v8, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->state:Laof;

    .line 60
    .line 61
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 62
    .line 63
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/vinted/feature/debug/misc/MiscState;

    .line 68
    .line 69
    iget-boolean v2, v2, Lcom/vinted/feature/debug/misc/MiscState;->httpProxyEnabled:Z

    .line 70
    .line 71
    xor-int/lit8 v9, v2, 0x1

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v8, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->state:Laof;

    .line 76
    .line 77
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 78
    .line 79
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/vinted/feature/debug/misc/MiscState;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/vinted/feature/debug/misc/MiscState;->customApiHost:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    move v2, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v2, v6

    .line 96
    :goto_0
    iget-object v10, v8, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->httpProxyPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 97
    .line 98
    sget-object v11, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 99
    .line 100
    move-object v12, v10

    .line 101
    check-cast v12, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 102
    .line 103
    iget-object v12, v12, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 104
    .line 105
    check-cast v12, Lcom/vinted/feature/debug/preferences/httpproxypreferences/HttpProxyPreferences;

    .line 106
    .line 107
    iget-object v12, v12, Lcom/vinted/feature/debug/preferences/httpproxypreferences/HttpProxyPreferences;->httpProxyEnabled:Lcom/vinted/core/preferences/v2/Preference;

    .line 108
    .line 109
    sget-object v13, Ll42;->a:Ll42;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v13, v10}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iput v9, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->r:I

    .line 123
    .line 124
    iput v2, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->s:I

    .line 125
    .line 126
    iput-byte v7, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->t:B

    .line 127
    .line 128
    invoke-virtual {v10, v11, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-ne v10, v1, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_1
    if-eqz v9, :cond_9

    .line 136
    .line 137
    iget-object v10, v8, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->apiHostPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 138
    .line 139
    sget-object v11, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 140
    .line 141
    move-object v12, v10

    .line 142
    check-cast v12, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 143
    .line 144
    iget-object v12, v12, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 145
    .line 146
    check-cast v12, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;

    .line 147
    .line 148
    iget-object v12, v12, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;->customApiHostSwitch:Lcom/vinted/core/preferences/v2/Preference;

    .line 149
    .line 150
    sget-object v13, Ll42;->a:Ll42;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v13, v10}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    iput v9, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->r:I

    .line 162
    .line 163
    iput v2, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->s:I

    .line 164
    .line 165
    iput-byte v5, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->t:B

    .line 166
    .line 167
    invoke-virtual {v10, v11, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-ne v5, v1, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move v5, v9

    .line 175
    :goto_2
    if-eqz v2, :cond_8

    .line 176
    .line 177
    iget-object v9, v8, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->apiHostPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 178
    .line 179
    sget-object v10, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 180
    .line 181
    move-object v11, v9

    .line 182
    check-cast v11, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 183
    .line 184
    iget-object v11, v11, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 185
    .line 186
    check-cast v11, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;

    .line 187
    .line 188
    iget-object v11, v11, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;->customApiHost:Lcom/vinted/core/preferences/v2/Preference;

    .line 189
    .line 190
    sget-object v12, Lwfi;->a:Lwfi;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v12, v9}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iput v5, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->r:I

    .line 200
    .line 201
    iput v2, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->s:I

    .line 202
    .line 203
    iput-byte v4, v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onHttpProxyConfirmed$1;->t:B

    .line 204
    .line 205
    invoke-virtual {v9, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v1, :cond_7

    .line 210
    .line 211
    :goto_3
    return-object v1

    .line 212
    :cond_7
    move v1, v2

    .line 213
    move v0, v5

    .line 214
    :goto_4
    move v9, v0

    .line 215
    move v2, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    move v9, v5

    .line 218
    :cond_9
    :goto_5
    iget-object v0, v8, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->_state:Lo9i;

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v10, v1

    .line 225
    check-cast v10, Lcom/vinted/feature/debug/misc/MiscState;

    .line 226
    .line 227
    if-eqz v9, :cond_b

    .line 228
    .line 229
    move/from16 v17, v6

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    iget-boolean v4, v10, Lcom/vinted/feature/debug/misc/MiscState;->customApiHostSwitch:Z

    .line 233
    .line 234
    move/from16 v17, v4

    .line 235
    .line 236
    :goto_6
    if-eqz v2, :cond_c

    .line 237
    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    iget-object v4, v10, Lcom/vinted/feature/debug/misc/MiscState;->customApiHost:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    :goto_7
    if-eqz v9, :cond_d

    .line 246
    .line 247
    move/from16 v18, v7

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    move/from16 v18, v6

    .line 251
    .line 252
    :goto_8
    const/16 v40, -0x5c1

    .line 253
    .line 254
    const/16 v41, 0x1

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v19, 0x1

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    const/16 v31, 0x0

    .line 286
    .line 287
    const/16 v32, 0x0

    .line 288
    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    const/16 v34, 0x0

    .line 292
    .line 293
    const/16 v35, 0x0

    .line 294
    .line 295
    const/16 v36, 0x0

    .line 296
    .line 297
    const/16 v37, 0x0

    .line 298
    .line 299
    const/16 v38, 0x0

    .line 300
    .line 301
    const/16 v39, 0x0

    .line 302
    .line 303
    invoke-static/range {v10 .. v41}, Lcom/vinted/feature/debug/misc/MiscState;->a(Lcom/vinted/feature/debug/misc/MiscState;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZZZZZZILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZLjava/lang/String;II)Lcom/vinted/feature/debug/misc/MiscState;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0, v1, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0
.end method
