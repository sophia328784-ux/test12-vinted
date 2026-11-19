.class public final Lm2n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

.field public final synthetic s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2n;->r:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 2
    .line 3
    iput-object p2, p0, Lm2n;->s:Ljava/lang/Boolean;

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
    new-instance p1, Lm2n;

    .line 2
    .line 3
    iget-object v0, p0, Lm2n;->r:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 4
    .line 5
    iget-object p0, p0, Lm2n;->s:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lm2n;-><init>(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lm2n;

    .line 6
    .line 7
    iget-object v0, p0, Lm2n;->r:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 8
    .line 9
    iget-object p0, p0, Lm2n;->s:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lm2n;-><init>(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lm2n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lj0n;->a:[I

    .line 9
    .line 10
    iget-object v2, v0, Lm2n;->r:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lmuk;->q()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v1, Ls3n;

    .line 27
    .line 28
    sget v2, Lcom/ondato/sdk/f;->Document_Instructions_InternalPassport_FrontCover_Heading:I

    .line 29
    .line 30
    sget v3, Lcom/ondato/sdk/f;->Document_Instructions_InternalPassport_FrontCover_Description:I

    .line 31
    .line 32
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget v0, Lcom/ondato/sdk/e;->passport_cover_animation_demo:I

    .line 41
    .line 42
    :goto_0
    move v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget v0, Lcom/ondato/sdk/e;->passport_cover:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v5, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->INTERNAL_PASSPORT_FRONT_COVER:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v9, 0x70

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v1 .. v10}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    new-instance v2, Ls3n;

    .line 77
    .line 78
    sget v3, Lcom/ondato/sdk/f;->Document_Instructions_InternalPassport_DataPage_Heading:I

    .line 79
    .line 80
    sget v4, Lcom/ondato/sdk/f;->Document_Instructions_InternalPassport_DataPage_Description:I

    .line 81
    .line 82
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget v0, Lcom/ondato/sdk/e;->passport_main_page_demo:I

    .line 91
    .line 92
    :goto_2
    move v5, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    sget v0, Lcom/ondato/sdk/e;->passport_main_page:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->INTERNAL_PASSPORT_MRZ:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, Ljava/lang/Integer;

    .line 115
    .line 116
    const/16 v10, 0x70

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-direct/range {v2 .. v11}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_2
    new-instance v3, Ls3n;

    .line 127
    .line 128
    sget v4, Lcom/ondato/sdk/f;->Document_Instructions_InternalPassport_DataPage_Heading:I

    .line 129
    .line 130
    sget v5, Lcom/ondato/sdk/f;->Document_Instructions_InternalPassport_DataPage_Description:I

    .line 131
    .line 132
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    sget v0, Lcom/ondato/sdk/e;->passport_main_page_demo:I

    .line 141
    .line 142
    :goto_4
    move v6, v0

    .line 143
    goto :goto_5

    .line 144
    :cond_2
    sget v0, Lcom/ondato/sdk/e;->passport_main_page:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_5
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->INTERNAL_PASSPORT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v7, v0

    .line 164
    check-cast v7, Ljava/lang/Integer;

    .line 165
    .line 166
    const/16 v11, 0x70

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-direct/range {v3 .. v12}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_3
    new-instance v4, Ls3n;

    .line 177
    .line 178
    sget v5, Lcom/ondato/sdk/f;->Document_Instructions_SocialId_Back_Heading:I

    .line 179
    .line 180
    sget v6, Lcom/ondato/sdk/f;->Document_Instructions_SocialId_Back_Description:I

    .line 181
    .line 182
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    sget v0, Lcom/ondato/sdk/e;->document_back_demo:I

    .line 191
    .line 192
    :goto_6
    move v7, v0

    .line 193
    goto :goto_7

    .line 194
    :cond_3
    sget v0, Lcom/ondato/sdk/e;->document_back:I

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :goto_7
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->SOCIAL_ID_BACK:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v8, v0

    .line 214
    check-cast v8, Ljava/lang/Integer;

    .line 215
    .line 216
    const/16 v12, 0x70

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-direct/range {v4 .. v13}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_4
    new-instance v5, Ls3n;

    .line 227
    .line 228
    sget v6, Lcom/ondato/sdk/f;->Document_Instructions_SocialId_Front_Heading:I

    .line 229
    .line 230
    sget v7, Lcom/ondato/sdk/f;->Document_Instructions_SocialId_Front_Description:I

    .line 231
    .line 232
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    sget v0, Lcom/ondato/sdk/e;->social_identity_card_demo:I

    .line 241
    .line 242
    :goto_8
    move v8, v0

    .line 243
    goto :goto_9

    .line 244
    :cond_4
    sget v0, Lcom/ondato/sdk/e;->social_identity_card:I

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_9
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->SOCIAL_ID_FRONT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v9, v0

    .line 264
    check-cast v9, Ljava/lang/Integer;

    .line 265
    .line 266
    const/16 v13, 0x70

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-direct/range {v5 .. v14}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :pswitch_5
    new-instance v6, Ls3n;

    .line 277
    .line 278
    sget v7, Lcom/ondato/sdk/f;->Document_Instructions_ResidencePermit_Back_Heading:I

    .line 279
    .line 280
    sget v8, Lcom/ondato/sdk/f;->Document_Instructions_ResidencePermit_Back_Description:I

    .line 281
    .line 282
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    sget v0, Lcom/ondato/sdk/e;->id_back_demo:I

    .line 291
    .line 292
    :goto_a
    move v9, v0

    .line 293
    goto :goto_b

    .line 294
    :cond_5
    sget v0, Lcom/ondato/sdk/e;->id_back:I

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :goto_b
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->RESIDENCE_PERMIT_BACK:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v10, v0

    .line 314
    check-cast v10, Ljava/lang/Integer;

    .line 315
    .line 316
    const/16 v14, 0x70

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-direct/range {v6 .. v15}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    return-object v6

    .line 326
    :pswitch_6
    new-instance v7, Ls3n;

    .line 327
    .line 328
    sget v8, Lcom/ondato/sdk/f;->Document_Instructions_ResidencePermit_Front_Heading:I

    .line 329
    .line 330
    sget v9, Lcom/ondato/sdk/f;->Document_Instructions_ResidencePermit_Front_Description:I

    .line 331
    .line 332
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    sget v0, Lcom/ondato/sdk/e;->residence_permit_demo:I

    .line 341
    .line 342
    :goto_c
    move v10, v0

    .line 343
    goto :goto_d

    .line 344
    :cond_6
    sget v0, Lcom/ondato/sdk/e;->residence_permit:I

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :goto_d
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->RESIDENCE_PERMIT_FRONT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v11, v0

    .line 364
    check-cast v11, Ljava/lang/Integer;

    .line 365
    .line 366
    const/16 v15, 0x70

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    invoke-direct/range {v7 .. v16}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    return-object v7

    .line 377
    :pswitch_7
    new-instance v8, Ls3n;

    .line 378
    .line 379
    sget v9, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Heading:I

    .line 380
    .line 381
    sget v10, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Description:I

    .line 382
    .line 383
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    sget v0, Lcom/ondato/sdk/e;->proof_of_address_demo:I

    .line 392
    .line 393
    :goto_e
    move v11, v0

    .line 394
    goto :goto_f

    .line 395
    :cond_7
    sget v0, Lcom/ondato/sdk/e;->proof_of_address:I

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :goto_f
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PROOF_OF_ADDRESS:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 409
    .line 410
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v12, v0

    .line 415
    check-cast v12, Ljava/lang/Integer;

    .line 416
    .line 417
    sget v13, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Requirements_ContainsInformation:I

    .line 418
    .line 419
    sget v14, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Requirements_DocumentExpiration:I

    .line 420
    .line 421
    const/16 v16, 0x40

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    invoke-direct/range {v8 .. v17}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    .line 428
    .line 429
    return-object v8

    .line 430
    :pswitch_8
    new-instance v0, Ls3n;

    .line 431
    .line 432
    sget v1, Lcom/ondato/sdk/f;->FaceWithDocumentCapture_Instructions_Heading:I

    .line 433
    .line 434
    sget v2, Lcom/ondato/sdk/f;->FaceWithDocumentCapture_Instructions_Description:I

    .line 435
    .line 436
    sget-object v3, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_8

    .line 443
    .line 444
    sget v3, Lcom/ondato/sdk/e;->selfie_and_document_demo:I

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_8
    sget v3, Lcom/ondato/sdk/e;->face_with_document:I

    .line 448
    .line 449
    :goto_10
    sget-object v4, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget-object v5, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->SELFIE_WITH_DOCUMENT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 460
    .line 461
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/Integer;

    .line 466
    .line 467
    sget v5, Lcom/ondato/sdk/f;->FaceCapture_Instructions_Mistakes_NotNeutral:I

    .line 468
    .line 469
    sget v6, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Lighting:I

    .line 470
    .line 471
    sget v7, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Blurriness:I

    .line 472
    .line 473
    invoke-direct/range {v0 .. v7}, Ls3n;-><init>(IIILjava/lang/Integer;III)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_9
    new-instance v1, Ls3n;

    .line 478
    .line 479
    sget v2, Lcom/ondato/sdk/f;->FaceAuth_Instructions_Header:I

    .line 480
    .line 481
    sget v3, Lcom/ondato/sdk/f;->FaceAuth_Instructions_Description:I

    .line 482
    .line 483
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    sget v0, Lcom/ondato/sdk/e;->face_capture_demo:I

    .line 492
    .line 493
    :goto_11
    move v4, v0

    .line 494
    goto :goto_12

    .line 495
    :cond_9
    sget v0, Lcom/ondato/sdk/e;->face_capture:I

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :goto_12
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget-object v5, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->SELFIE:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 509
    .line 510
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v5, v0

    .line 515
    check-cast v5, Ljava/lang/Integer;

    .line 516
    .line 517
    sget v6, Lcom/ondato/sdk/f;->FaceAuth_Instructions_Suggestions_Suggestion1:I

    .line 518
    .line 519
    sget v7, Lcom/ondato/sdk/f;->FaceAuth_Instructions_Suggestions_Suggestion2:I

    .line 520
    .line 521
    sget v8, Lcom/ondato/sdk/f;->FaceAuth_Instructions_Suggestions_Suggestion3:I

    .line 522
    .line 523
    invoke-direct/range {v1 .. v8}, Ls3n;-><init>(IIILjava/lang/Integer;III)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_a
    new-instance v2, Ls3n;

    .line 528
    .line 529
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 530
    .line 531
    iget-object v0, v0, Lm2n;->s:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_a

    .line 538
    .line 539
    sget v3, Lcom/ondato/sdk/f;->AgeCheck_Instructions_Header:I

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_a
    sget v3, Lcom/ondato/sdk/f;->FaceCapture_Instructions_Header:I

    .line 543
    .line 544
    :goto_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_b

    .line 549
    .line 550
    sget v0, Lcom/ondato/sdk/f;->AgeCheck_Instructions_Description:I

    .line 551
    .line 552
    :goto_14
    move v4, v0

    .line 553
    goto :goto_15

    .line 554
    :cond_b
    sget v0, Lcom/ondato/sdk/f;->FaceCapture_Instructions_Description:I

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :goto_15
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_c

    .line 564
    .line 565
    sget v0, Lcom/ondato/sdk/e;->face_capture_demo:I

    .line 566
    .line 567
    :goto_16
    move v5, v0

    .line 568
    goto :goto_17

    .line 569
    :cond_c
    sget v0, Lcom/ondato/sdk/e;->face_capture:I

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :goto_17
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->SELFIE:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 583
    .line 584
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v6, v0

    .line 589
    check-cast v6, Ljava/lang/Integer;

    .line 590
    .line 591
    sget v8, Lcom/ondato/sdk/f;->Document_Instructions_GeneralAlertTexts_Lighting:I

    .line 592
    .line 593
    sget v9, Lcom/ondato/sdk/f;->FaceCapture_Instructions_Mistakes_NotNeutral:I

    .line 594
    .line 595
    const/16 v10, 0x10

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v7, 0x0

    .line 599
    invoke-direct/range {v2 .. v11}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :pswitch_b
    new-instance v3, Ls3n;

    .line 604
    .line 605
    sget v4, Lcom/ondato/sdk/f;->Document_Instructions_DrivingLicense_Back_Heading:I

    .line 606
    .line 607
    sget v5, Lcom/ondato/sdk/f;->Document_Instructions_DrivingLicense_Back_Description:I

    .line 608
    .line 609
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_d

    .line 616
    .line 617
    sget v0, Lcom/ondato/sdk/e;->document_back_demo:I

    .line 618
    .line 619
    :goto_18
    move v6, v0

    .line 620
    goto :goto_19

    .line 621
    :cond_d
    sget v0, Lcom/ondato/sdk/e;->document_back:I

    .line 622
    .line 623
    goto :goto_18

    .line 624
    :goto_19
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->DRIVERS_LICENCE_BACK:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 635
    .line 636
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object v7, v0

    .line 641
    check-cast v7, Ljava/lang/Integer;

    .line 642
    .line 643
    const/16 v11, 0x70

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v9, 0x0

    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-direct/range {v3 .. v12}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 650
    .line 651
    .line 652
    return-object v3

    .line 653
    :pswitch_c
    new-instance v4, Ls3n;

    .line 654
    .line 655
    sget v5, Lcom/ondato/sdk/f;->Document_Instructions_DrivingLicense_Front_Heading:I

    .line 656
    .line 657
    sget v6, Lcom/ondato/sdk/f;->Document_Instructions_DrivingLicense_Front_Description:I

    .line 658
    .line 659
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_e

    .line 666
    .line 667
    sget v0, Lcom/ondato/sdk/e;->driving_license_demo:I

    .line 668
    .line 669
    :goto_1a
    move v7, v0

    .line 670
    goto :goto_1b

    .line 671
    :cond_e
    sget v0, Lcom/ondato/sdk/e;->driving_license:I

    .line 672
    .line 673
    goto :goto_1a

    .line 674
    :goto_1b
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->DRIVERS_LICENCE_FRONT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 685
    .line 686
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object v8, v0

    .line 691
    check-cast v8, Ljava/lang/Integer;

    .line 692
    .line 693
    const/16 v12, 0x70

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    const/4 v9, 0x0

    .line 697
    const/4 v10, 0x0

    .line 698
    const/4 v11, 0x0

    .line 699
    invoke-direct/range {v4 .. v13}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 700
    .line 701
    .line 702
    return-object v4

    .line 703
    :pswitch_d
    new-instance v5, Ls3n;

    .line 704
    .line 705
    sget v6, Lcom/ondato/sdk/f;->Document_Instructions_IdCard_MRZ_Heading:I

    .line 706
    .line 707
    sget v7, Lcom/ondato/sdk/f;->Document_Instructions_IdCard_MRZ_Description:I

    .line 708
    .line 709
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_f

    .line 716
    .line 717
    sget v0, Lcom/ondato/sdk/e;->id_back_demo:I

    .line 718
    .line 719
    :goto_1c
    move v8, v0

    .line 720
    goto :goto_1d

    .line 721
    :cond_f
    sget v0, Lcom/ondato/sdk/e;->id_back:I

    .line 722
    .line 723
    goto :goto_1c

    .line 724
    :goto_1d
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->ID_MRZ:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 735
    .line 736
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    move-object v9, v0

    .line 741
    check-cast v9, Ljava/lang/Integer;

    .line 742
    .line 743
    const/16 v13, 0x70

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    const/4 v10, 0x0

    .line 747
    const/4 v11, 0x0

    .line 748
    const/4 v12, 0x0

    .line 749
    invoke-direct/range {v5 .. v14}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 750
    .line 751
    .line 752
    return-object v5

    .line 753
    :pswitch_e
    new-instance v6, Ls3n;

    .line 754
    .line 755
    sget v7, Lcom/ondato/sdk/f;->Document_Instructions_IdCard_Back_Heading:I

    .line 756
    .line 757
    sget v8, Lcom/ondato/sdk/f;->Document_Instructions_IdCard_Back_Description:I

    .line 758
    .line 759
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_10

    .line 766
    .line 767
    sget v0, Lcom/ondato/sdk/e;->id_back_demo:I

    .line 768
    .line 769
    :goto_1e
    move v9, v0

    .line 770
    goto :goto_1f

    .line 771
    :cond_10
    sget v0, Lcom/ondato/sdk/e;->id_back:I

    .line 772
    .line 773
    goto :goto_1e

    .line 774
    :goto_1f
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->ID_BACK:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 785
    .line 786
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object v10, v0

    .line 791
    check-cast v10, Ljava/lang/Integer;

    .line 792
    .line 793
    const/16 v14, 0x70

    .line 794
    .line 795
    const/4 v15, 0x0

    .line 796
    const/4 v11, 0x0

    .line 797
    const/4 v12, 0x0

    .line 798
    const/4 v13, 0x0

    .line 799
    invoke-direct/range {v6 .. v15}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 800
    .line 801
    .line 802
    return-object v6

    .line 803
    :pswitch_f
    new-instance v7, Ls3n;

    .line 804
    .line 805
    sget v8, Lcom/ondato/sdk/f;->Document_Instructions_IdCard_Front_Heading:I

    .line 806
    .line 807
    sget v9, Lcom/ondato/sdk/f;->Document_Instructions_IdCard_Front_Description:I

    .line 808
    .line 809
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_11

    .line 816
    .line 817
    sget v0, Lcom/ondato/sdk/e;->id_front_demo:I

    .line 818
    .line 819
    :goto_20
    move v10, v0

    .line 820
    goto :goto_21

    .line 821
    :cond_11
    sget v0, Lcom/ondato/sdk/e;->id_front:I

    .line 822
    .line 823
    goto :goto_20

    .line 824
    :goto_21
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->ID_FRONT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 835
    .line 836
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object v11, v0

    .line 841
    check-cast v11, Ljava/lang/Integer;

    .line 842
    .line 843
    const/16 v15, 0x70

    .line 844
    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    const/4 v12, 0x0

    .line 848
    const/4 v13, 0x0

    .line 849
    const/4 v14, 0x0

    .line 850
    invoke-direct/range {v7 .. v16}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 851
    .line 852
    .line 853
    return-object v7

    .line 854
    :pswitch_10
    new-instance v8, Ls3n;

    .line 855
    .line 856
    sget v9, Lcom/ondato/sdk/f;->Document_Instructions_Passport_FrontCover_Heading:I

    .line 857
    .line 858
    sget v10, Lcom/ondato/sdk/f;->Document_Instructions_Passport_FrontCover_Description:I

    .line 859
    .line 860
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_12

    .line 867
    .line 868
    sget v0, Lcom/ondato/sdk/e;->passport_cover_animation_demo:I

    .line 869
    .line 870
    :goto_22
    move v11, v0

    .line 871
    goto :goto_23

    .line 872
    :cond_12
    sget v0, Lcom/ondato/sdk/e;->passport_cover:I

    .line 873
    .line 874
    goto :goto_22

    .line 875
    :goto_23
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PASSPORT_FRONT_COVER:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 886
    .line 887
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v12, v0

    .line 892
    check-cast v12, Ljava/lang/Integer;

    .line 893
    .line 894
    const/16 v16, 0x70

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    const/4 v13, 0x0

    .line 899
    const/4 v14, 0x0

    .line 900
    const/4 v15, 0x0

    .line 901
    invoke-direct/range {v8 .. v17}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 902
    .line 903
    .line 904
    return-object v8

    .line 905
    :pswitch_11
    new-instance v9, Ls3n;

    .line 906
    .line 907
    sget v10, Lcom/ondato/sdk/f;->Document_Instructions_Passport_DataPage_Heading:I

    .line 908
    .line 909
    sget v11, Lcom/ondato/sdk/f;->Document_Instructions_Passport_DataPage_Description:I

    .line 910
    .line 911
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_13

    .line 918
    .line 919
    sget v0, Lcom/ondato/sdk/e;->passport_main_page_demo:I

    .line 920
    .line 921
    :goto_24
    move v12, v0

    .line 922
    goto :goto_25

    .line 923
    :cond_13
    sget v0, Lcom/ondato/sdk/e;->passport_main_page:I

    .line 924
    .line 925
    goto :goto_24

    .line 926
    :goto_25
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 927
    .line 928
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PASSPORT_MRZ:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 937
    .line 938
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    move-object v13, v0

    .line 943
    check-cast v13, Ljava/lang/Integer;

    .line 944
    .line 945
    const/16 v17, 0x70

    .line 946
    .line 947
    const/16 v18, 0x0

    .line 948
    .line 949
    const/4 v14, 0x0

    .line 950
    const/4 v15, 0x0

    .line 951
    const/16 v16, 0x0

    .line 952
    .line 953
    invoke-direct/range {v9 .. v18}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 954
    .line 955
    .line 956
    return-object v9

    .line 957
    :pswitch_12
    new-instance v10, Ls3n;

    .line 958
    .line 959
    sget v11, Lcom/ondato/sdk/f;->Document_Instructions_Passport_DataPage_Heading:I

    .line 960
    .line 961
    sget v12, Lcom/ondato/sdk/f;->Document_Instructions_Passport_DataPage_Description:I

    .line 962
    .line 963
    sget-object v0, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 964
    .line 965
    invoke-virtual {v0}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_14

    .line 970
    .line 971
    sget v0, Lcom/ondato/sdk/e;->passport_main_page_demo:I

    .line 972
    .line 973
    :goto_26
    move v13, v0

    .line 974
    goto :goto_27

    .line 975
    :cond_14
    sget v0, Lcom/ondato/sdk/e;->passport_main_page:I

    .line 976
    .line 977
    goto :goto_26

    .line 978
    :goto_27
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getTutorialImages()Ljava/util/Map;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    sget-object v1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PASSPORT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 989
    .line 990
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    move-object v14, v0

    .line 995
    check-cast v14, Ljava/lang/Integer;

    .line 996
    .line 997
    const/16 v18, 0x70

    .line 998
    .line 999
    const/16 v19, 0x0

    .line 1000
    .line 1001
    const/4 v15, 0x0

    .line 1002
    const/16 v16, 0x0

    .line 1003
    .line 1004
    const/16 v17, 0x0

    .line 1005
    .line 1006
    invoke-direct/range {v10 .. v19}, Ls3n;-><init>(IIILjava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v10

    .line 1010
    nop

    .line 1011
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
