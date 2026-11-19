.class public final synthetic Lql;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lql;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lql;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lql;->b:Lcom/vinted/analytics/screens/Screen;

    .line 11
    .line 12
    iput-object p3, p0, Lql;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lql;->a:B

    iput-object p1, p0, Lql;->b:Lcom/vinted/analytics/screens/Screen;

    iput-object p2, p0, Lql;->c:Ljava/lang/String;

    iput-object p3, p0, Lql;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lql;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lql;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lql;->b:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    iget-object p0, p0, Lql;->c:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/vinted/analytics/ProfileTargets;->user_short_info_cell:Lcom/vinted/analytics/ProfileTargets;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Levents/profile/click;->b()Levents/profile/click$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p0}, Levents/profile/click$a;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Levents/profile/click$a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vinted/analytics/ProfileTargets;->getProto()Luui;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Levents/profile/click$a;->g(Luui;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Levents/profile/click$a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    invoke-static {p1, v2}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Levents/order_education/view;->b()Levents/order_education/view$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Levents/order_education/view$a;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Levents/order_education/view$a;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Levents/order_education/view$a;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "first_sale_education"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Levents/order_education/view$a;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

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
    invoke-static {p1, v2}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Levents/user/autocomplete_details;->b()Levents/user/autocomplete_details$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Levents/user/autocomplete_details$a;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Levents/user/autocomplete_details$a;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Levents/user/autocomplete_details$a;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2
    invoke-static {p1, v2}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Levents/user/change_language;->b()Levents/user/change_language$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Levents/user/change_language$a;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Levents/user/change_language$a;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Levents/user/change_language$a;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p0, v1, v0, p1}, Lcom/vinted/analytics/EventBuilder;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {}, Levents/user/upload_item/submit_success;->b()Levents/user/upload_item/submit_success$a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz p0, :cond_1

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Levents/user/upload_item/submit_success$a;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Levents/user/upload_item/submit_success$a;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Levents/user/upload_item/submit_success$a;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Levents/user/click_homepage_vertical;->b()Levents/user/click_homepage_vertical$a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p0}, Levents/user/click_homepage_vertical$a;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Levents/user/click_homepage_vertical$a;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    if-eqz p1, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Levents/user/click_homepage_vertical$a;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Levents/dsa/user/leave_screen;->b()Levents/dsa/user/leave_screen$a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, p1}, Levents/dsa/user/leave_screen$a;->e(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p0}, Levents/dsa/user/leave_screen$a;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Levents/dsa/user/leave_screen$a;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

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
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Levents/dsa/user/view_screen;->b()Levents/dsa/user/view_screen$a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, p1}, Levents/dsa/user/view_screen$a;->e(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p0}, Levents/dsa/user/view_screen$a;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Levents/dsa/user/view_screen$a;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {p0, v1, v0, p1}, Lcom/vinted/analytics/EventBuilder;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Levents/system/requested_ad;->b()Levents/system/requested_ad$a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, p1}, Levents/system/requested_ad$a;->e(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p0}, Levents/system/requested_ad$a;->d(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    if-eqz v1, :cond_6

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Levents/system/requested_ad$a;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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
