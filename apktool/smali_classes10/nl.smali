.class public final synthetic Lnl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnl;->b:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iput-object p2, p0, Lnl;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lnl;->a:B

    iput-object p1, p0, Lnl;->c:Ljava/lang/String;

    iput-object p2, p0, Lnl;->b:Lcom/vinted/analytics/screens/Screen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnl;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lnl;->b:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    iget-object p0, p0, Lnl;->c:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 18
    .line 19
    invoke-virtual {p1, v3, p0}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToBumpOptionSelection(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Levents/shipping_options/screen;->b()Levents/shipping_options/screen$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Levents/shipping_options/screen$a;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Levents/shipping_options/screen$a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 64
    .line 65
    invoke-static {p1, v3}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Levents/seller/view_parcel_size_recommendation;->b()Levents/seller/view_parcel_size_recommendation$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Levents/seller/view_parcel_size_recommendation$a;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Levents/seller/view_parcel_size_recommendation$a;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-static {p1, p0, v0, v2, v1}, Lcom/vinted/analytics/EventBuilder;->l(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_3
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 109
    .line 110
    invoke-static {p1, v3}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Levents/kyc/user/view_screen;->b()Levents/kyc/user/view_screen$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Levents/kyc/user/view_screen$a;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz p0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Levents/kyc/user/view_screen$a;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_4
    check-cast p1, Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;

    .line 140
    .line 141
    check-cast p1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;

    .line 142
    .line 143
    invoke-virtual {p1, v1, p0, v3, v2}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;->showItemUploadFeedbackBottomSheet(ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_5
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 150
    .line 151
    invoke-static {p1, v3}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Levents/user/upload_item/start;->b()Levents/user/upload_item/start$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Levents/user/upload_item/start$a;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz p0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Levents/user/upload_item/start$a;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_6
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 181
    .line 182
    invoke-static {p1, v3}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {}, Levents/upload_form/user/main_photo_change;->b()Levents/upload_form/user/main_photo_change$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, Levents/upload_form/user/main_photo_change$a;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz p0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Levents/upload_form/user/main_photo_change$a;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 217
    .line 218
    invoke-virtual {p1, v3, p0}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToBumpOptionSelection(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_8
    check-cast p1, Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;

    .line 225
    .line 226
    check-cast p1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;

    .line 227
    .line 228
    invoke-virtual {p1, v1, p0, v3, v2}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;->showItemUploadFeedbackBottomSheet(ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_9
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {}, Levents/buyer/view_checkout;->b()Levents/buyer/view_checkout$a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz p0, :cond_3

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Levents/buyer/view_checkout$a;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    if-eqz p1, :cond_4

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Levents/buyer/view_checkout$a;->b(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_a
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Levents/user/click_catalog;->b()Levents/user/click_catalog$a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, p1}, Levents/user/click_catalog$a;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p0}, Levents/user/click_catalog$a;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_b
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Levents/system/ad_refresh_after_timer;->b()Levents/system/ad_refresh_after_timer$a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, p1}, Levents/system/ad_refresh_after_timer$a;->d(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p0}, Levents/system/ad_refresh_after_timer$a;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_c
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Levents/ad/blocked_notice_impression;->b()Levents/ad/blocked_notice_impression$a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, p0}, Levents/ad/blocked_notice_impression$a;->b(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p1}, Levents/ad/blocked_notice_impression$a;->d(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
