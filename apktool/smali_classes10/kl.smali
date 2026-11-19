.class public final synthetic Lkl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lkl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lkl;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lkl;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lkl;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkl;->a:B

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    iget-object v2, p0, Lkl;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkl;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkl;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lkl;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Levents/conversation/info_icon_click;->b()Levents/conversation/info_icon_click$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Levents/conversation/info_icon_click$a;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Levents/conversation/info_icon_click$a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Levents/conversation/info_icon_click$a;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Levents/conversation/info_icon_click$a;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    sget v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Levents/conversation/upload_photo_click;->b()Levents/conversation/upload_photo_click$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Levents/conversation/upload_photo_click$a;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Levents/conversation/upload_photo_click$a;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Levents/conversation/upload_photo_click$a;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Levents/conversation/upload_photo_click$a;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    sget v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {}, Levents/conversation/details_user_name_click;->b()Levents/conversation/details_user_name_click$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Levents/conversation/details_user_name_click$a;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, Levents/conversation/details_user_name_click$a;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Levents/conversation/details_user_name_click$a;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Levents/conversation/details_user_name_click$a;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2
    sget v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Levents/conversation/item_photo_click;->b()Levents/conversation/item_photo_click$a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, p0}, Levents/conversation/item_photo_click$a;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Levents/conversation/item_photo_click$a;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Levents/conversation/item_photo_click$a;->g(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Levents/conversation/item_photo_click$a;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_3
    sget v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Levents/conversation/multiple_items_photos_click;->b()Levents/conversation/multiple_items_photos_click$a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, p0}, Levents/conversation/multiple_items_photos_click$a;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4}, Levents/conversation/multiple_items_photos_click$a;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Levents/conversation/multiple_items_photos_click$a;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Levents/conversation/multiple_items_photos_click$a;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_4
    sget v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Levents/conversation/user_profile_icon_click;->b()Levents/conversation/user_profile_icon_click$a;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, p0}, Levents/conversation/user_profile_icon_click$a;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v4}, Levents/conversation/user_profile_icon_click$a;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Levents/conversation/user_profile_icon_click$a;->g(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v2}, Levents/conversation/user_profile_icon_click$a;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_5
    sget v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 303
    .line 304
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-static {}, Levents/conversation/details_item_click;->b()Levents/conversation/details_item_click$a;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, p0}, Levents/conversation/details_item_click$a;->f(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v4}, Levents/conversation/details_item_click$a;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Levents/conversation/details_item_click$a;->g(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2}, Levents/conversation/details_item_click$a;->d(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Levents/ad/blocked;->b()Levents/ad/blocked$a;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, p0}, Levents/ad/blocked$a;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v4}, Levents/ad/blocked$a;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    if-eqz v3, :cond_9

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Levents/ad/blocked$a;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    if-eqz v2, :cond_a

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Levents/ad/blocked$a;->d(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
