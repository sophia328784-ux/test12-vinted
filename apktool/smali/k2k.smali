.class public final synthetic Lk2k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk2k;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lk2k;->a:B

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    check-cast p2, Levents/common/metadata/EventMetadata;

    .line 6
    .line 7
    check-cast p3, Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickEventInfoProvider;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Levents/user/click;

    .line 18
    .line 19
    invoke-static {p1}, Levents/user/click;->c(Levents/user/click;)Levents/user/click$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Levents/user/click$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Levents/user/click$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickContinuePhoneVerificationEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickContinuePhoneVerificationEventInfoProvider;

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Levents/user/click_continue_phone_verification;

    .line 74
    .line 75
    invoke-static {p1}, Levents/user/click_continue_phone_verification;->c(Levents/user/click_continue_phone_verification;)Levents/user/click_continue_phone_verification$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Levents/user/click_continue_phone_verification$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Levents/user/click_continue_phone_verification$a;->d(Levents/common/event/SourceMetadata;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickConfirmTurnOff2faEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickConfirmTurnOff2faEventInfoProvider;

    .line 116
    .line 117
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Levents/user/click_confirm_turn_off_2fa;

    .line 121
    .line 122
    invoke-static {p1}, Levents/user/click_confirm_turn_off_2fa;->c(Levents/user/click_confirm_turn_off_2fa;)Levents/user/click_confirm_turn_off_2fa$a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Levents/user/click_confirm_turn_off_2fa$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Levents/user/click_confirm_turn_off_2fa$a;->b(Levents/common/event/SourceMetadata;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_2
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickClosetPromotionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickClosetPromotionEventInfoProvider;

    .line 163
    .line 164
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Levents/user/click_closet_promotion;

    .line 168
    .line 169
    invoke-static {p1}, Levents/user/click_closet_promotion;->c(Levents/user/click_closet_promotion;)Levents/user/click_closet_promotion$a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2}, Levents/user/click_closet_promotion$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Levents/user/click_closet_promotion$a;->f(Levents/common/event/SourceMetadata;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_3
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickChangePhoneNumberEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickChangePhoneNumberEventInfoProvider;

    .line 210
    .line 211
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Levents/user/click_change_phone_number;

    .line 215
    .line 216
    invoke-static {p1}, Levents/user/click_change_phone_number;->c(Levents/user/click_change_phone_number;)Levents/user/click_change_phone_number$a;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2}, Levents/user/click_change_phone_number$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_5

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Levents/user/click_change_phone_number$a;->d(Levents/common/event/SourceMetadata;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_4
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickCatalogEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickCatalogEventInfoProvider;

    .line 257
    .line 258
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 259
    .line 260
    .line 261
    check-cast p1, Levents/user/click_catalog;

    .line 262
    .line 263
    invoke-static {p1}, Levents/user/click_catalog;->c(Levents/user/click_catalog;)Levents/user/click_catalog$a;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2}, Levents/user/click_catalog$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eqz p2, :cond_6

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_7

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Levents/user/click_catalog$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_5
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickCatalogBackEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickCatalogBackEventInfoProvider;

    .line 313
    .line 314
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 315
    .line 316
    .line 317
    check-cast p1, Levents/user/click_catalog_back;

    .line 318
    .line 319
    invoke-static {p1}, Levents/user/click_catalog_back;->c(Levents/user/click_catalog_back;)Levents/user/click_catalog_back$a;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p2}, Levents/user/click_catalog_back$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_8

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-eqz p2, :cond_9

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Levents/user/click_catalog_back$a;->f(Levents/common/deprecated/SourceMetadata;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_6
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickCancelVerificationEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickCancelVerificationEventInfoProvider;

    .line 369
    .line 370
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 371
    .line 372
    .line 373
    check-cast p1, Levents/user/click_cancel_verification;

    .line 374
    .line 375
    invoke-static {p1}, Levents/user/click_cancel_verification;->c(Levents/user/click_cancel_verification;)Levents/user/click_cancel_verification$a;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p2}, Levents/user/click_cancel_verification$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    if-eqz p2, :cond_a

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Levents/user/click_cancel_verification$a;->d(Levents/common/event/SourceMetadata;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_7
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickCancelTurnOff2faEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickCancelTurnOff2faEventInfoProvider;

    .line 416
    .line 417
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 418
    .line 419
    .line 420
    check-cast p1, Levents/user/click_cancel_turn_off_2fa;

    .line 421
    .line 422
    invoke-static {p1}, Levents/user/click_cancel_turn_off_2fa;->c(Levents/user/click_cancel_turn_off_2fa;)Levents/user/click_cancel_turn_off_2fa$a;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p2}, Levents/user/click_cancel_turn_off_2fa$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    if-eqz p2, :cond_b

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Levents/user/click_cancel_turn_off_2fa$a;->b(Levents/common/event/SourceMetadata;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_8
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickBumpMoreItemsEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickBumpMoreItemsEventInfoProvider;

    .line 463
    .line 464
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 465
    .line 466
    .line 467
    check-cast p1, Levents/user/click_bump_more_items;

    .line 468
    .line 469
    invoke-static {p1}, Levents/user/click_bump_more_items;->c(Levents/user/click_bump_more_items;)Levents/user/click_bump_more_items$a;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p2}, Levents/user/click_bump_more_items$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    if-eqz p2, :cond_c

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_c
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 497
    .line 498
    invoke-virtual {p0, p1}, Levents/user/click_bump_more_items$a;->d(Levents/common/event/SourceMetadata;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_9
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickBrowseItemsBlockCtaEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickBrowseItemsBlockCtaEventInfoProvider;

    .line 510
    .line 511
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 512
    .line 513
    .line 514
    check-cast p1, Levents/user/click_browse_items_block_cta;

    .line 515
    .line 516
    invoke-static {p1}, Levents/user/click_browse_items_block_cta;->c(Levents/user/click_browse_items_block_cta;)Levents/user/click_browse_items_block_cta$a;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, p2}, Levents/user/click_browse_items_block_cta$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    if-eqz p2, :cond_d

    .line 535
    .line 536
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_d
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 544
    .line 545
    invoke-virtual {p0, p1}, Levents/user/click_browse_items_block_cta$a;->g(Levents/common/event/SourceMetadata;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickBoostVisibilityEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickBoostVisibilityEventInfoProvider;

    .line 557
    .line 558
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 559
    .line 560
    .line 561
    check-cast p1, Levents/user/click_boost_visibility;

    .line 562
    .line 563
    invoke-static {p1}, Levents/user/click_boost_visibility;->c(Levents/user/click_boost_visibility;)Levents/user/click_boost_visibility$a;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, p2}, Levents/user/click_boost_visibility$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    if-eqz p2, :cond_e

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_e
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 591
    .line 592
    invoke-virtual {p0, p1}, Levents/user/click_boost_visibility$a;->d(Levents/common/event/SourceMetadata;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserChangeLanguageEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserChangeLanguageEventInfoProvider;

    .line 604
    .line 605
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 606
    .line 607
    .line 608
    check-cast p1, Levents/user/change_language;

    .line 609
    .line 610
    invoke-static {p1}, Levents/user/change_language;->c(Levents/user/change_language;)Levents/user/change_language$a;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, p2}, Levents/user/change_language$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    if-eqz p2, :cond_f

    .line 629
    .line 630
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_f
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    if-eqz p2, :cond_10

    .line 638
    .line 639
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 647
    .line 648
    invoke-virtual {p0, p1}, Levents/user/change_language$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    return-object p0

    .line 659
    :pswitch_c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserChangeAnonIdEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserChangeAnonIdEventInfoProvider;

    .line 660
    .line 661
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 662
    .line 663
    .line 664
    check-cast p1, Levents/user/change_anon_id;

    .line 665
    .line 666
    invoke-static {p1}, Levents/user/change_anon_id;->c(Levents/user/change_anon_id;)Levents/user/change_anon_id$a;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, p2}, Levents/user/change_anon_id$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    if-eqz p2, :cond_11

    .line 685
    .line 686
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_11
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    if-eqz p2, :cond_12

    .line 694
    .line 695
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 703
    .line 704
    invoke-virtual {p0, p1}, Levents/user/change_anon_id$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    return-object p0

    .line 715
    :pswitch_d
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserBundleDiscountSettingsViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserBundleDiscountSettingsViewEventInfoProvider;

    .line 716
    .line 717
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 718
    .line 719
    .line 720
    check-cast p1, Levents/user/bundle_discount_settings_view;

    .line 721
    .line 722
    invoke-static {p1}, Levents/user/bundle_discount_settings_view;->c(Levents/user/bundle_discount_settings_view;)Levents/user/bundle_discount_settings_view$a;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, p2}, Levents/user/bundle_discount_settings_view$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    if-eqz p2, :cond_13

    .line 741
    .line 742
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_13
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    if-eqz p2, :cond_14

    .line 750
    .line 751
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 759
    .line 760
    invoke-virtual {p0, p1}, Levents/user/bundle_discount_settings_view$a;->f(Levents/common/deprecated/SourceMetadata;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    return-object p0

    .line 771
    :pswitch_e
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserBundleDiscountSettingsLabelViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserBundleDiscountSettingsLabelViewEventInfoProvider;

    .line 772
    .line 773
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 774
    .line 775
    .line 776
    check-cast p1, Levents/user/bundle_discount_settings_label_view;

    .line 777
    .line 778
    invoke-static {p1}, Levents/user/bundle_discount_settings_label_view;->c(Levents/user/bundle_discount_settings_label_view;)Levents/user/bundle_discount_settings_label_view$a;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, p2}, Levents/user/bundle_discount_settings_label_view$a;->e(Levents/common/metadata/EventMetadata;)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p2

    .line 796
    if-eqz p2, :cond_15

    .line 797
    .line 798
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_15
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    if-eqz p2, :cond_16

    .line 806
    .line 807
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 815
    .line 816
    invoke-virtual {p0, p1}, Levents/user/bundle_discount_settings_label_view$a;->h(Levents/common/deprecated/SourceMetadata;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    return-object p0

    .line 827
    :pswitch_f
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserBundleDiscountSettingsClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserBundleDiscountSettingsClickEventInfoProvider;

    .line 828
    .line 829
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 830
    .line 831
    .line 832
    check-cast p1, Levents/user/bundle_discount_settings_click;

    .line 833
    .line 834
    invoke-static {p1}, Levents/user/bundle_discount_settings_click;->c(Levents/user/bundle_discount_settings_click;)Levents/user/bundle_discount_settings_click$a;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, p2}, Levents/user/bundle_discount_settings_click$a;->e(Levents/common/metadata/EventMetadata;)V

    .line 842
    .line 843
    .line 844
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p2

    .line 852
    if-eqz p2, :cond_17

    .line 853
    .line 854
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_17
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p2

    .line 861
    if-eqz p2, :cond_18

    .line 862
    .line 863
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_18
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 871
    .line 872
    invoke-virtual {p0, p1}, Levents/user/bundle_discount_settings_click$a;->h(Levents/common/deprecated/SourceMetadata;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    return-object p0

    .line 883
    :pswitch_10
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserBundleDiscountEnableEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserBundleDiscountEnableEventInfoProvider;

    .line 884
    .line 885
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 886
    .line 887
    .line 888
    check-cast p1, Levents/user/bundle_discount_enable;

    .line 889
    .line 890
    invoke-static {p1}, Levents/user/bundle_discount_enable;->c(Levents/user/bundle_discount_enable;)Levents/user/bundle_discount_enable$a;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0, p2}, Levents/user/bundle_discount_enable$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 898
    .line 899
    .line 900
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p2

    .line 908
    if-eqz p2, :cond_19

    .line 909
    .line 910
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_19
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p2

    .line 917
    if-eqz p2, :cond_1a

    .line 918
    .line 919
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_1a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 927
    .line 928
    invoke-virtual {p0, p1}, Levents/user/bundle_discount_enable$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    return-object p0

    .line 939
    :pswitch_11
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserBundleDiscountAmountEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserBundleDiscountAmountEventInfoProvider;

    .line 940
    .line 941
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 942
    .line 943
    .line 944
    check-cast p1, Levents/user/bundle_discount_amount;

    .line 945
    .line 946
    invoke-static {p1}, Levents/user/bundle_discount_amount;->c(Levents/user/bundle_discount_amount;)Levents/user/bundle_discount_amount$a;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {p0, p2}, Levents/user/bundle_discount_amount$a;->e(Levents/common/metadata/EventMetadata;)V

    .line 954
    .line 955
    .line 956
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p2

    .line 964
    if-eqz p2, :cond_1b

    .line 965
    .line 966
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_1b
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object p2

    .line 973
    if-eqz p2, :cond_1c

    .line 974
    .line 975
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :cond_1c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 983
    .line 984
    invoke-virtual {p0, p1}, Levents/user/bundle_discount_amount$a;->g(Levents/common/deprecated/SourceMetadata;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    return-object p0

    .line 995
    :pswitch_12
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserBiometricDeviceNotSupportedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserBiometricDeviceNotSupportedEventInfoProvider;

    .line 996
    .line 997
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 998
    .line 999
    .line 1000
    check-cast p1, Levents/user/biometric_device_not_supported;

    .line 1001
    .line 1002
    invoke-static {p1}, Levents/user/biometric_device_not_supported;->c(Levents/user/biometric_device_not_supported;)Levents/user/biometric_device_not_supported$a;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p0

    .line 1006
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0, p2}, Levents/user/biometric_device_not_supported$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p2

    .line 1020
    if-eqz p2, :cond_1d

    .line 1021
    .line 1022
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_1d
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1030
    .line 1031
    invoke-virtual {p0, p1}, Levents/user/biometric_device_not_supported$a;->b(Levents/common/event/SourceMetadata;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    return-object p0

    .line 1042
    :pswitch_13
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserAutocompleteResultsEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserAutocompleteResultsEventInfoProvider;

    .line 1043
    .line 1044
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1045
    .line 1046
    .line 1047
    check-cast p1, Levents/user/autocomplete_results;

    .line 1048
    .line 1049
    invoke-static {p1}, Levents/user/autocomplete_results;->c(Levents/user/autocomplete_results;)Levents/user/autocomplete_results$a;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p0

    .line 1053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p0, p2}, Levents/user/autocomplete_results$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p2

    .line 1067
    if-eqz p2, :cond_1e

    .line 1068
    .line 1069
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1e
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p2

    .line 1076
    if-eqz p2, :cond_1f

    .line 1077
    .line 1078
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_1f
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1086
    .line 1087
    invoke-virtual {p0, p1}, Levents/user/autocomplete_results$a;->g(Levents/common/deprecated/SourceMetadata;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p0

    .line 1094
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    return-object p0

    .line 1098
    :pswitch_14
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserAutocompleteDetailsEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserAutocompleteDetailsEventInfoProvider;

    .line 1099
    .line 1100
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1101
    .line 1102
    .line 1103
    check-cast p1, Levents/user/autocomplete_details;

    .line 1104
    .line 1105
    invoke-static {p1}, Levents/user/autocomplete_details;->c(Levents/user/autocomplete_details;)Levents/user/autocomplete_details$a;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p0

    .line 1109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p0, p2}, Levents/user/autocomplete_details$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p2

    .line 1123
    if-eqz p2, :cond_20

    .line 1124
    .line 1125
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_20
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p2

    .line 1132
    if-eqz p2, :cond_21

    .line 1133
    .line 1134
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1142
    .line 1143
    invoke-virtual {p0, p1}, Levents/user/autocomplete_details$a;->f(Levents/common/deprecated/SourceMetadata;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p0

    .line 1150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    return-object p0

    .line 1154
    :pswitch_15
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserAuthenticateSuccessEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserAuthenticateSuccessEventInfoProvider;

    .line 1155
    .line 1156
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1157
    .line 1158
    .line 1159
    check-cast p1, Levents/user/authenticate_success;

    .line 1160
    .line 1161
    invoke-static {p1}, Levents/user/authenticate_success;->c(Levents/user/authenticate_success;)Levents/user/authenticate_success$a;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p0

    .line 1165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p0, p2}, Levents/user/authenticate_success$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p2

    .line 1179
    if-eqz p2, :cond_22

    .line 1180
    .line 1181
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_22
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p2

    .line 1188
    if-eqz p2, :cond_23

    .line 1189
    .line 1190
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_23
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1198
    .line 1199
    invoke-virtual {p0, p1}, Levents/user/authenticate_success$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p0

    .line 1206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    return-object p0

    .line 1210
    :pswitch_16
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserAuthenticateFailEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserAuthenticateFailEventInfoProvider;

    .line 1211
    .line 1212
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1213
    .line 1214
    .line 1215
    check-cast p1, Levents/user/authenticate_fail;

    .line 1216
    .line 1217
    invoke-static {p1}, Levents/user/authenticate_fail;->c(Levents/user/authenticate_fail;)Levents/user/authenticate_fail$a;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p0

    .line 1221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {p0, p2}, Levents/user/authenticate_fail$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p2

    .line 1235
    if-eqz p2, :cond_24

    .line 1236
    .line 1237
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_24
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p2

    .line 1244
    if-eqz p2, :cond_25

    .line 1245
    .line 1246
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_25
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1254
    .line 1255
    invoke-virtual {p0, p1}, Levents/user/authenticate_fail$a;->f(Levents/common/deprecated/SourceMetadata;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p0

    .line 1262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    return-object p0

    .line 1266
    :pswitch_17
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserAppliedOrderEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserAppliedOrderEventInfoProvider;

    .line 1267
    .line 1268
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1269
    .line 1270
    .line 1271
    check-cast p1, Levents/user/applied_order;

    .line 1272
    .line 1273
    invoke-static {p1}, Levents/user/applied_order;->c(Levents/user/applied_order;)Levents/user/applied_order$a;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p0

    .line 1277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {p0, p2}, Levents/user/applied_order$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p1

    .line 1287
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p2

    .line 1291
    if-eqz p2, :cond_26

    .line 1292
    .line 1293
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_26
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p1

    .line 1300
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1301
    .line 1302
    invoke-virtual {p0, p1}, Levents/user/applied_order$a;->f(Levents/common/event/SourceMetadata;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p0

    .line 1309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    return-object p0

    .line 1313
    :pswitch_18
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UploadFormValidateEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UploadFormValidateEventInfoProvider;

    .line 1314
    .line 1315
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1316
    .line 1317
    .line 1318
    check-cast p1, Levents/upload_form/validate;

    .line 1319
    .line 1320
    invoke-static {p1}, Levents/upload_form/validate;->c(Levents/upload_form/validate;)Levents/upload_form/validate$a;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p0

    .line 1324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {p0, p2}, Levents/upload_form/validate$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p1

    .line 1334
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p2

    .line 1338
    if-eqz p2, :cond_27

    .line 1339
    .line 1340
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_27
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p2

    .line 1347
    if-eqz p2, :cond_28

    .line 1348
    .line 1349
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p1

    .line 1356
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1357
    .line 1358
    invoke-virtual {p0, p1}, Levents/upload_form/validate$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1362
    .line 1363
    .line 1364
    move-result-object p0

    .line 1365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    return-object p0

    .line 1369
    :pswitch_19
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UploadFormUserViewSimilarSoldItemEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UploadFormUserViewSimilarSoldItemEventInfoProvider;

    .line 1370
    .line 1371
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1372
    .line 1373
    .line 1374
    check-cast p1, Levents/upload_form/user/view_similar_sold_item;

    .line 1375
    .line 1376
    invoke-static {p1}, Levents/upload_form/user/view_similar_sold_item;->c(Levents/upload_form/user/view_similar_sold_item;)Levents/upload_form/user/view_similar_sold_item$a;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p0

    .line 1380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {p0, p2}, Levents/upload_form/user/view_similar_sold_item$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p1

    .line 1390
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p2

    .line 1394
    if-eqz p2, :cond_29

    .line 1395
    .line 1396
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_29
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p2

    .line 1403
    if-eqz p2, :cond_2a

    .line 1404
    .line 1405
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_2a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1413
    .line 1414
    invoke-virtual {p0, p1}, Levents/upload_form/user/view_similar_sold_item$a;->g(Levents/common/deprecated/SourceMetadata;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p0

    .line 1421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    return-object p0

    .line 1425
    :pswitch_1a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UploadFormUserViewScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UploadFormUserViewScreenEventInfoProvider;

    .line 1426
    .line 1427
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1428
    .line 1429
    .line 1430
    check-cast p1, Levents/upload_form/user/view_screen;

    .line 1431
    .line 1432
    invoke-static {p1}, Levents/upload_form/user/view_screen;->c(Levents/upload_form/user/view_screen;)Levents/upload_form/user/view_screen$a;

    .line 1433
    .line 1434
    .line 1435
    move-result-object p0

    .line 1436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {p0, p2}, Levents/upload_form/user/view_screen$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1443
    .line 1444
    .line 1445
    move-result-object p1

    .line 1446
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p2

    .line 1450
    if-eqz p2, :cond_2b

    .line 1451
    .line 1452
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_2b
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p2

    .line 1459
    if-eqz p2, :cond_2c

    .line 1460
    .line 1461
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_2c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p1

    .line 1468
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1469
    .line 1470
    invoke-virtual {p0, p1}, Levents/upload_form/user/view_screen$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p0

    .line 1477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    return-object p0

    .line 1481
    :pswitch_1b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UploadFormUserViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UploadFormUserViewEventInfoProvider;

    .line 1482
    .line 1483
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1484
    .line 1485
    .line 1486
    check-cast p1, Levents/upload_form/user/view;

    .line 1487
    .line 1488
    invoke-static {p1}, Levents/upload_form/user/view;->c(Levents/upload_form/user/view;)Levents/upload_form/user/view$a;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p0

    .line 1492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {p0, p2}, Levents/upload_form/user/view$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1499
    .line 1500
    .line 1501
    move-result-object p1

    .line 1502
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p2

    .line 1506
    if-eqz p2, :cond_2d

    .line 1507
    .line 1508
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_2d
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object p2

    .line 1515
    if-eqz p2, :cond_2e

    .line 1516
    .line 1517
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_2e
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1521
    .line 1522
    .line 1523
    move-result-object p1

    .line 1524
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1525
    .line 1526
    invoke-virtual {p0, p1}, Levents/upload_form/user/view$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1530
    .line 1531
    .line 1532
    move-result-object p0

    .line 1533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    return-object p0

    .line 1537
    :pswitch_1c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UploadFormUserViewColorsEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UploadFormUserViewColorsEventInfoProvider;

    .line 1538
    .line 1539
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1540
    .line 1541
    .line 1542
    check-cast p1, Levents/upload_form/user/view_colors;

    .line 1543
    .line 1544
    invoke-static {p1}, Levents/upload_form/user/view_colors;->d(Levents/upload_form/user/view_colors;)Levents/upload_form/user/view_colors$a;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p0

    .line 1548
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {p0, p2}, Levents/upload_form/user/view_colors$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1555
    .line 1556
    .line 1557
    move-result-object p0

    .line 1558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    return-object p0

    .line 1562
    nop

    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
