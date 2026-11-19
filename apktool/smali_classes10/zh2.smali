.class public final synthetic Lzh2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzh2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lzh2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lzh2;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lzh2;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "${order_title}"

    .line 7
    .line 8
    const-string v4, "&lt;"

    .line 9
    .line 10
    const-string v5, "<"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "&amp;"

    .line 14
    .line 15
    const-string v8, "&"

    .line 16
    .line 17
    const-string v9, "${order_amount}"

    .line 18
    .line 19
    iget-object v10, p0, Lzh2;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, Lzh2;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, p0, Lzh2;->b:Ljava/lang/String;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/vinted/feature/business/navigation/BusinessNavigator;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;

    .line 34
    .line 35
    invoke-virtual {p1, v12, v11, v10}, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;->goToSellerPolicies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v8, v7, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v5, v4, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v12, v9, p0, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v11, v8, v7, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v5, v4, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v3, v0, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v8, v7, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v5, v4, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v12, v9, p0, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v11, v8, v7, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v5, v4, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v3, v0, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1, p0, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Levents/upload_form/user/view;->b()Levents/upload_form/user/view$a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v12}, Levents/upload_form/user/view$a;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v11}, Levents/upload_form/user/view$a;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v10, :cond_0

    .line 133
    .line 134
    invoke-virtual {p0, v10}, Levents/upload_form/user/view$a;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_3
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lcom/vinted/analytics/UserTargets;->plus_chip:Lcom/vinted/analytics/UserTargets;

    .line 156
    .line 157
    invoke-static {v12, p0, v11, v10}, Lcom/vinted/analytics/EventBuilder;->uploadFormUserClick(Ljava/lang/String;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_4
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v11, v10}, Lcom/vinted/analytics/EventBuilder;->uploadFormUserViewScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_5
    move-object v0, p1

    .line 173
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsScreen;->ISSUE_ENTRY_SELECTION:Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsScreen;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsScreen;->getAnalyticsName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v3, Lcom/vinted/analytics/ComplaintClickTarget;->issue_entry:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/16 v10, 0x3e0

    .line 188
    .line 189
    iget-object v2, p0, Lzh2;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, p0, Lzh2;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, p0, Lzh2;->d:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static/range {v0 .. v10}, Lcom/vinted/analytics/EventBuilder;->d(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/Boolean;I)Lcom/vinted/analytics/FinalBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_6
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Levents/help_center/ai_help_feedback/feedback_form_displayed;->b()Levents/help_center/ai_help_feedback/feedback_form_displayed$a;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v12}, Levents/help_center/ai_help_feedback/feedback_form_displayed$a;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v11}, Levents/help_center/ai_help_feedback/feedback_form_displayed$a;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v10}, Levents/help_center/ai_help_feedback/feedback_form_displayed$a;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_7
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Levents/user/contact_support;->b()Levents/user/contact_support$a;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0, v12}, Levents/user/contact_support$a;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v11, :cond_1

    .line 259
    .line 260
    invoke-virtual {p0, v11}, Levents/user/contact_support$a;->d(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_1
    if-eqz v10, :cond_2

    .line 264
    .line 265
    invoke-virtual {p0, v10}, Levents/user/contact_support$a;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_8
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Levents/help_center/ai_help_feedback/rating_selected;->b()Levents/help_center/ai_help_feedback/rating_selected$a;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0, v12}, Levents/help_center/ai_help_feedback/rating_selected$a;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v11}, Levents/help_center/ai_help_feedback/rating_selected$a;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v10}, Levents/help_center/ai_help_feedback/rating_selected$a;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_9
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 322
    .line 323
    invoke-static {v12, v11, v10, p1}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTrackerImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_a
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Levents/user/utm_event_user_view_engagement;->b()Levents/user/utm_event_user_view_engagement$a;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0, v12}, Levents/user/utm_event_user_view_engagement$a;->e(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v11}, Levents/user/utm_event_user_view_engagement$a;->f(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v10}, Levents/user/utm_event_user_view_engagement$a;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_b
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 363
    .line 364
    sget-object p0, Lcom/vinted/feature/complaint/discusswithbuyer/analytics/DiscussWithBuyerAnalyticsImpl;->SCREEN:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object p0, Lcom/vinted/analytics/ContestComplaintTarget;->send_to_buyer:Lcom/vinted/analytics/ContestComplaintTarget;

    .line 370
    .line 371
    sget-object p1, Lcom/vinted/analytics/ContestComplaintComplaintType;->snad:Lcom/vinted/analytics/ContestComplaintComplaintType;

    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Levents/contest_complaint/click;->b()Levents/contest_complaint/click$a;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v12}, Levents/contest_complaint/click$a;->f(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/vinted/analytics/ContestComplaintTarget;->getProto()Lyti;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {v0, p0}, Levents/contest_complaint/click$a;->h(Lyti;)V

    .line 391
    .line 392
    .line 393
    if-eqz v11, :cond_3

    .line 394
    .line 395
    invoke-virtual {v0, v11}, Levents/contest_complaint/click$a;->e(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_3
    if-eqz v10, :cond_4

    .line 399
    .line 400
    invoke-virtual {v0, v10}, Levents/contest_complaint/click$a;->d(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_4
    if-eqz p1, :cond_5

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/vinted/analytics/ContestComplaintComplaintType;->getProto()Lzt3;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {v0, p0}, Levents/contest_complaint/click$a;->a(Lzt3;)V

    .line 410
    .line 411
    .line 412
    :cond_5
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_c
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 426
    .line 427
    sget-object v0, Lcom/vinted/feature/complaint/discusswithbuyer/analytics/DiscussWithBuyerAnalyticsImpl;->SCREEN:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v1, Lcom/vinted/feature/complaint/discusswithbuyer/analytics/DiscussWithBuyerAnalyticsImpl;->SCREEN:Ljava/lang/String;

    .line 433
    .line 434
    sget-object v4, Lcom/vinted/analytics/ComplaintComplaintType;->snad:Lcom/vinted/analytics/ComplaintComplaintType;

    .line 435
    .line 436
    sget-object v7, Lcom/vinted/analytics/ComplaintUserSide;->seller:Lcom/vinted/analytics/ComplaintUserSide;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    const/16 v8, 0x84

    .line 440
    .line 441
    iget-object v2, p0, Lzh2;->b:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v5, p0, Lzh2;->c:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v6, p0, Lzh2;->d:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static/range {v1 .. v8}, Lcom/vinted/analytics/EventBuilder;->f(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintEntryPoint;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintUserSide;I)Lcom/vinted/analytics/FinalBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_d
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Levents/system/datadome_script_action;->b()Levents/system/datadome_script_action$a;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0, v12}, Levents/system/datadome_script_action$a;->e(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v11}, Levents/system/datadome_script_action$a;->b(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v10}, Levents/system/datadome_script_action$a;->a(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 483
    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigator;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    const/4 p0, 0x1

    .line 492
    check-cast p1, Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorImpl;

    .line 493
    .line 494
    invoke-virtual {p1, v12, v11, v10, p0}, Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorImpl;->goToOrderDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_f
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 501
    .line 502
    sget p0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Levents/user/msg_thread_banner_view;->b()Levents/user/msg_thread_banner_view$a;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p0, v12}, Levents/user/msg_thread_banner_view$a;->f(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    if-eqz v11, :cond_6

    .line 515
    .line 516
    invoke-virtual {p0, v11}, Levents/user/msg_thread_banner_view$a;->g(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_6
    invoke-virtual {p0, v10}, Levents/user/msg_thread_banner_view$a;->h(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Levents/user/msg_thread_banner_view$a;->a()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Levents/user/msg_thread_banner_view$a;->b()V

    .line 526
    .line 527
    .line 528
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 538
    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_10
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 542
    .line 543
    sget p0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Levents/user/msg_thread_banner_close;->b()Levents/user/msg_thread_banner_close$a;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p0, v12}, Levents/user/msg_thread_banner_close$a;->f(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    if-eqz v11, :cond_7

    .line 556
    .line 557
    invoke-virtual {p0, v11}, Levents/user/msg_thread_banner_close$a;->g(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_7
    invoke-virtual {p0, v10}, Levents/user/msg_thread_banner_close$a;->h(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Levents/user/msg_thread_banner_close$a;->a()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Levents/user/msg_thread_banner_close$a;->b()V

    .line 567
    .line 568
    .line 569
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 570
    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 579
    .line 580
    .line 581
    return-object p1

    .line 582
    :pswitch_11
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 583
    .line 584
    sget p0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {}, Levents/user/msg_thread_banner_click_link;->b()Levents/user/msg_thread_banner_click_link$a;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-virtual {p0, v12}, Levents/user/msg_thread_banner_click_link$a;->f(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    if-eqz v11, :cond_8

    .line 597
    .line 598
    invoke-virtual {p0, v11}, Levents/user/msg_thread_banner_click_link$a;->g(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_8
    invoke-virtual {p0, v10}, Levents/user/msg_thread_banner_click_link$a;->h(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Levents/user/msg_thread_banner_click_link$a;->a()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Levents/user/msg_thread_banner_click_link$a;->b()V

    .line 608
    .line 609
    .line 610
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 611
    .line 612
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 620
    .line 621
    .line 622
    return-object p1

    .line 623
    :pswitch_12
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Levents/user/click_catalog_back;->b()Levents/user/click_catalog_back$a;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    if-eqz v12, :cond_9

    .line 633
    .line 634
    invoke-virtual {p0, v12}, Levents/user/click_catalog_back$a;->e(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_9
    if-eqz v11, :cond_a

    .line 638
    .line 639
    invoke-virtual {p0, v11}, Levents/user/click_catalog_back$a;->d(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_a
    if-eqz v10, :cond_b

    .line 643
    .line 644
    invoke-virtual {p0, v10}, Levents/user/click_catalog_back$a;->b(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_b
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 648
    .line 649
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 657
    .line 658
    .line 659
    return-object p1

    .line 660
    :pswitch_13
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Levents/bundles/exceeding_limit_item_clicks;->b()Levents/bundles/exceeding_limit_item_clicks$a;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-virtual {p0, v12}, Levents/bundles/exceeding_limit_item_clicks$a;->e(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, v11}, Levents/bundles/exceeding_limit_item_clicks$a;->a(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v10}, Levents/bundles/exceeding_limit_item_clicks$a;->d(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 679
    .line 680
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 688
    .line 689
    .line 690
    return-object p1

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
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
