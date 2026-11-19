.class public final synthetic Lydk;
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
    iput-byte p1, p0, Lydk;->a:B

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
    iget-byte p0, p0, Lydk;->a:B

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewFilterOptionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewFilterOptionEventInfoProvider;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Levents/user/view_filter_option;

    .line 18
    .line 19
    invoke-static {p1}, Levents/user/view_filter_option;->c(Levents/user/view_filter_option;)Levents/user/view_filter_option$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Levents/user/view_filter_option$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/view_filter_option$a;->m(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewFilterEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewFilterEventInfoProvider;

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Levents/user/view_filter;

    .line 74
    .line 75
    invoke-static {p1}, Levents/user/view_filter;->c(Levents/user/view_filter;)Levents/user/view_filter$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Levents/user/view_filter$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/view_filter$a;->i(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewFaqEntryEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewFaqEntryEventInfoProvider;

    .line 116
    .line 117
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Levents/user/view_faq_entry;

    .line 121
    .line 122
    invoke-static {p1}, Levents/user/view_faq_entry;->c(Levents/user/view_faq_entry;)Levents/user/view_faq_entry$a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Levents/user/view_faq_entry$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Levents/user/view_faq_entry$a;->h(Levents/common/deprecated/SourceMetadata;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_2
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewEventInfoProvider;

    .line 172
    .line 173
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 174
    .line 175
    .line 176
    check-cast p1, Levents/user/view;

    .line 177
    .line 178
    invoke-static {p1}, Levents/user/view;->c(Levents/user/view;)Levents/user/view$a;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Levents/user/view$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Levents/user/view$a;->d(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewCurrentUserItemEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewCurrentUserItemEventInfoProvider;

    .line 228
    .line 229
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Levents/user/view_current_user_item;

    .line 233
    .line 234
    invoke-static {p1}, Levents/user/view_current_user_item;->c(Levents/user/view_current_user_item;)Levents/user/view_current_user_item$a;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p2}, Levents/user/view_current_user_item$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_7

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p2, :cond_8

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Levents/user/view_current_user_item$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_4
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewBrowseItemsBlockEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewBrowseItemsBlockEventInfoProvider;

    .line 284
    .line 285
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 286
    .line 287
    .line 288
    check-cast p1, Levents/user/view_browse_items_block;

    .line 289
    .line 290
    invoke-static {p1}, Levents/user/view_browse_items_block;->c(Levents/user/view_browse_items_block;)Levents/user/view_browse_items_block$a;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p2}, Levents/user/view_browse_items_block$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-eqz p2, :cond_9

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Levents/user/view_browse_items_block$a;->h(Levents/common/event/SourceMetadata;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_5
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewBrowseItemsBlockCtaEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewBrowseItemsBlockCtaEventInfoProvider;

    .line 331
    .line 332
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 333
    .line 334
    .line 335
    check-cast p1, Levents/user/view_browse_items_block_cta;

    .line 336
    .line 337
    invoke-static {p1}, Levents/user/view_browse_items_block_cta;->c(Levents/user/view_browse_items_block_cta;)Levents/user/view_browse_items_block_cta$a;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p2}, Levents/user/view_browse_items_block_cta$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    if-eqz p2, :cond_a

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Levents/user/view_browse_items_block_cta$a;->g(Levents/common/event/SourceMetadata;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_6
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewAdEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewAdEventInfoProvider;

    .line 378
    .line 379
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 380
    .line 381
    .line 382
    check-cast p1, Levents/user/view_ad;

    .line 383
    .line 384
    invoke-static {p1}, Levents/user/view_ad;->c(Levents/user/view_ad;)Levents/user/view_ad$a;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p2}, Levents/user/view_ad$a;->f(Levents/common/metadata/EventMetadata;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    if-eqz p2, :cond_b

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Levents/user/view_ad$a;->i(Levents/common/event/SourceMetadata;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_7
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserUtmEventUserViewEngagementEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserUtmEventUserViewEngagementEventInfoProvider;

    .line 425
    .line 426
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 427
    .line 428
    .line 429
    check-cast p1, Levents/user/utm_event_user_view_engagement;

    .line 430
    .line 431
    invoke-static {p1}, Levents/user/utm_event_user_view_engagement;->c(Levents/user/utm_event_user_view_engagement;)Levents/user/utm_event_user_view_engagement$a;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p2}, Levents/user/utm_event_user_view_engagement$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    if-eqz p2, :cond_c

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Levents/user/utm_event_user_view_engagement$a;->d(Levents/common/event/SourceMetadata;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_8
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserUploadItemSubmitSuccessEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserUploadItemSubmitSuccessEventInfoProvider;

    .line 472
    .line 473
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 474
    .line 475
    .line 476
    check-cast p1, Levents/user/upload_item/submit_success;

    .line 477
    .line 478
    invoke-static {p1}, Levents/user/upload_item/submit_success;->c(Levents/user/upload_item/submit_success;)Levents/user/upload_item/submit_success$a;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p2}, Levents/user/upload_item/submit_success$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    if-eqz p2, :cond_d

    .line 497
    .line 498
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    if-eqz p2, :cond_e

    .line 506
    .line 507
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 515
    .line 516
    invoke-virtual {p0, p1}, Levents/user/upload_item/submit_success$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_9
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserUploadItemSubmitFailEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserUploadItemSubmitFailEventInfoProvider;

    .line 528
    .line 529
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 530
    .line 531
    .line 532
    check-cast p1, Levents/user/upload_item/submit_fail;

    .line 533
    .line 534
    invoke-static {p1}, Levents/user/upload_item/submit_fail;->d(Levents/user/upload_item/submit_fail;)Levents/user/upload_item/submit_fail$a;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p2}, Levents/user/upload_item/submit_fail$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    if-eqz p2, :cond_f

    .line 553
    .line 554
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_f
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    if-eqz p2, :cond_10

    .line 562
    .line 563
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 571
    .line 572
    invoke-virtual {p0, p1}, Levents/user/upload_item/submit_fail$a;->g(Levents/common/deprecated/SourceMetadata;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserUploadItemStartEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserUploadItemStartEventInfoProvider;

    .line 584
    .line 585
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 586
    .line 587
    .line 588
    check-cast p1, Levents/user/upload_item/start;

    .line 589
    .line 590
    invoke-static {p1}, Levents/user/upload_item/start;->c(Levents/user/upload_item/start;)Levents/user/upload_item/start$a;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, p2}, Levents/user/upload_item/start$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    if-eqz p2, :cond_11

    .line 609
    .line 610
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_11
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    if-eqz p2, :cond_12

    .line 618
    .line 619
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 627
    .line 628
    invoke-virtual {p0, p1}, Levents/user/upload_item/start$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserUploadItemFieldSetEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserUploadItemFieldSetEventInfoProvider;

    .line 640
    .line 641
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 642
    .line 643
    .line 644
    check-cast p1, Levents/user/upload_item/field_set;

    .line 645
    .line 646
    invoke-static {p1}, Levents/user/upload_item/field_set;->g(Levents/user/upload_item/field_set;)Levents/user/upload_item/field_set$a;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, p2}, Levents/user/upload_item/field_set$a;->f(Levents/common/metadata/EventMetadata;)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    if-eqz p2, :cond_13

    .line 665
    .line 666
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_13
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 674
    .line 675
    invoke-virtual {p0, p1}, Levents/user/upload_item/field_set$a;->i(Levents/common/event/SourceMetadata;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    return-object p0

    .line 686
    :pswitch_c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserUploadItemCancelEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserUploadItemCancelEventInfoProvider;

    .line 687
    .line 688
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 689
    .line 690
    .line 691
    check-cast p1, Levents/user/upload_item/cancel;

    .line 692
    .line 693
    invoke-static {p1}, Levents/user/upload_item/cancel;->d(Levents/user/upload_item/cancel;)Levents/user/upload_item/cancel$a;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, p2}, Levents/user/upload_item/cancel$a;->i(Levents/common/metadata/EventMetadata;)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    if-eqz p2, :cond_14

    .line 712
    .line 713
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_14
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    if-eqz p2, :cond_15

    .line 721
    .line 722
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 730
    .line 731
    invoke-virtual {p0, p1}, Levents/user/upload_item/cancel$a;->p(Levents/common/deprecated/SourceMetadata;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    return-object p0

    .line 742
    :pswitch_d
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserUnfollowUserEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserUnfollowUserEventInfoProvider;

    .line 743
    .line 744
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 745
    .line 746
    .line 747
    check-cast p1, Levents/user/unfollow_user;

    .line 748
    .line 749
    invoke-static {p1}, Levents/user/unfollow_user;->c(Levents/user/unfollow_user;)Levents/user/unfollow_user$a;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0, p2}, Levents/user/unfollow_user$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p2

    .line 767
    if-eqz p2, :cond_16

    .line 768
    .line 769
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_16
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p2

    .line 776
    if-eqz p2, :cond_17

    .line 777
    .line 778
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 786
    .line 787
    invoke-virtual {p0, p1}, Levents/user/unfollow_user$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    return-object p0

    .line 798
    :pswitch_e
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserUnfollowBrandEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserUnfollowBrandEventInfoProvider;

    .line 799
    .line 800
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 801
    .line 802
    .line 803
    check-cast p1, Levents/user/unfollow_brand;

    .line 804
    .line 805
    invoke-static {p1}, Levents/user/unfollow_brand;->c(Levents/user/unfollow_brand;)Levents/user/unfollow_brand$a;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0, p2}, Levents/user/unfollow_brand$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    if-eqz p2, :cond_18

    .line 824
    .line 825
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_18
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p2

    .line 832
    if-eqz p2, :cond_19

    .line 833
    .line 834
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 842
    .line 843
    invoke-virtual {p0, p1}, Levents/user/unfollow_brand$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    return-object p0

    .line 854
    :pswitch_f
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserUnfavoriteItemEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserUnfavoriteItemEventInfoProvider;

    .line 855
    .line 856
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 857
    .line 858
    .line 859
    check-cast p1, Levents/user/unfavorite_item;

    .line 860
    .line 861
    invoke-static {p1}, Levents/user/unfavorite_item;->c(Levents/user/unfavorite_item;)Levents/user/unfavorite_item$a;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0, p2}, Levents/user/unfavorite_item$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 869
    .line 870
    .line 871
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    if-eqz p2, :cond_1a

    .line 880
    .line 881
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_1a
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p2

    .line 888
    if-eqz p2, :cond_1b

    .line 889
    .line 890
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_1b
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 898
    .line 899
    invoke-virtual {p0, p1}, Levents/user/unfavorite_item$a;->l(Levents/common/deprecated/SourceMetadata;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    return-object p0

    .line 910
    :pswitch_10
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserToggleSearchSubscriptionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserToggleSearchSubscriptionEventInfoProvider;

    .line 911
    .line 912
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 913
    .line 914
    .line 915
    check-cast p1, Levents/user/toggle_search_subscription;

    .line 916
    .line 917
    invoke-static {p1}, Levents/user/toggle_search_subscription;->c(Levents/user/toggle_search_subscription;)Levents/user/toggle_search_subscription$a;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-virtual {p0, p2}, Levents/user/toggle_search_subscription$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 925
    .line 926
    .line 927
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object p2

    .line 935
    if-eqz p2, :cond_1c

    .line 936
    .line 937
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_1c
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object p2

    .line 944
    if-eqz p2, :cond_1d

    .line 945
    .line 946
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 954
    .line 955
    invoke-virtual {p0, p1}, Levents/user/toggle_search_subscription$a;->h(Levents/common/deprecated/SourceMetadata;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    return-object p0

    .line 966
    :pswitch_11
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserSubmitFaqFeedbackEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserSubmitFaqFeedbackEventInfoProvider;

    .line 967
    .line 968
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 969
    .line 970
    .line 971
    check-cast p1, Levents/user/submit_faq_feedback;

    .line 972
    .line 973
    invoke-static {p1}, Levents/user/submit_faq_feedback;->c(Levents/user/submit_faq_feedback;)Levents/user/submit_faq_feedback$a;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-virtual {p0, p2}, Levents/user/submit_faq_feedback$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 981
    .line 982
    .line 983
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object p2

    .line 991
    if-eqz p2, :cond_1e

    .line 992
    .line 993
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :cond_1e
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object p2

    .line 1000
    if-eqz p2, :cond_1f

    .line 1001
    .line 1002
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1f
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1010
    .line 1011
    invoke-virtual {p0, p1}, Levents/user/submit_faq_feedback$a;->h(Levents/common/deprecated/SourceMetadata;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p0

    .line 1018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    return-object p0

    .line 1022
    :pswitch_12
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserSelfServiceViewScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserSelfServiceViewScreenEventInfoProvider;

    .line 1023
    .line 1024
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1025
    .line 1026
    .line 1027
    check-cast p1, Levents/user/self_service/view_screen;

    .line 1028
    .line 1029
    invoke-static {p1}, Levents/user/self_service/view_screen;->c(Levents/user/self_service/view_screen;)Levents/user/self_service/view_screen$a;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p0, p2}, Levents/user/self_service/view_screen$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p2

    .line 1047
    if-eqz p2, :cond_20

    .line 1048
    .line 1049
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_20
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p2

    .line 1056
    if-eqz p2, :cond_21

    .line 1057
    .line 1058
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1066
    .line 1067
    invoke-virtual {p0, p1}, Levents/user/self_service/view_screen$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p0

    .line 1074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    return-object p0

    .line 1078
    :pswitch_13
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserSelectThemeEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserSelectThemeEventInfoProvider;

    .line 1079
    .line 1080
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1081
    .line 1082
    .line 1083
    check-cast p1, Levents/user/select_theme;

    .line 1084
    .line 1085
    invoke-static {p1}, Levents/user/select_theme;->c(Levents/user/select_theme;)Levents/user/select_theme$a;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p0

    .line 1089
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p0, p2}, Levents/user/select_theme$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p2

    .line 1103
    if-eqz p2, :cond_22

    .line 1104
    .line 1105
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_22
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1113
    .line 1114
    invoke-virtual {p0, p1}, Levents/user/select_theme$a;->b(Levents/common/event/SourceMetadata;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p0

    .line 1121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    return-object p0

    .line 1125
    :pswitch_14
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserSelectSearchedUserEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserSelectSearchedUserEventInfoProvider;

    .line 1126
    .line 1127
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1128
    .line 1129
    .line 1130
    check-cast p1, Levents/user/select_searched_user;

    .line 1131
    .line 1132
    invoke-static {p1}, Levents/user/select_searched_user;->c(Levents/user/select_searched_user;)Levents/user/select_searched_user$a;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p0

    .line 1136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p0, p2}, Levents/user/select_searched_user$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p2

    .line 1150
    if-eqz p2, :cond_23

    .line 1151
    .line 1152
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_23
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p2

    .line 1159
    if-eqz p2, :cond_24

    .line 1160
    .line 1161
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1169
    .line 1170
    invoke-virtual {p0, p1}, Levents/user/select_searched_user$a;->i(Levents/common/deprecated/SourceMetadata;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p0

    .line 1177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    return-object p0

    .line 1181
    :pswitch_15
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserSelectSearchSuggestionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserSelectSearchSuggestionEventInfoProvider;

    .line 1182
    .line 1183
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1184
    .line 1185
    .line 1186
    check-cast p1, Levents/user/select_search_suggestion;

    .line 1187
    .line 1188
    invoke-static {p1}, Levents/user/select_search_suggestion;->e(Levents/user/select_search_suggestion;)Levents/user/select_search_suggestion$a;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p0

    .line 1192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p0, p2}, Levents/user/select_search_suggestion$a;->e(Levents/common/metadata/EventMetadata;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p1

    .line 1202
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p2

    .line 1206
    if-eqz p2, :cond_25

    .line 1207
    .line 1208
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_25
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p2

    .line 1215
    if-eqz p2, :cond_26

    .line 1216
    .line 1217
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p1

    .line 1224
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1225
    .line 1226
    invoke-virtual {p0, p1}, Levents/user/select_search_suggestion$a;->m(Levents/common/deprecated/SourceMetadata;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p0

    .line 1233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    return-object p0

    .line 1237
    :pswitch_16
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserSelectSavedSearchEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserSelectSavedSearchEventInfoProvider;

    .line 1238
    .line 1239
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1240
    .line 1241
    .line 1242
    check-cast p1, Levents/user/select_saved_search;

    .line 1243
    .line 1244
    invoke-static {p1}, Levents/user/select_saved_search;->c(Levents/user/select_saved_search;)Levents/user/select_saved_search$a;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p0

    .line 1248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {p0, p2}, Levents/user/select_saved_search$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p2

    .line 1262
    if-eqz p2, :cond_27

    .line 1263
    .line 1264
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_27
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p2

    .line 1271
    if-eqz p2, :cond_28

    .line 1272
    .line 1273
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p1

    .line 1280
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1281
    .line 1282
    invoke-virtual {p0, p1}, Levents/user/select_saved_search$a;->m(Levents/common/deprecated/SourceMetadata;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p0

    .line 1289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    return-object p0

    .line 1293
    :pswitch_17
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserSelectCatalogEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserSelectCatalogEventInfoProvider;

    .line 1294
    .line 1295
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1296
    .line 1297
    .line 1298
    check-cast p1, Levents/user/select_catalog;

    .line 1299
    .line 1300
    invoke-static {p1}, Levents/user/select_catalog;->c(Levents/user/select_catalog;)Levents/user/select_catalog$a;

    .line 1301
    .line 1302
    .line 1303
    move-result-object p0

    .line 1304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {p0, p2}, Levents/user/select_catalog$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p1

    .line 1314
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p2

    .line 1318
    if-eqz p2, :cond_29

    .line 1319
    .line 1320
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_29
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p2

    .line 1327
    if-eqz p2, :cond_2a

    .line 1328
    .line 1329
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_2a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p1

    .line 1336
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1337
    .line 1338
    invoke-virtual {p0, p1}, Levents/user/select_catalog$a;->f(Levents/common/deprecated/SourceMetadata;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p0

    .line 1345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    return-object p0

    .line 1349
    :pswitch_18
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserSearchSuggestionAutofillTextSubmittedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserSearchSuggestionAutofillTextSubmittedEventInfoProvider;

    .line 1350
    .line 1351
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1352
    .line 1353
    .line 1354
    check-cast p1, Levents/user/search_suggestion_autofill_text_submitted;

    .line 1355
    .line 1356
    invoke-static {p1}, Levents/user/search_suggestion_autofill_text_submitted;->d(Levents/user/search_suggestion_autofill_text_submitted;)Levents/user/search_suggestion_autofill_text_submitted$a;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p0

    .line 1360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {p0, p2}, Levents/user/search_suggestion_autofill_text_submitted$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1

    .line 1370
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p2

    .line 1374
    if-eqz p2, :cond_2b

    .line 1375
    .line 1376
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_2b
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p2

    .line 1383
    if-eqz p2, :cond_2c

    .line 1384
    .line 1385
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_2c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1

    .line 1392
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1393
    .line 1394
    invoke-virtual {p0, p1}, Levents/user/search_suggestion_autofill_text_submitted$a;->e(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserSaveBankAccountEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserSaveBankAccountEventInfoProvider;

    .line 1406
    .line 1407
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1408
    .line 1409
    .line 1410
    check-cast p1, Levents/user/save_bank_account;

    .line 1411
    .line 1412
    invoke-static {p1}, Levents/user/save_bank_account;->c(Levents/user/save_bank_account;)Levents/user/save_bank_account$a;

    .line 1413
    .line 1414
    .line 1415
    move-result-object p0

    .line 1416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {p0, p2}, Levents/user/save_bank_account$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/save_bank_account$a;->f(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserRegisterSuccessEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserRegisterSuccessEventInfoProvider;

    .line 1453
    .line 1454
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1455
    .line 1456
    .line 1457
    check-cast p1, Levents/user/register_success;

    .line 1458
    .line 1459
    invoke-static {p1}, Levents/user/register_success;->c(Levents/user/register_success;)Levents/user/register_success$a;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p0

    .line 1463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {p0, p2}, Levents/user/register_success$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/register_success$a;->b(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserRegisterFailEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserRegisterFailEventInfoProvider;

    .line 1509
    .line 1510
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1511
    .line 1512
    .line 1513
    check-cast p1, Levents/user/register_fail;

    .line 1514
    .line 1515
    invoke-static {p1}, Levents/user/register_fail;->c(Levents/user/register_fail;)Levents/user/register_fail$a;

    .line 1516
    .line 1517
    .line 1518
    move-result-object p0

    .line 1519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {p0, p2}, Levents/user/register_fail$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/register_fail$a;->e(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserReceivedAdEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserReceivedAdEventInfoProvider;

    .line 1565
    .line 1566
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1567
    .line 1568
    .line 1569
    check-cast p1, Levents/user/received_ad;

    .line 1570
    .line 1571
    invoke-static {p1}, Levents/user/received_ad;->c(Levents/user/received_ad;)Levents/user/received_ad$a;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p0

    .line 1575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {p0, p2}, Levents/user/received_ad$a;->f(Levents/common/metadata/EventMetadata;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p1

    .line 1585
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p2

    .line 1589
    if-eqz p2, :cond_32

    .line 1590
    .line 1591
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_32
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1595
    .line 1596
    .line 1597
    move-result-object p1

    .line 1598
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1599
    .line 1600
    invoke-virtual {p0, p1}, Levents/user/received_ad$a;->j(Levents/common/event/SourceMetadata;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1604
    .line 1605
    .line 1606
    move-result-object p0

    .line 1607
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    return-object p0

    .line 1611
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
