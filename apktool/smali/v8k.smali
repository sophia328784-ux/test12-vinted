.class public final synthetic Lv8k;
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
    iput-byte p1, p0, Lv8k;->a:B

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
    iget-byte p0, p0, Lv8k;->a:B

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserDisplayEmailConfirmationEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserDisplayEmailConfirmationEventInfoProvider;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Levents/user/display_email_confirmation;

    .line 18
    .line 19
    invoke-static {p1}, Levents/user/display_email_confirmation;->c(Levents/user/display_email_confirmation;)Levents/user/display_email_confirmation$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Levents/user/display_email_confirmation$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/display_email_confirmation$a;->d(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserDisableSizeFilterEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserDisableSizeFilterEventInfoProvider;

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Levents/user/disable_size_filter;

    .line 74
    .line 75
    invoke-static {p1}, Levents/user/disable_size_filter;->c(Levents/user/disable_size_filter;)Levents/user/disable_size_filter$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Levents/user/disable_size_filter$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/disable_size_filter$a;->b(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserConversationPasteEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserConversationPasteEventInfoProvider;

    .line 125
    .line 126
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Levents/user/conversation_paste;

    .line 130
    .line 131
    invoke-static {p1}, Levents/user/conversation_paste;->b(Levents/user/conversation_paste;)Levents/user/conversation_paste$a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Levents/user/conversation_paste$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Levents/user/conversation_paste$a;->b(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserContactSupportEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserContactSupportEventInfoProvider;

    .line 172
    .line 173
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 174
    .line 175
    .line 176
    check-cast p1, Levents/user/contact_support;

    .line 177
    .line 178
    invoke-static {p1}, Levents/user/contact_support;->c(Levents/user/contact_support;)Levents/user/contact_support$a;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Levents/user/contact_support$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/contact_support$a;->f(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserConfirmWalletEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserConfirmWalletEventInfoProvider;

    .line 228
    .line 229
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Levents/user/confirm_wallet;

    .line 233
    .line 234
    invoke-static {p1}, Levents/user/confirm_wallet;->c(Levents/user/confirm_wallet;)Levents/user/confirm_wallet$a;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p2}, Levents/user/confirm_wallet$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/confirm_wallet$a;->e(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserCmpActionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserCmpActionEventInfoProvider;

    .line 284
    .line 285
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 286
    .line 287
    .line 288
    check-cast p1, Levents/user/cmp_action;

    .line 289
    .line 290
    invoke-static {p1}, Levents/user/cmp_action;->c(Levents/user/cmp_action;)Levents/user/cmp_action$a;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p2}, Levents/user/cmp_action$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/cmp_action$a;->d(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserCloseAppEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserCloseAppEventInfoProvider;

    .line 331
    .line 332
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 333
    .line 334
    .line 335
    check-cast p1, Levents/user/close_app;

    .line 336
    .line 337
    invoke-static {p1}, Levents/user/close_app;->c(Levents/user/close_app;)Levents/user/close_app$a;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p2}, Levents/user/close_app$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    if-eqz p2, :cond_a

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-eqz p2, :cond_b

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Levents/user/close_app$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_6
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickWarrantyLearnMoreEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickWarrantyLearnMoreEventInfoProvider;

    .line 387
    .line 388
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 389
    .line 390
    .line 391
    check-cast p1, Levents/user/click_warranty_learn_more;

    .line 392
    .line 393
    invoke-static {p1}, Levents/user/click_warranty_learn_more;->c(Levents/user/click_warranty_learn_more;)Levents/user/click_warranty_learn_more$a;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p2}, Levents/user/click_warranty_learn_more$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    if-eqz p2, :cond_c

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Levents/user/click_warranty_learn_more$a;->d(Levents/common/event/SourceMetadata;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_7
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickWarrantyDialogExpandEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickWarrantyDialogExpandEventInfoProvider;

    .line 434
    .line 435
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 436
    .line 437
    .line 438
    check-cast p1, Levents/user/click_warranty_dialog_expand;

    .line 439
    .line 440
    invoke-static {p1}, Levents/user/click_warranty_dialog_expand;->c(Levents/user/click_warranty_dialog_expand;)Levents/user/click_warranty_dialog_expand$a;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p2}, Levents/user/click_warranty_dialog_expand$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    if-eqz p2, :cond_d

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Levents/user/click_warranty_dialog_expand$a;->d(Levents/common/event/SourceMetadata;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_8
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickVerifyPhoneEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickVerifyPhoneEventInfoProvider;

    .line 481
    .line 482
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 483
    .line 484
    .line 485
    check-cast p1, Levents/user/click_verify_phone;

    .line 486
    .line 487
    invoke-static {p1}, Levents/user/click_verify_phone;->c(Levents/user/click_verify_phone;)Levents/user/click_verify_phone$a;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p2}, Levents/user/click_verify_phone$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    if-eqz p2, :cond_e

    .line 506
    .line 507
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_e
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 515
    .line 516
    invoke-virtual {p0, p1}, Levents/user/click_verify_phone$a;->d(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickVerifyEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickVerifyEventInfoProvider;

    .line 528
    .line 529
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 530
    .line 531
    .line 532
    check-cast p1, Levents/user/click_verify;

    .line 533
    .line 534
    invoke-static {p1}, Levents/user/click_verify;->c(Levents/user/click_verify;)Levents/user/click_verify$a;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p2}, Levents/user/click_verify$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    if-eqz p2, :cond_f

    .line 553
    .line 554
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_f
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Levents/user/click_verify$a;->d(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickSuggestedMessageEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickSuggestedMessageEventInfoProvider;

    .line 575
    .line 576
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 577
    .line 578
    .line 579
    check-cast p1, Levents/user/click_suggested_message;

    .line 580
    .line 581
    invoke-static {p1}, Levents/user/click_suggested_message;->c(Levents/user/click_suggested_message;)Levents/user/click_suggested_message$a;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p2}, Levents/user/click_suggested_message$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/click_suggested_message$a;->f(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickShareEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickShareEventInfoProvider;

    .line 631
    .line 632
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 633
    .line 634
    .line 635
    check-cast p1, Levents/user/click_share;

    .line 636
    .line 637
    invoke-static {p1}, Levents/user/click_share;->c(Levents/user/click_share;)Levents/user/click_share$a;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, p2}, Levents/user/click_share$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    if-eqz p2, :cond_12

    .line 656
    .line 657
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_12
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    if-eqz p2, :cond_13

    .line 665
    .line 666
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 674
    .line 675
    invoke-virtual {p0, p1}, Levents/user/click_share$a;->f(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickSearchSuggestionAutofillEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickSearchSuggestionAutofillEventInfoProvider;

    .line 687
    .line 688
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 689
    .line 690
    .line 691
    check-cast p1, Levents/user/click_search_suggestion_autofill;

    .line 692
    .line 693
    invoke-static {p1}, Levents/user/click_search_suggestion_autofill;->c(Levents/user/click_search_suggestion_autofill;)Levents/user/click_search_suggestion_autofill$a;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, p2}, Levents/user/click_search_suggestion_autofill$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/click_search_suggestion_autofill$a;->f(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickResendVerificationEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickResendVerificationEventInfoProvider;

    .line 743
    .line 744
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 745
    .line 746
    .line 747
    check-cast p1, Levents/user/click_resend_verification;

    .line 748
    .line 749
    invoke-static {p1}, Levents/user/click_resend_verification;->c(Levents/user/click_resend_verification;)Levents/user/click_resend_verification$a;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0, p2}, Levents/user/click_resend_verification$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p2

    .line 767
    if-eqz p2, :cond_16

    .line 768
    .line 769
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_16
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 777
    .line 778
    invoke-virtual {p0, p1}, Levents/user/click_resend_verification$a;->d(Levents/common/event/SourceMetadata;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    return-object p0

    .line 789
    :pswitch_e
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickRecommendedTopicEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickRecommendedTopicEventInfoProvider;

    .line 790
    .line 791
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 792
    .line 793
    .line 794
    check-cast p1, Levents/user/click_recommended_topic;

    .line 795
    .line 796
    invoke-static {p1}, Levents/user/click_recommended_topic;->c(Levents/user/click_recommended_topic;)Levents/user/click_recommended_topic$a;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, p2}, Levents/user/click_recommended_topic$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 804
    .line 805
    .line 806
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p2

    .line 814
    if-eqz p2, :cond_17

    .line 815
    .line 816
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_17
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    if-eqz p2, :cond_18

    .line 824
    .line 825
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_18
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 833
    .line 834
    invoke-virtual {p0, p1}, Levents/user/click_recommended_topic$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    return-object p0

    .line 845
    :pswitch_f
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickPushNotificationEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickPushNotificationEventInfoProvider;

    .line 846
    .line 847
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 848
    .line 849
    .line 850
    check-cast p1, Levents/user/click_push_notification;

    .line 851
    .line 852
    invoke-static {p1}, Levents/user/click_push_notification;->c(Levents/user/click_push_notification;)Levents/user/click_push_notification$a;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0, p2}, Levents/user/click_push_notification$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    if-eqz p2, :cond_19

    .line 871
    .line 872
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :cond_19
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    if-eqz p2, :cond_1a

    .line 880
    .line 881
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_1a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 889
    .line 890
    invoke-virtual {p0, p1}, Levents/user/click_push_notification$a;->f(Levents/common/deprecated/SourceMetadata;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    return-object p0

    .line 901
    :pswitch_10
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickListItemEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickListItemEventInfoProvider;

    .line 902
    .line 903
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 904
    .line 905
    .line 906
    check-cast p1, Levents/user/click_list_item;

    .line 907
    .line 908
    invoke-static {p1}, Levents/user/click_list_item;->e(Levents/user/click_list_item;)Levents/user/click_list_item$a;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0, p2}, Levents/user/click_list_item$a;->g(Levents/common/metadata/EventMetadata;)V

    .line 916
    .line 917
    .line 918
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p2

    .line 926
    if-eqz p2, :cond_1b

    .line 927
    .line 928
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_1b
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object p2

    .line 935
    if-eqz p2, :cond_1c

    .line 936
    .line 937
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_1c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 945
    .line 946
    invoke-virtual {p0, p1}, Levents/user/click_list_item$a;->q(Levents/common/deprecated/SourceMetadata;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    return-object p0

    .line 957
    :pswitch_11
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickListAnItemEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickListAnItemEventInfoProvider;

    .line 958
    .line 959
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 960
    .line 961
    .line 962
    check-cast p1, Levents/user/click_list_an_item;

    .line 963
    .line 964
    invoke-static {p1}, Levents/user/click_list_an_item;->c(Levents/user/click_list_an_item;)Levents/user/click_list_an_item$a;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-virtual {p0, p2}, Levents/user/click_list_an_item$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 972
    .line 973
    .line 974
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object p2

    .line 982
    if-eqz p2, :cond_1d

    .line 983
    .line 984
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :cond_1d
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 992
    .line 993
    invoke-virtual {p0, p1}, Levents/user/click_list_an_item$a;->d(Levents/common/event/SourceMetadata;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 997
    .line 998
    .line 999
    move-result-object p0

    .line 1000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    return-object p0

    .line 1004
    :pswitch_12
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickItemboxQuickActionsOptionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickItemboxQuickActionsOptionEventInfoProvider;

    .line 1005
    .line 1006
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1007
    .line 1008
    .line 1009
    check-cast p1, Levents/user/click_itembox_quick_actions_option;

    .line 1010
    .line 1011
    invoke-static {p1}, Levents/user/click_itembox_quick_actions_option;->c(Levents/user/click_itembox_quick_actions_option;)Levents/user/click_itembox_quick_actions_option$a;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p0, p2}, Levents/user/click_itembox_quick_actions_option$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p2

    .line 1029
    if-eqz p2, :cond_1e

    .line 1030
    .line 1031
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1e
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1039
    .line 1040
    invoke-virtual {p0, p1}, Levents/user/click_itembox_quick_actions_option$a;->f(Levents/common/event/SourceMetadata;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p0

    .line 1047
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    return-object p0

    .line 1051
    :pswitch_13
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickItemboxQuickActionsButtonEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickItemboxQuickActionsButtonEventInfoProvider;

    .line 1052
    .line 1053
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1054
    .line 1055
    .line 1056
    check-cast p1, Levents/user/click_itembox_quick_actions_button;

    .line 1057
    .line 1058
    invoke-static {p1}, Levents/user/click_itembox_quick_actions_button;->c(Levents/user/click_itembox_quick_actions_button;)Levents/user/click_itembox_quick_actions_button$a;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p0

    .line 1062
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p0, p2}, Levents/user/click_itembox_quick_actions_button$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p2

    .line 1076
    if-eqz p2, :cond_1f

    .line 1077
    .line 1078
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_1f
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1086
    .line 1087
    invoke-virtual {p0, p1}, Levents/user/click_itembox_quick_actions_button$a;->k(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickItemboxBuyButtonEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickItemboxBuyButtonEventInfoProvider;

    .line 1099
    .line 1100
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1101
    .line 1102
    .line 1103
    check-cast p1, Levents/user/click_itembox_buy_button;

    .line 1104
    .line 1105
    invoke-static {p1}, Levents/user/click_itembox_buy_button;->b(Levents/user/click_itembox_buy_button;)Levents/user/click_itembox_buy_button$a;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p0

    .line 1109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p0, p2}, Levents/user/click_itembox_buy_button$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p2

    .line 1123
    if-eqz p2, :cond_20

    .line 1124
    .line 1125
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_20
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1133
    .line 1134
    invoke-virtual {p0, p1}, Levents/user/click_itembox_buy_button$a;->b(Levents/common/event/SourceMetadata;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p0

    .line 1141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    return-object p0

    .line 1145
    :pswitch_15
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickHomepageVerticalEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickHomepageVerticalEventInfoProvider;

    .line 1146
    .line 1147
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1148
    .line 1149
    .line 1150
    check-cast p1, Levents/user/click_homepage_vertical;

    .line 1151
    .line 1152
    invoke-static {p1}, Levents/user/click_homepage_vertical;->c(Levents/user/click_homepage_vertical;)Levents/user/click_homepage_vertical$a;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p0

    .line 1156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p0, p2}, Levents/user/click_homepage_vertical$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p2

    .line 1170
    if-eqz p2, :cond_21

    .line 1171
    .line 1172
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_21
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1180
    .line 1181
    invoke-virtual {p0, p1}, Levents/user/click_homepage_vertical$a;->e(Levents/common/event/SourceMetadata;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p0

    .line 1188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    return-object p0

    .line 1192
    :pswitch_16
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickHomepageElementEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickHomepageElementEventInfoProvider;

    .line 1193
    .line 1194
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1195
    .line 1196
    .line 1197
    check-cast p1, Levents/user/click_homepage_element;

    .line 1198
    .line 1199
    invoke-static {p1}, Levents/user/click_homepage_element;->c(Levents/user/click_homepage_element;)Levents/user/click_homepage_element$a;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p0

    .line 1203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {p0, p2}, Levents/user/click_homepage_element$a;->f(Levents/common/metadata/EventMetadata;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p2

    .line 1217
    if-eqz p2, :cond_22

    .line 1218
    .line 1219
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_22
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1227
    .line 1228
    invoke-virtual {p0, p1}, Levents/user/click_homepage_element$a;->j(Levents/common/event/SourceMetadata;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p0

    .line 1235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    return-object p0

    .line 1239
    :pswitch_17
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickHomepageBlockCtaEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickHomepageBlockCtaEventInfoProvider;

    .line 1240
    .line 1241
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1242
    .line 1243
    .line 1244
    check-cast p1, Levents/user/click_homepage_block_cta;

    .line 1245
    .line 1246
    invoke-static {p1}, Levents/user/click_homepage_block_cta;->c(Levents/user/click_homepage_block_cta;)Levents/user/click_homepage_block_cta$a;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p0

    .line 1250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {p0, p2}, Levents/user/click_homepage_block_cta$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p2

    .line 1264
    if-eqz p2, :cond_23

    .line 1265
    .line 1266
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_23
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1274
    .line 1275
    invoke-virtual {p0, p1}, Levents/user/click_homepage_block_cta$a;->g(Levents/common/event/SourceMetadata;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p0

    .line 1282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    return-object p0

    .line 1286
    :pswitch_18
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickHelpCentreEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickHelpCentreEventInfoProvider;

    .line 1287
    .line 1288
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1289
    .line 1290
    .line 1291
    check-cast p1, Levents/user/click_help_centre;

    .line 1292
    .line 1293
    invoke-static {p1}, Levents/user/click_help_centre;->c(Levents/user/click_help_centre;)Levents/user/click_help_centre$a;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p0

    .line 1297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {p0, p2}, Levents/user/click_help_centre$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p1

    .line 1307
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p2

    .line 1311
    if-eqz p2, :cond_24

    .line 1312
    .line 1313
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_24
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1321
    .line 1322
    invoke-virtual {p0, p1}, Levents/user/click_help_centre$a;->d(Levents/common/event/SourceMetadata;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p0

    .line 1329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    return-object p0

    .line 1333
    :pswitch_19
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickHelpCenterSearchResultEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickHelpCenterSearchResultEventInfoProvider;

    .line 1334
    .line 1335
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1336
    .line 1337
    .line 1338
    check-cast p1, Levents/user/click_help_center_search_result;

    .line 1339
    .line 1340
    invoke-static {p1}, Levents/user/click_help_center_search_result;->b(Levents/user/click_help_center_search_result;)Levents/user/click_help_center_search_result$a;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p0

    .line 1344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {p0, p2}, Levents/user/click_help_center_search_result$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p1

    .line 1354
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p2

    .line 1358
    if-eqz p2, :cond_25

    .line 1359
    .line 1360
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_25
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p2

    .line 1367
    if-eqz p2, :cond_26

    .line 1368
    .line 1369
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1377
    .line 1378
    invoke-virtual {p0, p1}, Levents/user/click_help_center_search_result$a;->b(Levents/common/deprecated/SourceMetadata;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p0

    .line 1385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    return-object p0

    .line 1389
    :pswitch_1a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickGetHelpVerificationEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickGetHelpVerificationEventInfoProvider;

    .line 1390
    .line 1391
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1392
    .line 1393
    .line 1394
    check-cast p1, Levents/user/click_get_help_verification;

    .line 1395
    .line 1396
    invoke-static {p1}, Levents/user/click_get_help_verification;->c(Levents/user/click_get_help_verification;)Levents/user/click_get_help_verification$a;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p0

    .line 1400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {p0, p2}, Levents/user/click_get_help_verification$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p1

    .line 1410
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p2

    .line 1414
    if-eqz p2, :cond_27

    .line 1415
    .line 1416
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_27
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p1

    .line 1423
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1424
    .line 1425
    invoke-virtual {p0, p1}, Levents/user/click_get_help_verification$a;->d(Levents/common/event/SourceMetadata;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p0

    .line 1432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    return-object p0

    .line 1436
    :pswitch_1b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickFilterOptionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickFilterOptionEventInfoProvider;

    .line 1437
    .line 1438
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1439
    .line 1440
    .line 1441
    check-cast p1, Levents/user/click_filter_option;

    .line 1442
    .line 1443
    invoke-static {p1}, Levents/user/click_filter_option;->c(Levents/user/click_filter_option;)Levents/user/click_filter_option$a;

    .line 1444
    .line 1445
    .line 1446
    move-result-object p0

    .line 1447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {p0, p2}, Levents/user/click_filter_option$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p1

    .line 1457
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p2

    .line 1461
    if-eqz p2, :cond_28

    .line 1462
    .line 1463
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_28
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p2

    .line 1470
    if-eqz p2, :cond_29

    .line 1471
    .line 1472
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p1

    .line 1479
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1480
    .line 1481
    invoke-virtual {p0, p1}, Levents/user/click_filter_option$a;->n(Levents/common/deprecated/SourceMetadata;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p0

    .line 1488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    return-object p0

    .line 1492
    :pswitch_1c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserClickFilterEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserClickFilterEventInfoProvider;

    .line 1493
    .line 1494
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1495
    .line 1496
    .line 1497
    check-cast p1, Levents/user/click_filter;

    .line 1498
    .line 1499
    invoke-static {p1}, Levents/user/click_filter;->c(Levents/user/click_filter;)Levents/user/click_filter$a;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p0

    .line 1503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {p0, p2}, Levents/user/click_filter$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p1

    .line 1513
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object p2

    .line 1517
    if-eqz p2, :cond_2a

    .line 1518
    .line 1519
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_2a
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p2

    .line 1526
    if-eqz p2, :cond_2b

    .line 1527
    .line 1528
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_2b
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p1

    .line 1535
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1536
    .line 1537
    invoke-virtual {p0, p1}, Levents/user/click_filter$a;->i(Levents/common/deprecated/SourceMetadata;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p0

    .line 1544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    return-object p0

    .line 1548
    nop

    .line 1549
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
