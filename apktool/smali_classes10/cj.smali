.class public final synthetic Lcj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcj;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lcj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcj;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcj;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lcj;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcj;->c:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    sget-object v13, Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;->ITEM_PAGE:Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x1a7c

    .line 30
    .line 31
    iget-object v7, v0, Lcj;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    iget-object v15, v0, Lcj;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    invoke-static/range {v6 .. v18}, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;->a(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;JLcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Levents/item_page/channel/view;->b()Levents/item_page/channel/view$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Levents/item_page/channel/view$a;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Levents/item_page/channel/view$a;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Levents/item_page/click;->b()Levents/item_page/click$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Levents/item_page/click$a;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Levents/item_page/click$a;->f()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Levents/item_page/click$a;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_2
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Levents/item_page/view;->b()Levents/item_page/view$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Levents/item_page/view$a;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Levents/item_page/view$a;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Levents/item_page/view$a;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_3
    move-object/from16 v2, p1

    .line 158
    .line 159
    check-cast v2, Lcom/vinted/analytics/EventBuilder;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsScreen;->ISSUE_ENTRY_DETAILS:Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsScreen;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsScreen;->getAnalyticsName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v5, Lcom/vinted/analytics/ComplaintClickTarget;->issue_entry_continue_to_report:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/16 v12, 0x3f0

    .line 174
    .line 175
    iget-object v4, v0, Lcj;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v0, Lcj;->c:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static/range {v2 .. v12}, Lcom/vinted/analytics/EventBuilder;->d(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/Boolean;I)Lcom/vinted/analytics/FinalBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_4
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Levents/help_center/transaction_help_screen_view;->b()Levents/help_center/transaction_help_screen_view$a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v4}, Levents/help_center/transaction_help_screen_view$a;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Levents/help_center/transaction_help_screen_view$a;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_5
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Levents/support_conversation_actions/contact_vinted_support_clicked;->b()Levents/support_conversation_actions/contact_vinted_support_clicked$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v4}, Levents/support_conversation_actions/contact_vinted_support_clicked$a;->d(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5}, Levents/support_conversation_actions/contact_vinted_support_clicked$a;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_6
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Levents/automated_support_feedback/auto_reply_feedback_v2_request_viewed;->b()Levents/automated_support_feedback/auto_reply_feedback_v2_request_viewed$a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v4}, Levents/automated_support_feedback/auto_reply_feedback_v2_request_viewed$a;->e(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Levents/automated_support_feedback/auto_reply_feedback_v2_request_viewed$a;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_7
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Levents/automated_support_feedback/chatbot_feedback_v2_request_viewed;->b()Levents/automated_support_feedback/chatbot_feedback_v2_request_viewed$a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v4}, Levents/automated_support_feedback/chatbot_feedback_v2_request_viewed$a;->e(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5}, Levents/automated_support_feedback/chatbot_feedback_v2_request_viewed$a;->b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_8
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Levents/help_center/ai_powered_help_clear_button_clicked;->b()Levents/help_center/ai_powered_help_clear_button_clicked$a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v4}, Levents/help_center/ai_powered_help_clear_button_clicked$a;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Levents/help_center/ai_powered_help_clear_button_clicked$a;->d(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_9
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Levents/help_center/deeplink_opened;->b()Levents/help_center/deeplink_opened$a;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v4}, Levents/help_center/deeplink_opened$a;->d(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v5}, Levents/help_center/deeplink_opened$a;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_a
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Levents/automated_support_feedback/chatbot_feedback_v2_form_viewed;->b()Levents/automated_support_feedback/chatbot_feedback_v2_form_viewed$a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v4}, Levents/automated_support_feedback/chatbot_feedback_v2_form_viewed$a;->e(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Levents/automated_support_feedback/chatbot_feedback_v2_form_viewed$a;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_b
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Levents/help_center/ai_help_feedback/feedback_form_closed;->b()Levents/help_center/ai_help_feedback/feedback_form_closed$a;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v4}, Levents/help_center/ai_help_feedback/feedback_form_closed$a;->d(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v5}, Levents/help_center/ai_help_feedback/feedback_form_closed$a;->a(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_c
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Levents/automated_support_feedback/auto_reply_feedback_v2_form_viewed;->b()Levents/automated_support_feedback/auto_reply_feedback_v2_form_viewed$a;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v4}, Levents/automated_support_feedback/auto_reply_feedback_v2_form_viewed$a;->e(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v5}, Levents/automated_support_feedback/auto_reply_feedback_v2_form_viewed$a;->b(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_d
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const-string v1, "%{drop_off_point}"

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-static {v4, v1, v5, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v0, v1, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_e
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v4, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 540
    .line 541
    .line 542
    const-string v1, " "

    .line 543
    .line 544
    invoke-static {v0, v1, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 545
    .line 546
    .line 547
    const-string v4, "shield_icon"

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/vinted/helpers/StringFormatterBuilder;->getBuilder()Lf90$a;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v6, v4}, Lln9;->a(Lf90$a;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v5, v3, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_f
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Lj8h;

    .line 568
    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v2, ", "

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1, v0}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_10
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 598
    .line 599
    sget v1, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Levents/agent_support_feedback/feedback_v1_viewed;->b()Levents/agent_support_feedback/feedback_v1_viewed$a;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v4}, Levents/agent_support_feedback/feedback_v1_viewed$a;->e(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v5}, Levents/agent_support_feedback/feedback_v1_viewed$a;->b(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_11
    move-object/from16 v2, p1

    .line 631
    .line 632
    check-cast v2, Lcom/vinted/analytics/EventBuilder;

    .line 633
    .line 634
    sget v1, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v3, Lcom/vinted/analytics/CommonConversationScreens;->conversation:Lcom/vinted/analytics/CommonConversationScreens;

    .line 640
    .line 641
    sget-object v1, Lcom/vinted/analytics/MessagingClickTarget;->open_photo:Lcom/vinted/analytics/MessagingClickTarget;

    .line 642
    .line 643
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 644
    .line 645
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    const/16 v8, 0x30

    .line 654
    .line 655
    iget-object v4, v0, Lcj;->b:Ljava/lang/String;

    .line 656
    .line 657
    move-object v5, v1

    .line 658
    invoke-static/range {v2 .. v8}, Lcom/vinted/analytics/EventBuilder;->h(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;Lcom/vinted/analytics/MessagingClickTarget;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_12
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 666
    .line 667
    sget v2, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget-object v2, Lcom/vinted/analytics/CommonConversationScreens;->conversation:Lcom/vinted/analytics/CommonConversationScreens;

    .line 673
    .line 674
    sget-object v4, Lcom/vinted/analytics/MessagingClickTarget;->translate_message:Lcom/vinted/analytics/MessagingClickTarget;

    .line 675
    .line 676
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 677
    .line 678
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    const/16 v7, 0x30

    .line 687
    .line 688
    iget-object v3, v0, Lcj;->b:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static/range {v1 .. v7}, Lcom/vinted/analytics/EventBuilder;->h(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;Lcom/vinted/analytics/MessagingClickTarget;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_13
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 698
    .line 699
    sget v2, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    sget-object v2, Lcom/vinted/analytics/CommonConversationScreens;->conversation:Lcom/vinted/analytics/CommonConversationScreens;

    .line 705
    .line 706
    sget-object v4, Lcom/vinted/analytics/MessagingClickTarget;->untranslate_message:Lcom/vinted/analytics/MessagingClickTarget;

    .line 707
    .line 708
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 709
    .line 710
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    const/16 v7, 0x30

    .line 719
    .line 720
    iget-object v3, v0, Lcj;->b:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static/range {v1 .. v7}, Lcom/vinted/analytics/EventBuilder;->h(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;Lcom/vinted/analytics/MessagingClickTarget;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_14
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 730
    .line 731
    sget v1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {}, Levents/checkout/system/return_from_third_parties_app;->b()Levents/checkout/system/return_from_third_parties_app$a;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0, v4}, Levents/checkout/system/return_from_third_parties_app$a;->a(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    if-eqz v5, :cond_0

    .line 744
    .line 745
    invoke-virtual {v0, v5}, Levents/checkout/system/return_from_third_parties_app$a;->d(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_0
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 758
    .line 759
    .line 760
    return-object v1

    .line 761
    :pswitch_15
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Lj8h;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {v4, v0}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v5, v0}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_16
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-static {}, Levents/bundles/exceeding_limit_bundle_clicks;->b()Levents/bundles/exceeding_limit_bundle_clicks$a;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0, v4}, Levents/bundles/exceeding_limit_bundle_clicks$a;->d(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v5}, Levents/bundles/exceeding_limit_bundle_clicks$a;->a(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 795
    .line 796
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_17
    move-object/from16 v2, p1

    .line 808
    .line 809
    check-cast v2, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    sget-object v9, Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;->BUNDLE:Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;

    .line 819
    .line 820
    const/4 v13, 0x0

    .line 821
    const/16 v14, 0x1a7c

    .line 822
    .line 823
    iget-object v3, v0, Lcj;->b:Ljava/lang/String;

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    const/4 v5, 0x0

    .line 827
    const/4 v6, 0x0

    .line 828
    const/4 v10, 0x0

    .line 829
    iget-object v11, v0, Lcj;->c:Ljava/lang/String;

    .line 830
    .line 831
    const/4 v12, 0x0

    .line 832
    invoke-static/range {v2 .. v14}, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;->a(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;JLcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_18
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Lj8h;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, Lg8h;->x(Lj8h;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v4, v0}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v5, v3, v0}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_19
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Lj8h;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    new-instance v1, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v2, ". "

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v1, v0}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_1a
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Lj8h;

    .line 893
    .line 894
    invoke-static {v4, v5, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/discount/AdditionalServiceDiscountDetailsBottomSheetKt;->$r8$lambda$XZUqv7qU6VkrmyjHWvrwuCau920(Ljava/lang/String;Ljava/lang/String;Lj8h;)Lkotlin/Unit;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_1b
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Lj8h;

    .line 902
    .line 903
    invoke-static {v4, v5, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/discount/AdditionalServiceDiscountDetailsBottomSheetKt;->$r8$lambda$D79Vb3GEwTLY6HdnL7SUSxptYak(Ljava/lang/String;Ljava/lang/String;Lj8h;)Lkotlin/Unit;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_1c
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Lfb2;

    .line 911
    .line 912
    invoke-static {v4, v5, v0}, Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;->a(Ljava/lang/String;Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
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
