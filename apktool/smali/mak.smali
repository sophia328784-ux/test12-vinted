.class public final synthetic Lmak;
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
    iput-byte p1, p0, Lmak;->a:B

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
    iget-byte p0, p0, Lmak;->a:B

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserReceivePushNotificationEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserReceivePushNotificationEventInfoProvider;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Levents/user/receive_push_notification;

    .line 18
    .line 19
    invoke-static {p1}, Levents/user/receive_push_notification;->c(Levents/user/receive_push_notification;)Levents/user/receive_push_notification$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Levents/user/receive_push_notification$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/receive_push_notification$a;->e(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserReadInstructionsEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserReadInstructionsEventInfoProvider;

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Levents/user/read_instructions;

    .line 74
    .line 75
    invoke-static {p1}, Levents/user/read_instructions;->b(Levents/user/read_instructions;)Levents/user/read_instructions$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Levents/user/read_instructions$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/read_instructions$a;->b(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserReachEndOfListEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserReachEndOfListEventInfoProvider;

    .line 125
    .line 126
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Levents/user/reach_end_of_list;

    .line 130
    .line 131
    invoke-static {p1}, Levents/user/reach_end_of_list;->c(Levents/user/reach_end_of_list;)Levents/user/reach_end_of_list$a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Levents/user/reach_end_of_list$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/reach_end_of_list$a;->g(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserPaginateCatalogEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserPaginateCatalogEventInfoProvider;

    .line 181
    .line 182
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Levents/user/paginate_catalog;

    .line 186
    .line 187
    invoke-static {p1}, Levents/user/paginate_catalog;->c(Levents/user/paginate_catalog;)Levents/user/paginate_catalog$a;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2}, Levents/user/paginate_catalog$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Levents/user/paginate_catalog$a;->h(Levents/common/deprecated/SourceMetadata;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_3
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserOpenAppEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserOpenAppEventInfoProvider;

    .line 237
    .line 238
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 239
    .line 240
    .line 241
    check-cast p1, Levents/user/open_app;

    .line 242
    .line 243
    invoke-static {p1}, Levents/user/open_app;->c(Levents/user/open_app;)Levents/user/open_app$a;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p2}, Levents/user/open_app$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p2, :cond_8

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_9

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Levents/user/open_app$a;->b(Levents/common/deprecated/SourceMetadata;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_4
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserMsgThreadBannerViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserMsgThreadBannerViewEventInfoProvider;

    .line 293
    .line 294
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 295
    .line 296
    .line 297
    check-cast p1, Levents/user/msg_thread_banner_view;

    .line 298
    .line 299
    invoke-static {p1}, Levents/user/msg_thread_banner_view;->c(Levents/user/msg_thread_banner_view;)Levents/user/msg_thread_banner_view$a;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p2}, Levents/user/msg_thread_banner_view$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-eqz p2, :cond_a

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    if-eqz p2, :cond_b

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Levents/user/msg_thread_banner_view$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_5
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserMsgThreadBannerCloseEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserMsgThreadBannerCloseEventInfoProvider;

    .line 349
    .line 350
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 351
    .line 352
    .line 353
    check-cast p1, Levents/user/msg_thread_banner_close;

    .line 354
    .line 355
    invoke-static {p1}, Levents/user/msg_thread_banner_close;->c(Levents/user/msg_thread_banner_close;)Levents/user/msg_thread_banner_close$a;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p2}, Levents/user/msg_thread_banner_close$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    if-eqz p2, :cond_c

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    if-eqz p2, :cond_d

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Levents/user/msg_thread_banner_close$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_6
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserMsgThreadBannerClickLinkEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserMsgThreadBannerClickLinkEventInfoProvider;

    .line 405
    .line 406
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 407
    .line 408
    .line 409
    check-cast p1, Levents/user/msg_thread_banner_click_link;

    .line 410
    .line 411
    invoke-static {p1}, Levents/user/msg_thread_banner_click_link;->c(Levents/user/msg_thread_banner_click_link;)Levents/user/msg_thread_banner_click_link$a;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p2}, Levents/user/msg_thread_banner_click_link$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    if-eqz p2, :cond_e

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    if-eqz p2, :cond_f

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Levents/user/msg_thread_banner_click_link$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_7
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserMsgEscrowWarningViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserMsgEscrowWarningViewEventInfoProvider;

    .line 461
    .line 462
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 463
    .line 464
    .line 465
    check-cast p1, Levents/user/msg_escrow_warning_view;

    .line 466
    .line 467
    invoke-static {p1}, Levents/user/msg_escrow_warning_view;->c(Levents/user/msg_escrow_warning_view;)Levents/user/msg_escrow_warning_view$a;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p2}, Levents/user/msg_escrow_warning_view$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    if-eqz p2, :cond_10

    .line 486
    .line 487
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_10
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 495
    .line 496
    invoke-virtual {p0, p1}, Levents/user/msg_escrow_warning_view$a;->f(Levents/common/event/SourceMetadata;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_8
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserMapRendererTypeEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserMapRendererTypeEventInfoProvider;

    .line 508
    .line 509
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 510
    .line 511
    .line 512
    check-cast p1, Levents/user/map_renderer_type;

    .line 513
    .line 514
    invoke-static {p1}, Levents/user/map_renderer_type;->c(Levents/user/map_renderer_type;)Levents/user/map_renderer_type$a;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p2}, Levents/user/map_renderer_type$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    if-eqz p2, :cond_11

    .line 533
    .line 534
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 542
    .line 543
    invoke-virtual {p0, p1}, Levents/user/map_renderer_type$a;->e(Levents/common/event/SourceMetadata;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_9
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserLogoutEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserLogoutEventInfoProvider;

    .line 555
    .line 556
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 557
    .line 558
    .line 559
    check-cast p1, Levents/user/logout;

    .line 560
    .line 561
    invoke-static {p1}, Levents/user/logout;->c(Levents/user/logout;)Levents/user/logout$a;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, p2}, Levents/user/logout$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    if-eqz p2, :cond_12

    .line 580
    .line 581
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_12
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    if-eqz p2, :cond_13

    .line 589
    .line 590
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 598
    .line 599
    invoke-virtual {p0, p1}, Levents/user/logout$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserLiveChatFormViewedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserLiveChatFormViewedEventInfoProvider;

    .line 611
    .line 612
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 613
    .line 614
    .line 615
    check-cast p1, Levents/user/live_chat_form_viewed;

    .line 616
    .line 617
    invoke-static {p1}, Levents/user/live_chat_form_viewed;->c(Levents/user/live_chat_form_viewed;)Levents/user/live_chat_form_viewed$a;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, p2}, Levents/user/live_chat_form_viewed$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    if-eqz p2, :cond_14

    .line 636
    .line 637
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_14
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    if-eqz p2, :cond_15

    .line 645
    .line 646
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 654
    .line 655
    invoke-virtual {p0, p1}, Levents/user/live_chat_form_viewed$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserLiveChatFormSubmittedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserLiveChatFormSubmittedEventInfoProvider;

    .line 667
    .line 668
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 669
    .line 670
    .line 671
    check-cast p1, Levents/user/live_chat_form_submitted;

    .line 672
    .line 673
    invoke-static {p1}, Levents/user/live_chat_form_submitted;->c(Levents/user/live_chat_form_submitted;)Levents/user/live_chat_form_submitted$a;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, p2}, Levents/user/live_chat_form_submitted$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    if-eqz p2, :cond_16

    .line 692
    .line 693
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_16
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    if-eqz p2, :cond_17

    .line 701
    .line 702
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 710
    .line 711
    invoke-virtual {p0, p1}, Levents/user/live_chat_form_submitted$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    return-object p0

    .line 722
    :pswitch_c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserLiveChatBannerViewedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserLiveChatBannerViewedEventInfoProvider;

    .line 723
    .line 724
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 725
    .line 726
    .line 727
    check-cast p1, Levents/user/live_chat_banner_viewed;

    .line 728
    .line 729
    invoke-static {p1}, Levents/user/live_chat_banner_viewed;->c(Levents/user/live_chat_banner_viewed;)Levents/user/live_chat_banner_viewed$a;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0, p2}, Levents/user/live_chat_banner_viewed$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    if-eqz p2, :cond_18

    .line 748
    .line 749
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_18
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    if-eqz p2, :cond_19

    .line 757
    .line 758
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 766
    .line 767
    invoke-virtual {p0, p1}, Levents/user/live_chat_banner_viewed$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    return-object p0

    .line 778
    :pswitch_d
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserLiveChatBannerClickedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserLiveChatBannerClickedEventInfoProvider;

    .line 779
    .line 780
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 781
    .line 782
    .line 783
    check-cast p1, Levents/user/live_chat_banner_clicked;

    .line 784
    .line 785
    invoke-static {p1}, Levents/user/live_chat_banner_clicked;->c(Levents/user/live_chat_banner_clicked;)Levents/user/live_chat_banner_clicked$a;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, p2}, Levents/user/live_chat_banner_clicked$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 793
    .line 794
    .line 795
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p2

    .line 803
    if-eqz p2, :cond_1a

    .line 804
    .line 805
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_1a
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p2

    .line 812
    if-eqz p2, :cond_1b

    .line 813
    .line 814
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_1b
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 822
    .line 823
    invoke-virtual {p0, p1}, Levents/user/live_chat_banner_clicked$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    return-object p0

    .line 834
    :pswitch_e
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserLeaveFaqEntryEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserLeaveFaqEntryEventInfoProvider;

    .line 835
    .line 836
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 837
    .line 838
    .line 839
    check-cast p1, Levents/user/leave_faq_entry;

    .line 840
    .line 841
    invoke-static {p1}, Levents/user/leave_faq_entry;->c(Levents/user/leave_faq_entry;)Levents/user/leave_faq_entry$a;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0, p2}, Levents/user/leave_faq_entry$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p2

    .line 859
    if-eqz p2, :cond_1c

    .line 860
    .line 861
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_1c
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p2

    .line 868
    if-eqz p2, :cond_1d

    .line 869
    .line 870
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 878
    .line 879
    invoke-virtual {p0, p1}, Levents/user/leave_faq_entry$a;->h(Levents/common/deprecated/SourceMetadata;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    return-object p0

    .line 890
    :pswitch_f
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserItemBoxLongPressEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserItemBoxLongPressEventInfoProvider;

    .line 891
    .line 892
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 893
    .line 894
    .line 895
    check-cast p1, Levents/user/item_box_long_press;

    .line 896
    .line 897
    invoke-static {p1}, Levents/user/item_box_long_press;->c(Levents/user/item_box_long_press;)Levents/user/item_box_long_press$a;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0, p2}, Levents/user/item_box_long_press$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object p2

    .line 915
    if-eqz p2, :cond_1e

    .line 916
    .line 917
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_1e
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 925
    .line 926
    invoke-virtual {p0, p1}, Levents/user/item_box_long_press$a;->j(Levents/common/event/SourceMetadata;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    return-object p0

    .line 937
    :pswitch_10
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserInstantMobileNotificationsBannerEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserInstantMobileNotificationsBannerEventInfoProvider;

    .line 938
    .line 939
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 940
    .line 941
    .line 942
    check-cast p1, Levents/user/instant_mobile_notifications_banner;

    .line 943
    .line 944
    invoke-static {p1}, Levents/user/instant_mobile_notifications_banner;->c(Levents/user/instant_mobile_notifications_banner;)Levents/user/instant_mobile_notifications_banner$a;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-virtual {p0, p2}, Levents/user/instant_mobile_notifications_banner$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 952
    .line 953
    .line 954
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object p2

    .line 962
    if-eqz p2, :cond_1f

    .line 963
    .line 964
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_1f
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object p2

    .line 971
    if-eqz p2, :cond_20

    .line 972
    .line 973
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :cond_20
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 981
    .line 982
    invoke-virtual {p0, p1}, Levents/user/instant_mobile_notifications_banner$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 986
    .line 987
    .line 988
    move-result-object p0

    .line 989
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    return-object p0

    .line 993
    :pswitch_11
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserInputEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserInputEventInfoProvider;

    .line 994
    .line 995
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 996
    .line 997
    .line 998
    check-cast p1, Levents/user/input;

    .line 999
    .line 1000
    invoke-static {p1}, Levents/user/input;->c(Levents/user/input;)Levents/user/input$a;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p0

    .line 1004
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p0, p2}, Levents/user/input$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p2

    .line 1018
    if-eqz p2, :cond_21

    .line 1019
    .line 1020
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_21
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p2

    .line 1027
    if-eqz p2, :cond_22

    .line 1028
    .line 1029
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1037
    .line 1038
    invoke-virtual {p0, p1}, Levents/user/input$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p0

    .line 1045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    return-object p0

    .line 1049
    :pswitch_12
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserInboxNotificationImpressionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserInboxNotificationImpressionEventInfoProvider;

    .line 1050
    .line 1051
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1052
    .line 1053
    .line 1054
    check-cast p1, Levents/user/inbox_notification_impression;

    .line 1055
    .line 1056
    invoke-static {p1}, Levents/user/inbox_notification_impression;->c(Levents/user/inbox_notification_impression;)Levents/user/inbox_notification_impression$a;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p0

    .line 1060
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p0, p2}, Levents/user/inbox_notification_impression$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p2

    .line 1074
    if-eqz p2, :cond_23

    .line 1075
    .line 1076
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_23
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p2

    .line 1083
    if-eqz p2, :cond_24

    .line 1084
    .line 1085
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1093
    .line 1094
    invoke-virtual {p0, p1}, Levents/user/inbox_notification_impression$a;->j(Levents/common/deprecated/SourceMetadata;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p0

    .line 1101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    return-object p0

    .line 1105
    :pswitch_13
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserIdentityVerificationSuccessEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserIdentityVerificationSuccessEventInfoProvider;

    .line 1106
    .line 1107
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1108
    .line 1109
    .line 1110
    check-cast p1, Levents/user/identity_verification_success;

    .line 1111
    .line 1112
    invoke-static {p1}, Levents/user/identity_verification_success;->c(Levents/user/identity_verification_success;)Levents/user/identity_verification_success$a;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p0

    .line 1116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p0, p2}, Levents/user/identity_verification_success$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p2

    .line 1130
    if-eqz p2, :cond_25

    .line 1131
    .line 1132
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_25
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1140
    .line 1141
    invoke-virtual {p0, p1}, Levents/user/identity_verification_success$a;->b(Levents/common/event/SourceMetadata;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p0

    .line 1148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    return-object p0

    .line 1152
    :pswitch_14
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserIdentityVerificationFailEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserIdentityVerificationFailEventInfoProvider;

    .line 1153
    .line 1154
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1155
    .line 1156
    .line 1157
    check-cast p1, Levents/user/identity_verification_fail;

    .line 1158
    .line 1159
    invoke-static {p1}, Levents/user/identity_verification_fail;->c(Levents/user/identity_verification_fail;)Levents/user/identity_verification_fail$a;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p0

    .line 1163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {p0, p2}, Levents/user/identity_verification_fail$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p2

    .line 1177
    if-eqz p2, :cond_26

    .line 1178
    .line 1179
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_26
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1187
    .line 1188
    invoke-virtual {p0, p1}, Levents/user/identity_verification_fail$a;->d(Levents/common/event/SourceMetadata;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p0

    .line 1195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    return-object p0

    .line 1199
    :pswitch_15
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserHomepageElementsSelectionActionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserHomepageElementsSelectionActionEventInfoProvider;

    .line 1200
    .line 1201
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1202
    .line 1203
    .line 1204
    check-cast p1, Levents/user/homepage_elements_selection_action;

    .line 1205
    .line 1206
    invoke-static {p1}, Levents/user/homepage_elements_selection_action;->b(Levents/user/homepage_elements_selection_action;)Levents/user/homepage_elements_selection_action$a;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p0

    .line 1210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {p0, p2}, Levents/user/homepage_elements_selection_action$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p1

    .line 1220
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p2

    .line 1224
    if-eqz p2, :cond_27

    .line 1225
    .line 1226
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_27
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1234
    .line 1235
    invoke-virtual {p0, p1}, Levents/user/homepage_elements_selection_action$a;->b(Levents/common/event/SourceMetadata;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p0

    .line 1242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    return-object p0

    .line 1246
    :pswitch_16
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserFollowUserEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserFollowUserEventInfoProvider;

    .line 1247
    .line 1248
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1249
    .line 1250
    .line 1251
    check-cast p1, Levents/user/follow_user;

    .line 1252
    .line 1253
    invoke-static {p1}, Levents/user/follow_user;->c(Levents/user/follow_user;)Levents/user/follow_user$a;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p0

    .line 1257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {p0, p2}, Levents/user/follow_user$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1

    .line 1267
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p2

    .line 1271
    if-eqz p2, :cond_28

    .line 1272
    .line 1273
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_28
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p2

    .line 1280
    if-eqz p2, :cond_29

    .line 1281
    .line 1282
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1290
    .line 1291
    invoke-virtual {p0, p1}, Levents/user/follow_user$a;->f(Levents/common/deprecated/SourceMetadata;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p0

    .line 1298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    return-object p0

    .line 1302
    :pswitch_17
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserFollowBrandEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserFollowBrandEventInfoProvider;

    .line 1303
    .line 1304
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1305
    .line 1306
    .line 1307
    check-cast p1, Levents/user/follow_brand;

    .line 1308
    .line 1309
    invoke-static {p1}, Levents/user/follow_brand;->c(Levents/user/follow_brand;)Levents/user/follow_brand$a;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p0

    .line 1313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {p0, p2}, Levents/user/follow_brand$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p1

    .line 1323
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p2

    .line 1327
    if-eqz p2, :cond_2a

    .line 1328
    .line 1329
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_2a
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p2

    .line 1336
    if-eqz p2, :cond_2b

    .line 1337
    .line 1338
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_2b
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p1

    .line 1345
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1346
    .line 1347
    invoke-virtual {p0, p1}, Levents/user/follow_brand$a;->f(Levents/common/deprecated/SourceMetadata;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p0

    .line 1354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    return-object p0

    .line 1358
    :pswitch_18
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserFirstTimeListerEducationPageLeaveEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserFirstTimeListerEducationPageLeaveEventInfoProvider;

    .line 1359
    .line 1360
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1361
    .line 1362
    .line 1363
    check-cast p1, Levents/user/first_time_lister_education_page_leave;

    .line 1364
    .line 1365
    invoke-static {p1}, Levents/user/first_time_lister_education_page_leave;->c(Levents/user/first_time_lister_education_page_leave;)Levents/user/first_time_lister_education_page_leave$a;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p0

    .line 1369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {p0, p2}, Levents/user/first_time_lister_education_page_leave$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p2

    .line 1383
    if-eqz p2, :cond_2c

    .line 1384
    .line 1385
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_2c
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1

    .line 1392
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1393
    .line 1394
    invoke-virtual {p0, p1}, Levents/user/first_time_lister_education_page_leave$a;->g(Levents/common/event/SourceMetadata;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1398
    .line 1399
    .line 1400
    move-result-object p0

    .line 1401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    return-object p0

    .line 1405
    :pswitch_19
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserFirstTimeListerEducationExampleSwitchEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserFirstTimeListerEducationExampleSwitchEventInfoProvider;

    .line 1406
    .line 1407
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1408
    .line 1409
    .line 1410
    check-cast p1, Levents/user/first_time_lister_education_example_switch;

    .line 1411
    .line 1412
    invoke-static {p1}, Levents/user/first_time_lister_education_example_switch;->b(Levents/user/first_time_lister_education_example_switch;)Levents/user/first_time_lister_education_example_switch$a;

    .line 1413
    .line 1414
    .line 1415
    move-result-object p0

    .line 1416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {p0, p2}, Levents/user/first_time_lister_education_example_switch$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p2

    .line 1430
    if-eqz p2, :cond_2d

    .line 1431
    .line 1432
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_2d
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1436
    .line 1437
    .line 1438
    move-result-object p1

    .line 1439
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1440
    .line 1441
    invoke-virtual {p0, p1}, Levents/user/first_time_lister_education_example_switch$a;->b(Levents/common/event/SourceMetadata;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p0

    .line 1448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    return-object p0

    .line 1452
    :pswitch_1a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserFilterItemsEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserFilterItemsEventInfoProvider;

    .line 1453
    .line 1454
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1455
    .line 1456
    .line 1457
    check-cast p1, Levents/user/filter_items;

    .line 1458
    .line 1459
    invoke-static {p1}, Levents/user/filter_items;->d(Levents/user/filter_items;)Levents/user/filter_items$a;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p0

    .line 1463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {p0, p2}, Levents/user/filter_items$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1470
    .line 1471
    .line 1472
    move-result-object p1

    .line 1473
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p2

    .line 1477
    if-eqz p2, :cond_2e

    .line 1478
    .line 1479
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_2e
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object p2

    .line 1486
    if-eqz p2, :cond_2f

    .line 1487
    .line 1488
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_2f
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p1

    .line 1495
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1496
    .line 1497
    invoke-virtual {p0, p1}, Levents/user/filter_items$a;->l(Levents/common/deprecated/SourceMetadata;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1501
    .line 1502
    .line 1503
    move-result-object p0

    .line 1504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    return-object p0

    .line 1508
    :pswitch_1b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserFavoriteItemEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserFavoriteItemEventInfoProvider;

    .line 1509
    .line 1510
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1511
    .line 1512
    .line 1513
    check-cast p1, Levents/user/favorite_item;

    .line 1514
    .line 1515
    invoke-static {p1}, Levents/user/favorite_item;->c(Levents/user/favorite_item;)Levents/user/favorite_item$a;

    .line 1516
    .line 1517
    .line 1518
    move-result-object p0

    .line 1519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {p0, p2}, Levents/user/favorite_item$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p1

    .line 1529
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object p2

    .line 1533
    if-eqz p2, :cond_30

    .line 1534
    .line 1535
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_30
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object p2

    .line 1542
    if-eqz p2, :cond_31

    .line 1543
    .line 1544
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1552
    .line 1553
    invoke-virtual {p0, p1}, Levents/user/favorite_item$a;->m(Levents/common/deprecated/SourceMetadata;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1557
    .line 1558
    .line 1559
    move-result-object p0

    .line 1560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    return-object p0

    .line 1564
    :pswitch_1c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserEnableSizeFilterEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserEnableSizeFilterEventInfoProvider;

    .line 1565
    .line 1566
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1567
    .line 1568
    .line 1569
    check-cast p1, Levents/user/enable_size_filter;

    .line 1570
    .line 1571
    invoke-static {p1}, Levents/user/enable_size_filter;->d(Levents/user/enable_size_filter;)Levents/user/enable_size_filter$a;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p0

    .line 1575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {p0, p2}, Levents/user/enable_size_filter$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p1

    .line 1585
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p2

    .line 1589
    if-eqz p2, :cond_32

    .line 1590
    .line 1591
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_32
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object p2

    .line 1598
    if-eqz p2, :cond_33

    .line 1599
    .line 1600
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1604
    .line 1605
    .line 1606
    move-result-object p1

    .line 1607
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1608
    .line 1609
    invoke-virtual {p0, p1}, Levents/user/enable_size_filter$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1613
    .line 1614
    .line 1615
    move-result-object p0

    .line 1616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    return-object p0

    .line 1620
    nop

    .line 1621
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
