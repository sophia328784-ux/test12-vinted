.class public final synthetic Laqd;
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
    iput-byte p1, p0, Laqd;->a:B

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
    iget-byte p0, p0, Laqd;->a:B

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/SellerMakeOfferEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/SellerMakeOfferEventInfoProvider;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Levents/seller/make_offer;

    .line 18
    .line 19
    invoke-static {p1}, Levents/seller/make_offer;->c(Levents/seller/make_offer;)Levents/seller/make_offer$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Levents/seller/make_offer$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/seller/make_offer$a;->h(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/SellerEnteredHigherOfferPriceEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/SellerEnteredHigherOfferPriceEventInfoProvider;

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Levents/seller/entered_higher_offer_price;

    .line 74
    .line 75
    invoke-static {p1}, Levents/seller/entered_higher_offer_price;->c(Levents/seller/entered_higher_offer_price;)Levents/seller/entered_higher_offer_price$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Levents/seller/entered_higher_offer_price$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Levents/seller/entered_higher_offer_price$a;->b(Levents/common/deprecated/SourceMetadata;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1
    sget-object p0, Lcom/vinted/analytics/grpc/generated/SellerAcceptOfferRequestEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/SellerAcceptOfferRequestEventInfoProvider;

    .line 125
    .line 126
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Levents/seller/accept_offer_request;

    .line 130
    .line 131
    invoke-static {p1}, Levents/seller/accept_offer_request;->c(Levents/seller/accept_offer_request;)Levents/seller/accept_offer_request$a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Levents/seller/accept_offer_request$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Levents/seller/accept_offer_request$a;->f(Levents/common/deprecated/SourceMetadata;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_2
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ReportUserViewScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ReportUserViewScreenEventInfoProvider;

    .line 181
    .line 182
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Levents/report/user/view_screen;

    .line 186
    .line 187
    invoke-static {p1}, Levents/report/user/view_screen;->c(Levents/report/user/view_screen;)Levents/report/user/view_screen$a;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2}, Levents/report/user/view_screen$a;->e(Levents/common/metadata/EventMetadata;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Levents/report/user/view_screen$a;->j(Levents/common/event/SourceMetadata;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_3
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ReportUserReportSubmittedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ReportUserReportSubmittedEventInfoProvider;

    .line 228
    .line 229
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Levents/report/user/report_submitted;

    .line 233
    .line 234
    invoke-static {p1}, Levents/report/user/report_submitted;->c(Levents/report/user/report_submitted;)Levents/report/user/report_submitted$a;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p2}, Levents/report/user/report_submitted$a;->e(Levents/common/metadata/EventMetadata;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_7

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Levents/report/user/report_submitted$a;->j(Levents/common/event/SourceMetadata;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_4
    sget-object p0, Lcom/vinted/analytics/grpc/generated/RegistrationFormBehaviourEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/RegistrationFormBehaviourEventInfoProvider;

    .line 275
    .line 276
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 277
    .line 278
    .line 279
    check-cast p1, Levents/registration/form_behaviour;

    .line 280
    .line 281
    invoke-static {p1}, Levents/registration/form_behaviour;->c(Levents/registration/form_behaviour;)Levents/registration/form_behaviour$a;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p2}, Levents/registration/form_behaviour$a;->f(Levents/common/metadata/EventMetadata;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    if-eqz p2, :cond_8

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Levents/registration/form_behaviour$a;->i(Levents/common/event/SourceMetadata;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_5
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ReferralsReferralPageUserViewScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ReferralsReferralPageUserViewScreenEventInfoProvider;

    .line 322
    .line 323
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 324
    .line 325
    .line 326
    check-cast p1, Levents/referrals/referral_page_user_view_screen;

    .line 327
    .line 328
    invoke-static {p1}, Levents/referrals/referral_page_user_view_screen;->c(Levents/referrals/referral_page_user_view_screen;)Levents/referrals/referral_page_user_view_screen$a;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p2}, Levents/referrals/referral_page_user_view_screen$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-eqz p2, :cond_9

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Levents/referrals/referral_page_user_view_screen$a;->d(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ReferralsReferralPageUserClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ReferralsReferralPageUserClickEventInfoProvider;

    .line 369
    .line 370
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 371
    .line 372
    .line 373
    check-cast p1, Levents/referrals/referral_page_user_click;

    .line 374
    .line 375
    invoke-static {p1}, Levents/referrals/referral_page_user_click;->c(Levents/referrals/referral_page_user_click;)Levents/referrals/referral_page_user_click$a;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p2}, Levents/referrals/referral_page_user_click$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/referrals/referral_page_user_click$a;->d(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ProfileClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ProfileClickEventInfoProvider;

    .line 416
    .line 417
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 418
    .line 419
    .line 420
    check-cast p1, Levents/profile/click;

    .line 421
    .line 422
    invoke-static {p1}, Levents/profile/click;->c(Levents/profile/click;)Levents/profile/click$a;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p2}, Levents/profile/click$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/profile/click$a;->f(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/PrivacySettingsUserViewScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/PrivacySettingsUserViewScreenEventInfoProvider;

    .line 463
    .line 464
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 465
    .line 466
    .line 467
    check-cast p1, Levents/privacy_settings/user/view_screen;

    .line 468
    .line 469
    invoke-static {p1}, Levents/privacy_settings/user/view_screen;->c(Levents/privacy_settings/user/view_screen;)Levents/privacy_settings/user/view_screen$a;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p2}, Levents/privacy_settings/user/view_screen$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    if-eqz p2, :cond_c

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_c
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    if-eqz p2, :cond_d

    .line 497
    .line 498
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 506
    .line 507
    invoke-virtual {p0, p1}, Levents/privacy_settings/user/view_screen$a;->i(Levents/common/deprecated/SourceMetadata;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_9
    sget-object p0, Lcom/vinted/analytics/grpc/generated/PrivacySettingsUserToggleEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/PrivacySettingsUserToggleEventInfoProvider;

    .line 519
    .line 520
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 521
    .line 522
    .line 523
    check-cast p1, Levents/privacy_settings/user/toggle;

    .line 524
    .line 525
    invoke-static {p1}, Levents/privacy_settings/user/toggle;->c(Levents/privacy_settings/user/toggle;)Levents/privacy_settings/user/toggle$a;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p2}, Levents/privacy_settings/user/toggle$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    if-eqz p2, :cond_e

    .line 544
    .line 545
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_e
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    if-eqz p2, :cond_f

    .line 553
    .line 554
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Levents/privacy_settings/user/toggle$a;->h(Levents/common/deprecated/SourceMetadata;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/PrivacySettingsUserSaveResultEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/PrivacySettingsUserSaveResultEventInfoProvider;

    .line 575
    .line 576
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 577
    .line 578
    .line 579
    check-cast p1, Levents/privacy_settings/user/save_result;

    .line 580
    .line 581
    invoke-static {p1}, Levents/privacy_settings/user/save_result;->c(Levents/privacy_settings/user/save_result;)Levents/privacy_settings/user/save_result$a;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p2}, Levents/privacy_settings/user/save_result$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    if-eqz p2, :cond_10

    .line 600
    .line 601
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_10
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    if-eqz p2, :cond_11

    .line 609
    .line 610
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 618
    .line 619
    invoke-virtual {p0, p1}, Levents/privacy_settings/user/save_result$a;->h(Levents/common/deprecated/SourceMetadata;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/PlatformRulesEducationUserViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/PlatformRulesEducationUserViewEventInfoProvider;

    .line 631
    .line 632
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 633
    .line 634
    .line 635
    check-cast p1, Levents/platform_rules_education/user/view;

    .line 636
    .line 637
    invoke-static {p1}, Levents/platform_rules_education/user/view;->c(Levents/platform_rules_education/user/view;)Levents/platform_rules_education/user/view$a;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, p2}, Levents/platform_rules_education/user/view$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    if-eqz p2, :cond_12

    .line 656
    .line 657
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_12
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 665
    .line 666
    invoke-virtual {p0, p1}, Levents/platform_rules_education/user/view$a;->b(Levents/common/event/SourceMetadata;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    return-object p0

    .line 677
    :pswitch_c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/PlatformRulesEducationUserDismissEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/PlatformRulesEducationUserDismissEventInfoProvider;

    .line 678
    .line 679
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 680
    .line 681
    .line 682
    check-cast p1, Levents/platform_rules_education/user/dismiss;

    .line 683
    .line 684
    invoke-static {p1}, Levents/platform_rules_education/user/dismiss;->c(Levents/platform_rules_education/user/dismiss;)Levents/platform_rules_education/user/dismiss$a;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0, p2}, Levents/platform_rules_education/user/dismiss$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    if-eqz p2, :cond_13

    .line 703
    .line 704
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_13
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 712
    .line 713
    invoke-virtual {p0, p1}, Levents/platform_rules_education/user/dismiss$a;->b(Levents/common/event/SourceMetadata;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_d
    sget-object p0, Lcom/vinted/analytics/grpc/generated/PaymentOptionsScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/PaymentOptionsScreenEventInfoProvider;

    .line 725
    .line 726
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 727
    .line 728
    .line 729
    check-cast p1, Levents/payment_options/screen;

    .line 730
    .line 731
    invoke-static {p1}, Levents/payment_options/screen;->c(Levents/payment_options/screen;)Levents/payment_options/screen$a;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0, p2}, Levents/payment_options/screen$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    if-eqz p2, :cond_14

    .line 750
    .line 751
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_14
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 759
    .line 760
    invoke-virtual {p0, p1}, Levents/payment_options/screen$a;->e(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/PaymentOptionsPreselectionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/PaymentOptionsPreselectionEventInfoProvider;

    .line 772
    .line 773
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 774
    .line 775
    .line 776
    check-cast p1, Levents/payment_options/preselection;

    .line 777
    .line 778
    invoke-static {p1}, Levents/payment_options/preselection;->c(Levents/payment_options/preselection;)Levents/payment_options/preselection$a;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, p2}, Levents/payment_options/preselection$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p2

    .line 796
    if-eqz p2, :cond_15

    .line 797
    .line 798
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_15
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 806
    .line 807
    invoke-virtual {p0, p1}, Levents/payment_options/preselection$a;->e(Levents/common/event/SourceMetadata;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    return-object p0

    .line 818
    :pswitch_f
    sget-object p0, Lcom/vinted/analytics/grpc/generated/PaymentOptionsInteractionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/PaymentOptionsInteractionEventInfoProvider;

    .line 819
    .line 820
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 821
    .line 822
    .line 823
    check-cast p1, Levents/payment_options/interaction;

    .line 824
    .line 825
    invoke-static {p1}, Levents/payment_options/interaction;->c(Levents/payment_options/interaction;)Levents/payment_options/interaction$a;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, p2}, Levents/payment_options/interaction$a;->g(Levents/common/metadata/EventMetadata;)V

    .line 833
    .line 834
    .line 835
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p2

    .line 843
    if-eqz p2, :cond_16

    .line 844
    .line 845
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_16
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 853
    .line 854
    invoke-virtual {p0, p1}, Levents/payment_options/interaction$a;->h(Levents/common/event/SourceMetadata;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    return-object p0

    .line 865
    :pswitch_10
    sget-object p0, Lcom/vinted/analytics/grpc/generated/PaymentOptionsClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/PaymentOptionsClickEventInfoProvider;

    .line 866
    .line 867
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 868
    .line 869
    .line 870
    check-cast p1, Levents/payment_options/click;

    .line 871
    .line 872
    invoke-static {p1}, Levents/payment_options/click;->c(Levents/payment_options/click;)Levents/payment_options/click$a;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0, p2}, Levents/payment_options/click$a;->e(Levents/common/metadata/EventMetadata;)V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object p2

    .line 890
    if-eqz p2, :cond_17

    .line 891
    .line 892
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_17
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 900
    .line 901
    invoke-virtual {p0, p1}, Levents/payment_options/click$a;->g(Levents/common/event/SourceMetadata;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    return-object p0

    .line 912
    :pswitch_11
    sget-object p0, Lcom/vinted/analytics/grpc/generated/PaymentFlowRedirectEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/PaymentFlowRedirectEventInfoProvider;

    .line 913
    .line 914
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 915
    .line 916
    .line 917
    check-cast p1, Levents/payment_flow/redirect;

    .line 918
    .line 919
    invoke-static {p1}, Levents/payment_flow/redirect;->c(Levents/payment_flow/redirect;)Levents/payment_flow/redirect$a;

    .line 920
    .line 921
    .line 922
    move-result-object p0

    .line 923
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0, p2}, Levents/payment_flow/redirect$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 927
    .line 928
    .line 929
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p2

    .line 937
    if-eqz p2, :cond_18

    .line 938
    .line 939
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :cond_18
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 947
    .line 948
    invoke-virtual {p0, p1}, Levents/payment_flow/redirect$a;->g(Levents/common/event/SourceMetadata;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    return-object p0

    .line 959
    :pswitch_12
    sget-object p0, Lcom/vinted/analytics/grpc/generated/PaymentFlowModalEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/PaymentFlowModalEventInfoProvider;

    .line 960
    .line 961
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 962
    .line 963
    .line 964
    check-cast p1, Levents/payment_flow/modal;

    .line 965
    .line 966
    invoke-static {p1}, Levents/payment_flow/modal;->c(Levents/payment_flow/modal;)Levents/payment_flow/modal$a;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0, p2}, Levents/payment_flow/modal$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 974
    .line 975
    .line 976
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object p2

    .line 984
    if-eqz p2, :cond_19

    .line 985
    .line 986
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    :cond_19
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 994
    .line 995
    invoke-virtual {p0, p1}, Levents/payment_flow/modal$a;->e(Levents/common/event/SourceMetadata;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0

    .line 1002
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    return-object p0

    .line 1006
    :pswitch_13
    sget-object p0, Lcom/vinted/analytics/grpc/generated/PaymentFlowClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/PaymentFlowClickEventInfoProvider;

    .line 1007
    .line 1008
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1009
    .line 1010
    .line 1011
    check-cast p1, Levents/payment_flow/click;

    .line 1012
    .line 1013
    invoke-static {p1}, Levents/payment_flow/click;->c(Levents/payment_flow/click;)Levents/payment_flow/click$a;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p0, p2}, Levents/payment_flow/click$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p2

    .line 1031
    if-eqz p2, :cond_1a

    .line 1032
    .line 1033
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1a
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1041
    .line 1042
    invoke-virtual {p0, p1}, Levents/payment_flow/click$a;->e(Levents/common/event/SourceMetadata;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p0

    .line 1049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    return-object p0

    .line 1053
    :pswitch_14
    sget-object p0, Lcom/vinted/analytics/grpc/generated/PartialRefundOffersClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/PartialRefundOffersClickEventInfoProvider;

    .line 1054
    .line 1055
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1056
    .line 1057
    .line 1058
    check-cast p1, Levents/partial_refund_offers/click;

    .line 1059
    .line 1060
    invoke-static {p1}, Levents/partial_refund_offers/click;->c(Levents/partial_refund_offers/click;)Levents/partial_refund_offers/click$a;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p0

    .line 1064
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p0, p2}, Levents/partial_refund_offers/click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p2

    .line 1078
    if-eqz p2, :cond_1b

    .line 1079
    .line 1080
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1b
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p2

    .line 1087
    if-eqz p2, :cond_1c

    .line 1088
    .line 1089
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_1c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1097
    .line 1098
    invoke-virtual {p0, p1}, Levents/partial_refund_offers/click$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p0

    .line 1105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    return-object p0

    .line 1109
    :pswitch_15
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ParcelSizeScreenViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ParcelSizeScreenViewEventInfoProvider;

    .line 1110
    .line 1111
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1112
    .line 1113
    .line 1114
    check-cast p1, Levents/parcel_size/screen_view;

    .line 1115
    .line 1116
    invoke-static {p1}, Levents/parcel_size/screen_view;->c(Levents/parcel_size/screen_view;)Levents/parcel_size/screen_view$a;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p0

    .line 1120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p0, p2}, Levents/parcel_size/screen_view$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p2

    .line 1134
    if-eqz p2, :cond_1d

    .line 1135
    .line 1136
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_1d
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1144
    .line 1145
    invoke-virtual {p0, p1}, Levents/parcel_size/screen_view$a;->d(Levents/common/event/SourceMetadata;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p0

    .line 1152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    return-object p0

    .line 1156
    :pswitch_16
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ParcelSizeParcelMeasurementsInputEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ParcelSizeParcelMeasurementsInputEventInfoProvider;

    .line 1157
    .line 1158
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1159
    .line 1160
    .line 1161
    check-cast p1, Levents/parcel_size/parcel_measurements_input;

    .line 1162
    .line 1163
    invoke-static {p1}, Levents/parcel_size/parcel_measurements_input;->c(Levents/parcel_size/parcel_measurements_input;)Levents/parcel_size/parcel_measurements_input$a;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p0

    .line 1167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p0, p2}, Levents/parcel_size/parcel_measurements_input$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p2

    .line 1181
    if-eqz p2, :cond_1e

    .line 1182
    .line 1183
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_1e
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1191
    .line 1192
    invoke-virtual {p0, p1}, Levents/parcel_size/parcel_measurements_input$a;->d(Levents/common/event/SourceMetadata;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p0

    .line 1199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    return-object p0

    .line 1203
    :pswitch_17
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ParcelSizeClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ParcelSizeClickEventInfoProvider;

    .line 1204
    .line 1205
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1206
    .line 1207
    .line 1208
    check-cast p1, Levents/parcel_size/click;

    .line 1209
    .line 1210
    invoke-static {p1}, Levents/parcel_size/click;->c(Levents/parcel_size/click;)Levents/parcel_size/click$a;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p0

    .line 1214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p0, p2}, Levents/parcel_size/click$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p1

    .line 1224
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p2

    .line 1228
    if-eqz p2, :cond_1f

    .line 1229
    .line 1230
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_1f
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1238
    .line 1239
    invoke-virtual {p0, p1}, Levents/parcel_size/click$a;->d(Levents/common/event/SourceMetadata;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p0

    .line 1246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    return-object p0

    .line 1250
    :pswitch_18
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ParcelSizeCalculateSizeFromMeasurementsEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ParcelSizeCalculateSizeFromMeasurementsEventInfoProvider;

    .line 1251
    .line 1252
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1253
    .line 1254
    .line 1255
    check-cast p1, Levents/parcel_size/calculate_size_from_measurements;

    .line 1256
    .line 1257
    invoke-static {p1}, Levents/parcel_size/calculate_size_from_measurements;->c(Levents/parcel_size/calculate_size_from_measurements;)Levents/parcel_size/calculate_size_from_measurements$a;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p0

    .line 1261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {p0, p2}, Levents/parcel_size/calculate_size_from_measurements$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p1

    .line 1271
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p2

    .line 1275
    if-eqz p2, :cond_20

    .line 1276
    .line 1277
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_20
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1285
    .line 1286
    invoke-virtual {p0, p1}, Levents/parcel_size/calculate_size_from_measurements$a;->i(Levents/common/event/SourceMetadata;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p0

    .line 1293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    return-object p0

    .line 1297
    :pswitch_19
    sget-object p0, Lcom/vinted/analytics/grpc/generated/OrderManagementViewScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/OrderManagementViewScreenEventInfoProvider;

    .line 1298
    .line 1299
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1300
    .line 1301
    .line 1302
    check-cast p1, Levents/order_management/view_screen;

    .line 1303
    .line 1304
    invoke-static {p1}, Levents/order_management/view_screen;->c(Levents/order_management/view_screen;)Levents/order_management/view_screen$a;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p0

    .line 1308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {p0, p2}, Levents/order_management/view_screen$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p1

    .line 1318
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p2

    .line 1322
    if-eqz p2, :cond_21

    .line 1323
    .line 1324
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_21
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p2

    .line 1331
    if-eqz p2, :cond_22

    .line 1332
    .line 1333
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1341
    .line 1342
    invoke-virtual {p0, p1}, Levents/order_management/view_screen$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p0

    .line 1349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    return-object p0

    .line 1353
    :pswitch_1a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/OrderManagementClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/OrderManagementClickEventInfoProvider;

    .line 1354
    .line 1355
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1356
    .line 1357
    .line 1358
    check-cast p1, Levents/order_management/click;

    .line 1359
    .line 1360
    invoke-static {p1}, Levents/order_management/click;->c(Levents/order_management/click;)Levents/order_management/click$a;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p0

    .line 1364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {p0, p2}, Levents/order_management/click$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p1

    .line 1374
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p2

    .line 1378
    if-eqz p2, :cond_23

    .line 1379
    .line 1380
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_23
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p2

    .line 1387
    if-eqz p2, :cond_24

    .line 1388
    .line 1389
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p1

    .line 1396
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1397
    .line 1398
    invoke-virtual {p0, p1}, Levents/order_management/click$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p0

    .line 1405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    return-object p0

    .line 1409
    :pswitch_1b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/OrderInstructionsViewScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/OrderInstructionsViewScreenEventInfoProvider;

    .line 1410
    .line 1411
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1412
    .line 1413
    .line 1414
    check-cast p1, Levents/order_instructions/view_screen;

    .line 1415
    .line 1416
    invoke-static {p1}, Levents/order_instructions/view_screen;->c(Levents/order_instructions/view_screen;)Levents/order_instructions/view_screen$a;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p0

    .line 1420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {p0, p2}, Levents/order_instructions/view_screen$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object p2

    .line 1434
    if-eqz p2, :cond_25

    .line 1435
    .line 1436
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_25
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p2

    .line 1443
    if-eqz p2, :cond_26

    .line 1444
    .line 1445
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p1

    .line 1452
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1453
    .line 1454
    invoke-virtual {p0, p1}, Levents/order_instructions/view_screen$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p0

    .line 1461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    return-object p0

    .line 1465
    :pswitch_1c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/OrderEducationViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/OrderEducationViewEventInfoProvider;

    .line 1466
    .line 1467
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1468
    .line 1469
    .line 1470
    check-cast p1, Levents/order_education/view;

    .line 1471
    .line 1472
    invoke-static {p1}, Levents/order_education/view;->c(Levents/order_education/view;)Levents/order_education/view$a;

    .line 1473
    .line 1474
    .line 1475
    move-result-object p0

    .line 1476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {p0, p2}, Levents/order_education/view$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1483
    .line 1484
    .line 1485
    move-result-object p1

    .line 1486
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object p2

    .line 1490
    if-eqz p2, :cond_27

    .line 1491
    .line 1492
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_27
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1496
    .line 1497
    .line 1498
    move-result-object p1

    .line 1499
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1500
    .line 1501
    invoke-virtual {p0, p1}, Levents/order_education/view$a;->e(Levents/common/event/SourceMetadata;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1505
    .line 1506
    .line 1507
    move-result-object p0

    .line 1508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    return-object p0

    .line 1512
    nop

    .line 1513
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
