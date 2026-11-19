.class public final synthetic Ltd4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltd4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltd4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Ltd4;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Ltd4;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ltd4;->a:B

    iput-object p1, p0, Ltd4;->b:Ljava/lang/String;

    iput-object p2, p0, Ltd4;->c:Ljava/lang/String;

    iput p3, p0, Ltd4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltd4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltd4;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ltd4;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Ltd4;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Levents/balance/time_in_balance_screen;->b()Levents/balance/time_in_balance_screen$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v3}, Levents/balance/time_in_balance_screen$a;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Levents/balance/time_in_balance_screen$a;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Levents/balance/time_in_balance_screen$a;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Levents/wallet/time_in_payments_history;->b()Levents/wallet/time_in_payments_history$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v3}, Levents/wallet/time_in_payments_history$a;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Levents/wallet/time_in_payments_history$a;->a(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Levents/wallet/time_in_payments_history$a;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Levents/taxpayers/time_in_dac7_flow;->b()Levents/taxpayers/time_in_dac7_flow$a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v3}, Levents/taxpayers/time_in_dac7_flow$a;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Levents/taxpayers/time_in_dac7_flow$a;->a(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Levents/taxpayers/time_in_dac7_flow$a;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 106
    .line 107
    sget v0, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;->a:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 115
    .line 116
    iget-object v2, p0, Ltd4;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Ltd4;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget v4, p0, Ltd4;->d:I

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToShippingLabel(Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff;Lcom/vinted/feature/shippinglabel/PackagingType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_3
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Levents/shipping_instructions/time_in_shipping_instructions;->b()Levents/shipping_instructions/time_in_shipping_instructions$a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v3}, Levents/shipping_instructions/time_in_shipping_instructions$a;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Levents/shipping_instructions/time_in_shipping_instructions$a;->e()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Levents/shipping_instructions/time_in_shipping_instructions$a;->a(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Levents/shipping_instructions/time_in_shipping_instructions$a;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_4
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Levents/automated_support_feedback/auto_reply_feedback_closed;->b()Levents/automated_support_feedback/auto_reply_feedback_closed$a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v3}, Levents/automated_support_feedback/auto_reply_feedback_closed$a;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Levents/automated_support_feedback/auto_reply_feedback_closed$a;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Levents/automated_support_feedback/auto_reply_feedback_closed$a;->d(I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_5
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Levents/automated_support_feedback/chatbot_feedback_v2_request_clicked;->b()Levents/automated_support_feedback/chatbot_feedback_v2_request_clicked$a;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v3}, Levents/automated_support_feedback/chatbot_feedback_v2_request_clicked$a;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Levents/automated_support_feedback/chatbot_feedback_v2_request_clicked$a;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Levents/automated_support_feedback/chatbot_feedback_v2_request_clicked$a;->d(I)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_6
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Levents/automated_support_feedback/auto_reply_feedback_v2_request_clicked;->b()Levents/automated_support_feedback/auto_reply_feedback_v2_request_clicked$a;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0, v3}, Levents/automated_support_feedback/auto_reply_feedback_v2_request_clicked$a;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1}, Levents/automated_support_feedback/auto_reply_feedback_v2_request_clicked$a;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v2}, Levents/automated_support_feedback/auto_reply_feedback_v2_request_clicked$a;->d(I)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_7
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Levents/help_center/ai_powered_help_suggestion_arrow_clicked;->b()Levents/help_center/ai_powered_help_suggestion_arrow_clicked$a;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0, v3}, Levents/help_center/ai_powered_help_suggestion_arrow_clicked$a;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1}, Levents/help_center/ai_powered_help_suggestion_arrow_clicked$a;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2}, Levents/help_center/ai_powered_help_suggestion_arrow_clicked$a;->e(I)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_8
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Levents/automated_support_feedback/chatbot_feedback_closed;->b()Levents/automated_support_feedback/chatbot_feedback_closed$a;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0, v3}, Levents/automated_support_feedback/chatbot_feedback_closed$a;->e(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1}, Levents/automated_support_feedback/chatbot_feedback_closed$a;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v2}, Levents/automated_support_feedback/chatbot_feedback_closed$a;->d(I)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_9
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Levents/help_center/ai_powered_help_suggested_article_clicked;->b()Levents/help_center/ai_powered_help_suggested_article_clicked$a;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1, v3}, Levents/help_center/ai_powered_help_suggested_article_clicked$a;->d(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1}, Levents/help_center/ai_powered_help_suggested_article_clicked$a;->e(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p0}, Levents/help_center/ai_powered_help_suggested_article_clicked$a;->b(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_a
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Levents/help_center/ai_powered_help_suggestion_clicked;->b()Levents/help_center/ai_powered_help_suggestion_clicked$a;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0, v3}, Levents/help_center/ai_powered_help_suggestion_clicked$a;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v1}, Levents/help_center/ai_powered_help_suggestion_clicked$a;->f(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v2}, Levents/help_center/ai_powered_help_suggestion_clicked$a;->e(I)V

    .line 403
    .line 404
    .line 405
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

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
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 415
    .line 416
    .line 417
    return-object p1

    .line 418
    :pswitch_b
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 419
    .line 420
    sget p0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Levents/agent_support_feedback/feedback_closed;->b()Levents/agent_support_feedback/feedback_closed$a;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0, v3}, Levents/agent_support_feedback/feedback_closed$a;->e(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v1}, Levents/agent_support_feedback/feedback_closed$a;->b(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v2}, Levents/agent_support_feedback/feedback_closed$a;->d(I)V

    .line 439
    .line 440
    .line 441
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 451
    .line 452
    .line 453
    return-object p1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
