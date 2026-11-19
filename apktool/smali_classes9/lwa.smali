.class public final synthetic Llwa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le0i;


# direct methods
.method public synthetic constructor <init>(Le0i;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llwa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llwa;->b:Le0i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Llwa;->a:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llwa;->b:Le0i;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lq0b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/vinted/feature/kyc/form/KycValidationField;->SSN_SERIAL:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 19
    .line 20
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Le0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lq0b;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/vinted/feature/kyc/form/KycValidationField;->PERSONAL_ID_NUMBER:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 46
    .line 47
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    and-long/2addr v1, v3

    .line 52
    long-to-int p1, v1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1}, Le0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Lq0b;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/vinted/feature/kyc/form/KycValidationField;->BIRTHDATE:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 73
    .line 74
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    and-long/2addr v1, v3

    .line 79
    long-to-int p1, v1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v0, p1}, Le0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    check-cast p1, Lq0b;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/vinted/feature/kyc/form/KycValidationField;->NATIONALITY:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 100
    .line 101
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    and-long/2addr v1, v3

    .line 106
    long-to-int p1, v1

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v0, p1}, Le0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_3
    check-cast p1, Lq0b;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/vinted/feature/kyc/form/KycValidationField;->LAST_NAME:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 127
    .line 128
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    and-long/2addr v1, v3

    .line 133
    long-to-int p1, v1

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, v0, p1}, Le0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_4
    check-cast p1, Lq0b;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/vinted/feature/kyc/form/KycValidationField;->FIRST_NAME:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 154
    .line 155
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    and-long/2addr v1, v3

    .line 160
    long-to-int p1, v1

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, v0, p1}, Le0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/vinted/feature/kyc/form/KycValidationField;->PROOF_OF_RESIDENCY:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 181
    .line 182
    invoke-virtual {p0, v0, p1}, Le0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/vinted/feature/kyc/form/KycValidationField;->BANK_STATEMENT:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 194
    .line 195
    invoke-virtual {p0, v0, p1}, Le0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Le0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_8
    check-cast p1, Lq0b;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT_DETAILS_CARD_NUMBER:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 220
    .line 221
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    and-long/2addr v1, v3

    .line 226
    long-to-int p1, v1

    .line 227
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, v0, p1}, Le0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_9
    check-cast p1, Lq0b;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT_DETAILS_LICENSE_NUMBER:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 247
    .line 248
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    and-long/2addr v1, v3

    .line 253
    long-to-int p1, v1

    .line 254
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, v0, p1}, Le0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_a
    check-cast p1, Lq0b;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT_DETAILS_ISSUING_STATE_OR_TERRITORY:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 274
    .line 275
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    and-long/2addr v1, v3

    .line 280
    long-to-int p1, v1

    .line 281
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, v0, p1}, Le0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_b
    check-cast p1, Lq0b;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT_DETAILS_PASSPORT_NUMBER:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 301
    .line 302
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    and-long/2addr v1, v3

    .line 307
    long-to-int p1, v1

    .line 308
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, v0, p1}, Le0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_c
    check-cast p1, Lq0b;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v0, Lcom/vinted/feature/kyc/form/KycValidationField;->IDENTITY_DOCUMENT_TYPE:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 328
    .line 329
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    and-long/2addr v1, v3

    .line 334
    long-to-int p1, v1

    .line 335
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0, v0, p1}, Le0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_d
    check-cast p1, Lq0b;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v0, Lcom/vinted/feature/kyc/form/KycValidationField;->PEP_DETAILS:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 355
    .line 356
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    and-long/2addr v1, v3

    .line 361
    long-to-int p1, v1

    .line 362
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p0, v0, p1}, Le0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_e
    check-cast p1, Lq0b;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v0, Lcom/vinted/feature/kyc/form/KycValidationField;->ADDRESS:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 382
    .line 383
    invoke-static {p1}, Lr0b;->d(Lq0b;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    and-long/2addr v1, v3

    .line 388
    long-to-int p1, v1

    .line 389
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p0, v0, p1}, Le0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
