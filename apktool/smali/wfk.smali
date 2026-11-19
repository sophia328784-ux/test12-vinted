.class public final synthetic Lwfk;
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
    iput-byte p1, p0, Lwfk;->a:B

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
    iget-byte p0, p0, Lwfk;->a:B

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ZipCollectionViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ZipCollectionViewEventInfoProvider;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Levents/zip_collection/view;

    .line 18
    .line 19
    invoke-static {p1}, Levents/zip_collection/view;->c(Levents/zip_collection/view;)Levents/zip_collection/view$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Levents/zip_collection/view$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Levents/zip_collection/view$a;->d(Levents/common/event/SourceMetadata;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ZipCollectionSuccessEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ZipCollectionSuccessEventInfoProvider;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Levents/zip_collection/success;

    .line 65
    .line 66
    invoke-static {p1}, Levents/zip_collection/success;->c(Levents/zip_collection/success;)Levents/zip_collection/success$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Levents/zip_collection/success$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Levents/zip_collection/success$a;->e(Levents/common/event/SourceMetadata;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ZipCollectionForceOpenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ZipCollectionForceOpenEventInfoProvider;

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Levents/zip_collection/force_open;

    .line 112
    .line 113
    invoke-static {p1}, Levents/zip_collection/force_open;->c(Levents/zip_collection/force_open;)Levents/zip_collection/force_open$a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Levents/zip_collection/force_open$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Levents/zip_collection/force_open$a;->d(Levents/common/event/SourceMetadata;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_2
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ZipCollectionClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ZipCollectionClickEventInfoProvider;

    .line 154
    .line 155
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Levents/zip_collection/click;

    .line 159
    .line 160
    invoke-static {p1}, Levents/zip_collection/click;->c(Levents/zip_collection/click;)Levents/zip_collection/click$a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Levents/zip_collection/click$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Levents/zip_collection/click$a;->d(Levents/common/event/SourceMetadata;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_3
    sget-object p0, Lcom/vinted/analytics/grpc/generated/WalletViewScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/WalletViewScreenEventInfoProvider;

    .line 201
    .line 202
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Levents/wallet/view_screen;

    .line 206
    .line 207
    invoke-static {p1}, Levents/wallet/view_screen;->c(Levents/wallet/view_screen;)Levents/wallet/view_screen$a;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Levents/wallet/view_screen$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_4

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_5

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Levents/wallet/view_screen$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_4
    sget-object p0, Lcom/vinted/analytics/grpc/generated/WalletViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/WalletViewEventInfoProvider;

    .line 257
    .line 258
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 259
    .line 260
    .line 261
    check-cast p1, Levents/wallet/view;

    .line 262
    .line 263
    invoke-static {p1}, Levents/wallet/view;->c(Levents/wallet/view;)Levents/wallet/view$a;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2}, Levents/wallet/view$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eqz p2, :cond_6

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_7

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Levents/wallet/view$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_5
    sget-object p0, Lcom/vinted/analytics/grpc/generated/WalletTimeInVerificationOfPayeeEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/WalletTimeInVerificationOfPayeeEventInfoProvider;

    .line 313
    .line 314
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 315
    .line 316
    .line 317
    check-cast p1, Levents/wallet/time_in_verification_of_payee;

    .line 318
    .line 319
    invoke-static {p1}, Levents/wallet/time_in_verification_of_payee;->c(Levents/wallet/time_in_verification_of_payee;)Levents/wallet/time_in_verification_of_payee$a;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p2}, Levents/wallet/time_in_verification_of_payee$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_8

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-eqz p2, :cond_9

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Levents/wallet/time_in_verification_of_payee$a;->e(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/WalletTimeInPaymentsHistoryEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/WalletTimeInPaymentsHistoryEventInfoProvider;

    .line 369
    .line 370
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 371
    .line 372
    .line 373
    check-cast p1, Levents/wallet/time_in_payments_history;

    .line 374
    .line 375
    invoke-static {p1}, Levents/wallet/time_in_payments_history;->c(Levents/wallet/time_in_payments_history;)Levents/wallet/time_in_payments_history$a;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p2}, Levents/wallet/time_in_payments_history$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    if-eqz p2, :cond_a

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    if-eqz p2, :cond_b

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Levents/wallet/time_in_payments_history$a;->e(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/WalletInputEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/WalletInputEventInfoProvider;

    .line 425
    .line 426
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 427
    .line 428
    .line 429
    check-cast p1, Levents/wallet/input;

    .line 430
    .line 431
    invoke-static {p1}, Levents/wallet/input;->c(Levents/wallet/input;)Levents/wallet/input$a;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p2}, Levents/wallet/input$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    if-eqz p2, :cond_c

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    if-eqz p2, :cond_d

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Levents/wallet/input$a;->d(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/WalletClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/WalletClickEventInfoProvider;

    .line 481
    .line 482
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 483
    .line 484
    .line 485
    check-cast p1, Levents/wallet/click;

    .line 486
    .line 487
    invoke-static {p1}, Levents/wallet/click;->c(Levents/wallet/click;)Levents/wallet/click$a;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p2}, Levents/wallet/click$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    if-eqz p2, :cond_e

    .line 506
    .line 507
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_e
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    if-eqz p2, :cond_f

    .line 515
    .line 516
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 524
    .line 525
    invoke-virtual {p0, p1}, Levents/wallet/click$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_9
    sget-object p0, Lcom/vinted/analytics/grpc/generated/VatFormBehaviourEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/VatFormBehaviourEventInfoProvider;

    .line 537
    .line 538
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 539
    .line 540
    .line 541
    check-cast p1, Levents/vat/form_behaviour;

    .line 542
    .line 543
    invoke-static {p1}, Levents/vat/form_behaviour;->c(Levents/vat/form_behaviour;)Levents/vat/form_behaviour$a;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p2}, Levents/vat/form_behaviour$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    if-eqz p2, :cond_10

    .line 562
    .line 563
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_10
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 571
    .line 572
    invoke-virtual {p0, p1}, Levents/vat/form_behaviour$a;->f(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewVerificationScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewVerificationScreenEventInfoProvider;

    .line 584
    .line 585
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 586
    .line 587
    .line 588
    check-cast p1, Levents/user/view_verification_screen;

    .line 589
    .line 590
    invoke-static {p1}, Levents/user/view_verification_screen;->c(Levents/user/view_verification_screen;)Levents/user/view_verification_screen$a;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, p2}, Levents/user/view_verification_screen$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    if-eqz p2, :cond_11

    .line 609
    .line 610
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_11
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 618
    .line 619
    invoke-virtual {p0, p1}, Levents/user/view_verification_screen$a;->d(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewUserEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewUserEventInfoProvider;

    .line 631
    .line 632
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 633
    .line 634
    .line 635
    check-cast p1, Levents/user/view_user;

    .line 636
    .line 637
    invoke-static {p1}, Levents/user/view_user;->c(Levents/user/view_user;)Levents/user/view_user$a;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, p2}, Levents/user/view_user$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/view_user$a;->d(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewTwoStepVerificationScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewTwoStepVerificationScreenEventInfoProvider;

    .line 687
    .line 688
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 689
    .line 690
    .line 691
    check-cast p1, Levents/user/view_two_step_verification_screen;

    .line 692
    .line 693
    invoke-static {p1}, Levents/user/view_two_step_verification_screen;->c(Levents/user/view_two_step_verification_screen;)Levents/user/view_two_step_verification_screen$a;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, p2}, Levents/user/view_two_step_verification_screen$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    if-eqz p2, :cond_14

    .line 712
    .line 713
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_14
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 721
    .line 722
    invoke-virtual {p0, p1}, Levents/user/view_two_step_verification_screen$a;->d(Levents/common/event/SourceMetadata;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    return-object p0

    .line 733
    :pswitch_d
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewSuggestedMessageEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewSuggestedMessageEventInfoProvider;

    .line 734
    .line 735
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 736
    .line 737
    .line 738
    check-cast p1, Levents/user/view_suggested_message;

    .line 739
    .line 740
    invoke-static {p1}, Levents/user/view_suggested_message;->c(Levents/user/view_suggested_message;)Levents/user/view_suggested_message$a;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0, p2}, Levents/user/view_suggested_message$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    if-eqz p2, :cond_15

    .line 759
    .line 760
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_15
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p2

    .line 767
    if-eqz p2, :cond_16

    .line 768
    .line 769
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 777
    .line 778
    invoke-virtual {p0, p1}, Levents/user/view_suggested_message$a;->f(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewSoldBumpCelebrationEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewSoldBumpCelebrationEventInfoProvider;

    .line 790
    .line 791
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 792
    .line 793
    .line 794
    check-cast p1, Levents/user/view_sold_bump_celebration;

    .line 795
    .line 796
    invoke-static {p1}, Levents/user/view_sold_bump_celebration;->c(Levents/user/view_sold_bump_celebration;)Levents/user/view_sold_bump_celebration$a;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, p2}, Levents/user/view_sold_bump_celebration$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 804
    .line 805
    .line 806
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p2

    .line 814
    if-eqz p2, :cond_17

    .line 815
    .line 816
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_17
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 824
    .line 825
    invoke-virtual {p0, p1}, Levents/user/view_sold_bump_celebration$a;->d(Levents/common/event/SourceMetadata;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    return-object p0

    .line 836
    :pswitch_f
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewShippingPriceEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewShippingPriceEventInfoProvider;

    .line 837
    .line 838
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 839
    .line 840
    .line 841
    check-cast p1, Levents/user/view_shipping_price;

    .line 842
    .line 843
    invoke-static {p1}, Levents/user/view_shipping_price;->d(Levents/user/view_shipping_price;)Levents/user/view_shipping_price$a;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0, p2}, Levents/user/view_shipping_price$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p2

    .line 861
    if-eqz p2, :cond_18

    .line 862
    .line 863
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_18
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    if-eqz p2, :cond_19

    .line 871
    .line 872
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 880
    .line 881
    invoke-virtual {p0, p1}, Levents/user/view_shipping_price$a;->f(Levents/common/deprecated/SourceMetadata;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    return-object p0

    .line 892
    :pswitch_10
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewSearchedUserEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewSearchedUserEventInfoProvider;

    .line 893
    .line 894
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 895
    .line 896
    .line 897
    check-cast p1, Levents/user/view_searched_user;

    .line 898
    .line 899
    invoke-static {p1}, Levents/user/view_searched_user;->c(Levents/user/view_searched_user;)Levents/user/view_searched_user$a;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0, p2}, Levents/user/view_searched_user$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 907
    .line 908
    .line 909
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p2

    .line 917
    if-eqz p2, :cond_1a

    .line 918
    .line 919
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_1a
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p2

    .line 926
    if-eqz p2, :cond_1b

    .line 927
    .line 928
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_1b
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 936
    .line 937
    invoke-virtual {p0, p1}, Levents/user/view_searched_user$a;->i(Levents/common/deprecated/SourceMetadata;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 941
    .line 942
    .line 943
    move-result-object p0

    .line 944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    return-object p0

    .line 948
    :pswitch_11
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewSearchSuggestionsEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewSearchSuggestionsEventInfoProvider;

    .line 949
    .line 950
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 951
    .line 952
    .line 953
    check-cast p1, Levents/user/view_search_suggestions;

    .line 954
    .line 955
    invoke-static {p1}, Levents/user/view_search_suggestions;->d(Levents/user/view_search_suggestions;)Levents/user/view_search_suggestions$a;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {p0, p2}, Levents/user/view_search_suggestions$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 963
    .line 964
    .line 965
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object p2

    .line 973
    if-eqz p2, :cond_1c

    .line 974
    .line 975
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :cond_1c
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 983
    .line 984
    invoke-virtual {p0, p1}, Levents/user/view_search_suggestions$a;->e(Levents/common/event/SourceMetadata;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    return-object p0

    .line 995
    :pswitch_12
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewSearchSuggestionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewSearchSuggestionEventInfoProvider;

    .line 996
    .line 997
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 998
    .line 999
    .line 1000
    check-cast p1, Levents/user/view_search_suggestion;

    .line 1001
    .line 1002
    invoke-static {p1}, Levents/user/view_search_suggestion;->d(Levents/user/view_search_suggestion;)Levents/user/view_search_suggestion$a;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p0

    .line 1006
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0, p2}, Levents/user/view_search_suggestion$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p2

    .line 1020
    if-eqz p2, :cond_1d

    .line 1021
    .line 1022
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_1d
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1030
    .line 1031
    invoke-virtual {p0, p1}, Levents/user/view_search_suggestion$a;->i(Levents/common/event/SourceMetadata;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    return-object p0

    .line 1042
    :pswitch_13
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewScreenEventInfoProvider;

    .line 1043
    .line 1044
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1045
    .line 1046
    .line 1047
    check-cast p1, Levents/user/view_screen;

    .line 1048
    .line 1049
    invoke-static {p1}, Levents/user/view_screen;->c(Levents/user/view_screen;)Levents/user/view_screen$a;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p0

    .line 1053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p0, p2}, Levents/user/view_screen$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p2

    .line 1067
    if-eqz p2, :cond_1e

    .line 1068
    .line 1069
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1e
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p2

    .line 1076
    if-eqz p2, :cond_1f

    .line 1077
    .line 1078
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_1f
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1086
    .line 1087
    invoke-virtual {p0, p1}, Levents/user/view_screen$a;->h(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewScreenEmptyListingsEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewScreenEmptyListingsEventInfoProvider;

    .line 1099
    .line 1100
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1101
    .line 1102
    .line 1103
    check-cast p1, Levents/user/view_screen_empty_listings;

    .line 1104
    .line 1105
    invoke-static {p1}, Levents/user/view_screen_empty_listings;->c(Levents/user/view_screen_empty_listings;)Levents/user/view_screen_empty_listings$a;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p0

    .line 1109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p0, p2}, Levents/user/view_screen_empty_listings$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/user/view_screen_empty_listings$a;->d(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewSavedSearchEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewSavedSearchEventInfoProvider;

    .line 1146
    .line 1147
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1148
    .line 1149
    .line 1150
    check-cast p1, Levents/user/view_saved_search;

    .line 1151
    .line 1152
    invoke-static {p1}, Levents/user/view_saved_search;->c(Levents/user/view_saved_search;)Levents/user/view_saved_search$a;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p0

    .line 1156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p0, p2}, Levents/user/view_saved_search$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p2

    .line 1170
    if-eqz p2, :cond_21

    .line 1171
    .line 1172
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_21
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p2

    .line 1179
    if-eqz p2, :cond_22

    .line 1180
    .line 1181
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1189
    .line 1190
    invoke-virtual {p0, p1}, Levents/user/view_saved_search$a;->m(Levents/common/deprecated/SourceMetadata;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p0

    .line 1197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    return-object p0

    .line 1201
    :pswitch_16
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewItemboxBuyButtonEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewItemboxBuyButtonEventInfoProvider;

    .line 1202
    .line 1203
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1204
    .line 1205
    .line 1206
    check-cast p1, Levents/user/view_itembox_buy_button;

    .line 1207
    .line 1208
    invoke-static {p1}, Levents/user/view_itembox_buy_button;->b(Levents/user/view_itembox_buy_button;)Levents/user/view_itembox_buy_button$a;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p0

    .line 1212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {p0, p2}, Levents/user/view_itembox_buy_button$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1

    .line 1222
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p2

    .line 1226
    if-eqz p2, :cond_23

    .line 1227
    .line 1228
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_23
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1236
    .line 1237
    invoke-virtual {p0, p1}, Levents/user/view_itembox_buy_button$a;->b(Levents/common/event/SourceMetadata;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p0

    .line 1244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    return-object p0

    .line 1248
    :pswitch_17
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewItemGalleryEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewItemGalleryEventInfoProvider;

    .line 1249
    .line 1250
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1251
    .line 1252
    .line 1253
    check-cast p1, Levents/user/view_item_gallery;

    .line 1254
    .line 1255
    invoke-static {p1}, Levents/user/view_item_gallery;->c(Levents/user/view_item_gallery;)Levents/user/view_item_gallery$a;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p0

    .line 1259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p0, p2}, Levents/user/view_item_gallery$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1266
    .line 1267
    .line 1268
    move-result-object p1

    .line 1269
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p2

    .line 1273
    if-eqz p2, :cond_24

    .line 1274
    .line 1275
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_24
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1283
    .line 1284
    invoke-virtual {p0, p1}, Levents/user/view_item_gallery$a;->g(Levents/common/event/SourceMetadata;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p0

    .line 1291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    return-object p0

    .line 1295
    :pswitch_18
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewItemEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewItemEventInfoProvider;

    .line 1296
    .line 1297
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1298
    .line 1299
    .line 1300
    check-cast p1, Levents/user/view_item;

    .line 1301
    .line 1302
    invoke-static {p1}, Levents/user/view_item;->c(Levents/user/view_item;)Levents/user/view_item$a;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p0

    .line 1306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {p0, p2}, Levents/user/view_item$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p1

    .line 1316
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p2

    .line 1320
    if-eqz p2, :cond_25

    .line 1321
    .line 1322
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_25
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p2

    .line 1329
    if-eqz p2, :cond_26

    .line 1330
    .line 1331
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1339
    .line 1340
    invoke-virtual {p0, p1}, Levents/user/view_item$a;->k(Levents/common/deprecated/SourceMetadata;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p0

    .line 1347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    return-object p0

    .line 1351
    :pswitch_19
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewHomepageElementEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewHomepageElementEventInfoProvider;

    .line 1352
    .line 1353
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1354
    .line 1355
    .line 1356
    check-cast p1, Levents/user/view_homepage_element;

    .line 1357
    .line 1358
    invoke-static {p1}, Levents/user/view_homepage_element;->c(Levents/user/view_homepage_element;)Levents/user/view_homepage_element$a;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p0

    .line 1362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {p0, p2}, Levents/user/view_homepage_element$a;->f(Levents/common/metadata/EventMetadata;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p1

    .line 1372
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p2

    .line 1376
    if-eqz p2, :cond_27

    .line 1377
    .line 1378
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_27
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1386
    .line 1387
    invoke-virtual {p0, p1}, Levents/user/view_homepage_element$a;->j(Levents/common/event/SourceMetadata;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p0

    .line 1394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    return-object p0

    .line 1398
    :pswitch_1a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewHomepageBlockEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewHomepageBlockEventInfoProvider;

    .line 1399
    .line 1400
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1401
    .line 1402
    .line 1403
    check-cast p1, Levents/user/view_homepage_block;

    .line 1404
    .line 1405
    invoke-static {p1}, Levents/user/view_homepage_block;->c(Levents/user/view_homepage_block;)Levents/user/view_homepage_block$a;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p0

    .line 1409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {p0, p2}, Levents/user/view_homepage_block$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p1

    .line 1419
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p2

    .line 1423
    if-eqz p2, :cond_28

    .line 1424
    .line 1425
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_28
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p1

    .line 1432
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1433
    .line 1434
    invoke-virtual {p0, p1}, Levents/user/view_homepage_block$a;->g(Levents/common/event/SourceMetadata;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p0

    .line 1441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    return-object p0

    .line 1445
    :pswitch_1b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserViewHomepageBlockCtaEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserViewHomepageBlockCtaEventInfoProvider;

    .line 1446
    .line 1447
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1448
    .line 1449
    .line 1450
    check-cast p1, Levents/user/view_homepage_block_cta;

    .line 1451
    .line 1452
    invoke-static {p1}, Levents/user/view_homepage_block_cta;->c(Levents/user/view_homepage_block_cta;)Levents/user/view_homepage_block_cta$a;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p0

    .line 1456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {p0, p2}, Levents/user/view_homepage_block_cta$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1463
    .line 1464
    .line 1465
    move-result-object p1

    .line 1466
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p2

    .line 1470
    if-eqz p2, :cond_29

    .line 1471
    .line 1472
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_29
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p1

    .line 1479
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1480
    .line 1481
    invoke-virtual {p0, p1}, Levents/user/view_homepage_block_cta$a;->g(Levents/common/event/SourceMetadata;)V

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
    nop

    .line 1493
    :pswitch_data_0
    .packed-switch 0x0
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
