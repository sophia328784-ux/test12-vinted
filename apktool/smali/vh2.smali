.class public final synthetic Lvh2;
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
    iput-byte p1, p0, Lvh2;->a:B

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
    iget-byte p0, p0, Lvh2;->a:B

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CheckoutScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CheckoutScreenEventInfoProvider;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Levents/checkout/screen;

    .line 18
    .line 19
    invoke-static {p1}, Levents/checkout/screen;->c(Levents/checkout/screen;)Levents/checkout/screen$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Levents/checkout/screen$a;->d(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/checkout/screen$a;->j(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CheckoutReturnFromRedirectEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CheckoutReturnFromRedirectEventInfoProvider;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Levents/checkout/return_from_redirect;

    .line 65
    .line 66
    invoke-static {p1}, Levents/checkout/return_from_redirect;->c(Levents/checkout/return_from_redirect;)Levents/checkout/return_from_redirect$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Levents/checkout/return_from_redirect$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/checkout/return_from_redirect$a;->f(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CheckoutPreselectionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CheckoutPreselectionEventInfoProvider;

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Levents/checkout/preselection;

    .line 112
    .line 113
    invoke-static {p1}, Levents/checkout/preselection;->c(Levents/checkout/preselection;)Levents/checkout/preselection$a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Levents/checkout/preselection$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/checkout/preselection$a;->e(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CheckoutPaymentStatusPendingEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CheckoutPaymentStatusPendingEventInfoProvider;

    .line 154
    .line 155
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Levents/checkout/payment_status_pending;

    .line 159
    .line 160
    invoke-static {p1}, Levents/checkout/payment_status_pending;->c(Levents/checkout/payment_status_pending;)Levents/checkout/payment_status_pending$a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Levents/checkout/payment_status_pending$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/checkout/payment_status_pending$a;->e(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CheckoutMobilePaymentInitiationEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CheckoutMobilePaymentInitiationEventInfoProvider;

    .line 201
    .line 202
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Levents/checkout/mobile_payment_initiation;

    .line 206
    .line 207
    invoke-static {p1}, Levents/checkout/mobile_payment_initiation;->c(Levents/checkout/mobile_payment_initiation;)Levents/checkout/mobile_payment_initiation$a;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Levents/checkout/mobile_payment_initiation$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_4

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Levents/checkout/mobile_payment_initiation$a;->f(Levents/common/event/SourceMetadata;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_4
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CheckoutInteractionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CheckoutInteractionEventInfoProvider;

    .line 248
    .line 249
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 250
    .line 251
    .line 252
    check-cast p1, Levents/checkout/interaction;

    .line 253
    .line 254
    invoke-static {p1}, Levents/checkout/interaction;->c(Levents/checkout/interaction;)Levents/checkout/interaction$a;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p2}, Levents/checkout/interaction$a;->f(Levents/common/metadata/EventMetadata;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-eqz p2, :cond_5

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Levents/checkout/interaction$a;->h(Levents/common/event/SourceMetadata;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_5
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CheckoutExtendedWaitingAfterRedirectEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CheckoutExtendedWaitingAfterRedirectEventInfoProvider;

    .line 295
    .line 296
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 297
    .line 298
    .line 299
    check-cast p1, Levents/checkout/extended_waiting_after_redirect;

    .line 300
    .line 301
    invoke-static {p1}, Levents/checkout/extended_waiting_after_redirect;->c(Levents/checkout/extended_waiting_after_redirect;)Levents/checkout/extended_waiting_after_redirect$a;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p2}, Levents/checkout/extended_waiting_after_redirect$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-eqz p2, :cond_6

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Levents/checkout/extended_waiting_after_redirect$a;->e(Levents/common/event/SourceMetadata;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_6
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CheckoutExitAfterSuccessEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CheckoutExitAfterSuccessEventInfoProvider;

    .line 342
    .line 343
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 344
    .line 345
    .line 346
    check-cast p1, Levents/checkout/exit_after_success;

    .line 347
    .line 348
    invoke-static {p1}, Levents/checkout/exit_after_success;->c(Levents/checkout/exit_after_success;)Levents/checkout/exit_after_success$a;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p2}, Levents/checkout/exit_after_success$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    if-eqz p2, :cond_7

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Levents/checkout/exit_after_success$a;->f(Levents/common/event/SourceMetadata;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_7
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CheckoutClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CheckoutClickEventInfoProvider;

    .line 389
    .line 390
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 391
    .line 392
    .line 393
    check-cast p1, Levents/checkout/click;

    .line 394
    .line 395
    invoke-static {p1}, Levents/checkout/click;->c(Levents/checkout/click;)Levents/checkout/click$a;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p2}, Levents/checkout/click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    if-eqz p2, :cond_8

    .line 414
    .line 415
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Levents/checkout/click$a;->g(Levents/common/event/SourceMetadata;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_8
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CheckoutBuyerInputEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CheckoutBuyerInputEventInfoProvider;

    .line 436
    .line 437
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 438
    .line 439
    .line 440
    check-cast p1, Levents/checkout/buyer/input;

    .line 441
    .line 442
    invoke-static {p1}, Levents/checkout/buyer/input;->c(Levents/checkout/buyer/input;)Levents/checkout/buyer/input$a;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p2}, Levents/checkout/buyer/input$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    if-eqz p2, :cond_9

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_9
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    if-eqz p2, :cond_a

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 479
    .line 480
    invoke-virtual {p0, p1}, Levents/checkout/buyer/input$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_9
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CheckoutBuyerHasCapabilityEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CheckoutBuyerHasCapabilityEventInfoProvider;

    .line 492
    .line 493
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 494
    .line 495
    .line 496
    check-cast p1, Levents/checkout/buyer_has_capability;

    .line 497
    .line 498
    invoke-static {p1}, Levents/checkout/buyer_has_capability;->c(Levents/checkout/buyer_has_capability;)Levents/checkout/buyer_has_capability$a;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p2}, Levents/checkout/buyer_has_capability$a;->e(Levents/common/metadata/EventMetadata;)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    if-eqz p2, :cond_b

    .line 517
    .line 518
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_b
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 526
    .line 527
    invoke-virtual {p0, p1}, Levents/checkout/buyer_has_capability$a;->g(Levents/common/event/SourceMetadata;)V

    .line 528
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
    return-object p0

    .line 538
    :pswitch_a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ChangeDeliveryOptionClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ChangeDeliveryOptionClickEventInfoProvider;

    .line 539
    .line 540
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 541
    .line 542
    .line 543
    check-cast p1, Levents/change_delivery_option/click;

    .line 544
    .line 545
    invoke-static {p1}, Levents/change_delivery_option/click;->c(Levents/change_delivery_option/click;)Levents/change_delivery_option/click$a;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, p2}, Levents/change_delivery_option/click$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    if-eqz p2, :cond_c

    .line 564
    .line 565
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_c
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    if-eqz p2, :cond_d

    .line 573
    .line 574
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 582
    .line 583
    invoke-virtual {p0, p1}, Levents/change_delivery_option/click$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CancelOrderClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CancelOrderClickEventInfoProvider;

    .line 595
    .line 596
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 597
    .line 598
    .line 599
    check-cast p1, Levents/cancel_order/click;

    .line 600
    .line 601
    invoke-static {p1}, Levents/cancel_order/click;->c(Levents/cancel_order/click;)Levents/cancel_order/click$a;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, p2}, Levents/cancel_order/click$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    if-eqz p2, :cond_e

    .line 620
    .line 621
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_e
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    if-eqz p2, :cond_f

    .line 629
    .line 630
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 638
    .line 639
    invoke-virtual {p0, p1}, Levents/cancel_order/click$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BuyerWantItemEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BuyerWantItemEventInfoProvider;

    .line 651
    .line 652
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 653
    .line 654
    .line 655
    check-cast p1, Levents/buyer/want_item;

    .line 656
    .line 657
    invoke-static {p1}, Levents/buyer/want_item;->c(Levents/buyer/want_item;)Levents/buyer/want_item$a;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, p2}, Levents/buyer/want_item$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    if-eqz p2, :cond_10

    .line 676
    .line 677
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_10
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    if-eqz p2, :cond_11

    .line 685
    .line 686
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 694
    .line 695
    invoke-virtual {p0, p1}, Levents/buyer/want_item$a;->l(Levents/common/deprecated/SourceMetadata;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_d
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BuyerViewDeliveryDetailsEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BuyerViewDeliveryDetailsEventInfoProvider;

    .line 707
    .line 708
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 709
    .line 710
    .line 711
    check-cast p1, Levents/buyer/view_delivery_details;

    .line 712
    .line 713
    invoke-static {p1}, Levents/buyer/view_delivery_details;->b(Levents/buyer/view_delivery_details;)Levents/buyer/view_delivery_details$a;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, p2}, Levents/buyer/view_delivery_details$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    if-eqz p2, :cond_12

    .line 732
    .line 733
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_12
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    if-eqz p2, :cond_13

    .line 741
    .line 742
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 750
    .line 751
    invoke-virtual {p0, p1}, Levents/buyer/view_delivery_details$a;->b(Levents/common/deprecated/SourceMetadata;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_e
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BuyerViewCheckoutEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BuyerViewCheckoutEventInfoProvider;

    .line 763
    .line 764
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 765
    .line 766
    .line 767
    check-cast p1, Levents/buyer/view_checkout;

    .line 768
    .line 769
    invoke-static {p1}, Levents/buyer/view_checkout;->c(Levents/buyer/view_checkout;)Levents/buyer/view_checkout$a;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0, p2}, Levents/buyer/view_checkout$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 777
    .line 778
    .line 779
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p2

    .line 787
    if-eqz p2, :cond_14

    .line 788
    .line 789
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_14
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p2

    .line 796
    if-eqz p2, :cond_15

    .line 797
    .line 798
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 806
    .line 807
    invoke-virtual {p0, p1}, Levents/buyer/view_checkout$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    return-object p0

    .line 818
    :pswitch_f
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BuyerViewCarrierDiscountedShippingPriceEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BuyerViewCarrierDiscountedShippingPriceEventInfoProvider;

    .line 819
    .line 820
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 821
    .line 822
    .line 823
    check-cast p1, Levents/buyer/view_carrier_discounted_shipping_price;

    .line 824
    .line 825
    invoke-static {p1}, Levents/buyer/view_carrier_discounted_shipping_price;->b(Levents/buyer/view_carrier_discounted_shipping_price;)Levents/buyer/view_carrier_discounted_shipping_price$a;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, p2}, Levents/buyer/view_carrier_discounted_shipping_price$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 833
    .line 834
    .line 835
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p2

    .line 843
    if-eqz p2, :cond_16

    .line 844
    .line 845
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_16
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p2

    .line 852
    if-eqz p2, :cond_17

    .line 853
    .line 854
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 862
    .line 863
    invoke-virtual {p0, p1}, Levents/buyer/view_carrier_discounted_shipping_price$a;->b(Levents/common/deprecated/SourceMetadata;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    return-object p0

    .line 874
    :pswitch_10
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BuyerPreselectedShippingOptionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BuyerPreselectedShippingOptionEventInfoProvider;

    .line 875
    .line 876
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 877
    .line 878
    .line 879
    check-cast p1, Levents/buyer/preselected_shipping_option;

    .line 880
    .line 881
    invoke-static {p1}, Levents/buyer/preselected_shipping_option;->b(Levents/buyer/preselected_shipping_option;)Levents/buyer/preselected_shipping_option$a;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0, p2}, Levents/buyer/preselected_shipping_option$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 889
    .line 890
    .line 891
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p2

    .line 899
    if-eqz p2, :cond_18

    .line 900
    .line 901
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_18
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 909
    .line 910
    invoke-virtual {p0, p1}, Levents/buyer/preselected_shipping_option$a;->b(Levents/common/event/SourceMetadata;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    return-object p0

    .line 921
    :pswitch_11
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BuyerOpenOfferScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BuyerOpenOfferScreenEventInfoProvider;

    .line 922
    .line 923
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 924
    .line 925
    .line 926
    check-cast p1, Levents/buyer/open_offer_screen;

    .line 927
    .line 928
    invoke-static {p1}, Levents/buyer/open_offer_screen;->c(Levents/buyer/open_offer_screen;)Levents/buyer/open_offer_screen$a;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0, p2}, Levents/buyer/open_offer_screen$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 936
    .line 937
    .line 938
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object p2

    .line 946
    if-eqz p2, :cond_19

    .line 947
    .line 948
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_19
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p2

    .line 955
    if-eqz p2, :cond_1a

    .line 956
    .line 957
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :cond_1a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 965
    .line 966
    invoke-virtual {p0, p1}, Levents/buyer/open_offer_screen$a;->f(Levents/common/deprecated/SourceMetadata;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    return-object p0

    .line 977
    :pswitch_12
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BuyerMakeOfferRequestStartEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BuyerMakeOfferRequestStartEventInfoProvider;

    .line 978
    .line 979
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 980
    .line 981
    .line 982
    check-cast p1, Levents/buyer/make_offer_request_start;

    .line 983
    .line 984
    invoke-static {p1}, Levents/buyer/make_offer_request_start;->c(Levents/buyer/make_offer_request_start;)Levents/buyer/make_offer_request_start$a;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-virtual {p0, p2}, Levents/buyer/make_offer_request_start$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 992
    .line 993
    .line 994
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object p2

    .line 1002
    if-eqz p2, :cond_1b

    .line 1003
    .line 1004
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_1b
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p2

    .line 1011
    if-eqz p2, :cond_1c

    .line 1012
    .line 1013
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1021
    .line 1022
    invoke-virtual {p0, p1}, Levents/buyer/make_offer_request_start$a;->h(Levents/common/deprecated/SourceMetadata;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    return-object p0

    .line 1033
    :pswitch_13
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BuyerMakeOfferRequestEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BuyerMakeOfferRequestEventInfoProvider;

    .line 1034
    .line 1035
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1036
    .line 1037
    .line 1038
    check-cast p1, Levents/buyer/make_offer_request;

    .line 1039
    .line 1040
    invoke-static {p1}, Levents/buyer/make_offer_request;->c(Levents/buyer/make_offer_request;)Levents/buyer/make_offer_request$a;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p0

    .line 1044
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p0, p2}, Levents/buyer/make_offer_request$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p2

    .line 1058
    if-eqz p2, :cond_1d

    .line 1059
    .line 1060
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1d
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p2

    .line 1067
    if-eqz p2, :cond_1e

    .line 1068
    .line 1069
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1e
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1077
    .line 1078
    invoke-virtual {p0, p1}, Levents/buyer/make_offer_request$a;->i(Levents/common/deprecated/SourceMetadata;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p0

    .line 1085
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    return-object p0

    .line 1089
    :pswitch_14
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BuyerLoadShippingPointsEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BuyerLoadShippingPointsEventInfoProvider;

    .line 1090
    .line 1091
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1092
    .line 1093
    .line 1094
    check-cast p1, Levents/buyer/load_shipping_points;

    .line 1095
    .line 1096
    invoke-static {p1}, Levents/buyer/load_shipping_points;->b(Levents/buyer/load_shipping_points;)Levents/buyer/load_shipping_points$a;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p0

    .line 1100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0, p2}, Levents/buyer/load_shipping_points$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p2

    .line 1114
    if-eqz p2, :cond_1f

    .line 1115
    .line 1116
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_1f
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1124
    .line 1125
    invoke-virtual {p0, p1}, Levents/buyer/load_shipping_points$a;->b(Levents/common/event/SourceMetadata;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p0

    .line 1132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    return-object p0

    .line 1136
    :pswitch_15
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BuyerEnteredHigherOfferPriceEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BuyerEnteredHigherOfferPriceEventInfoProvider;

    .line 1137
    .line 1138
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1139
    .line 1140
    .line 1141
    check-cast p1, Levents/buyer/entered_higher_offer_price;

    .line 1142
    .line 1143
    invoke-static {p1}, Levents/buyer/entered_higher_offer_price;->c(Levents/buyer/entered_higher_offer_price;)Levents/buyer/entered_higher_offer_price$a;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p0

    .line 1147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p0, p2}, Levents/buyer/entered_higher_offer_price$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p2

    .line 1161
    if-eqz p2, :cond_20

    .line 1162
    .line 1163
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_20
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p2

    .line 1170
    if-eqz p2, :cond_21

    .line 1171
    .line 1172
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1180
    .line 1181
    invoke-virtual {p0, p1}, Levents/buyer/entered_higher_offer_price$a;->b(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BuyerBuyEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BuyerBuyEventInfoProvider;

    .line 1193
    .line 1194
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1195
    .line 1196
    .line 1197
    check-cast p1, Levents/buyer/buy;

    .line 1198
    .line 1199
    invoke-static {p1}, Levents/buyer/buy;->c(Levents/buyer/buy;)Levents/buyer/buy$a;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p0

    .line 1203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {p0, p2}, Levents/buyer/buy$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p2

    .line 1217
    if-eqz p2, :cond_22

    .line 1218
    .line 1219
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_22
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p2

    .line 1226
    if-eqz p2, :cond_23

    .line 1227
    .line 1228
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_23
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1236
    .line 1237
    invoke-virtual {p0, p1}, Levents/buyer/buy$a;->j(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BundlesInteractionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BundlesInteractionEventInfoProvider;

    .line 1249
    .line 1250
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1251
    .line 1252
    .line 1253
    check-cast p1, Levents/bundles/interaction;

    .line 1254
    .line 1255
    invoke-static {p1}, Levents/bundles/interaction;->c(Levents/bundles/interaction;)Levents/bundles/interaction$a;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p0

    .line 1259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p0, p2}, Levents/bundles/interaction$a;->d(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/bundles/interaction$a;->g(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BundlesExceedingLimitItemClicksEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BundlesExceedingLimitItemClicksEventInfoProvider;

    .line 1296
    .line 1297
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1298
    .line 1299
    .line 1300
    check-cast p1, Levents/bundles/exceeding_limit_item_clicks;

    .line 1301
    .line 1302
    invoke-static {p1}, Levents/bundles/exceeding_limit_item_clicks;->c(Levents/bundles/exceeding_limit_item_clicks;)Levents/bundles/exceeding_limit_item_clicks$a;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p0

    .line 1306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {p0, p2}, Levents/bundles/exceeding_limit_item_clicks$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/bundles/exceeding_limit_item_clicks$a;->f(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BundlesExceedingLimitBundleClicksEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BundlesExceedingLimitBundleClicksEventInfoProvider;

    .line 1352
    .line 1353
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1354
    .line 1355
    .line 1356
    check-cast p1, Levents/bundles/exceeding_limit_bundle_clicks;

    .line 1357
    .line 1358
    invoke-static {p1}, Levents/bundles/exceeding_limit_bundle_clicks;->c(Levents/bundles/exceeding_limit_bundle_clicks;)Levents/bundles/exceeding_limit_bundle_clicks$a;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p0

    .line 1362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {p0, p2}, Levents/bundles/exceeding_limit_bundle_clicks$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p1

    .line 1372
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p2

    .line 1376
    if-eqz p2, :cond_27

    .line 1377
    .line 1378
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_27
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p2

    .line 1385
    if-eqz p2, :cond_28

    .line 1386
    .line 1387
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p1

    .line 1394
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1395
    .line 1396
    invoke-virtual {p0, p1}, Levents/bundles/exceeding_limit_bundle_clicks$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p0

    .line 1403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    return-object p0

    .line 1407
    :pswitch_1a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BundlesCannotBundleHyperlinkClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BundlesCannotBundleHyperlinkClickEventInfoProvider;

    .line 1408
    .line 1409
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1410
    .line 1411
    .line 1412
    check-cast p1, Levents/bundles/cannot_bundle_hyperlink_click;

    .line 1413
    .line 1414
    invoke-static {p1}, Levents/bundles/cannot_bundle_hyperlink_click;->c(Levents/bundles/cannot_bundle_hyperlink_click;)Levents/bundles/cannot_bundle_hyperlink_click$a;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p0

    .line 1418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {p0, p2}, Levents/bundles/cannot_bundle_hyperlink_click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p1

    .line 1428
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p2

    .line 1432
    if-eqz p2, :cond_29

    .line 1433
    .line 1434
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_29
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p2

    .line 1441
    if-eqz p2, :cond_2a

    .line 1442
    .line 1443
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_2a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1451
    .line 1452
    invoke-virtual {p0, p1}, Levents/bundles/cannot_bundle_hyperlink_click$a;->h(Levents/common/deprecated/SourceMetadata;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p0

    .line 1459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    return-object p0

    .line 1463
    :pswitch_1b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BundlesCannotBundleButtonViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BundlesCannotBundleButtonViewEventInfoProvider;

    .line 1464
    .line 1465
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1466
    .line 1467
    .line 1468
    check-cast p1, Levents/bundles/cannot_bundle_button_view;

    .line 1469
    .line 1470
    invoke-static {p1}, Levents/bundles/cannot_bundle_button_view;->c(Levents/bundles/cannot_bundle_button_view;)Levents/bundles/cannot_bundle_button_view$a;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p0

    .line 1474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p0, p2}, Levents/bundles/cannot_bundle_button_view$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p1

    .line 1484
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p2

    .line 1488
    if-eqz p2, :cond_2b

    .line 1489
    .line 1490
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_2b
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p2

    .line 1497
    if-eqz p2, :cond_2c

    .line 1498
    .line 1499
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_2c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p1

    .line 1506
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1507
    .line 1508
    invoke-virtual {p0, p1}, Levents/bundles/cannot_bundle_button_view$a;->h(Levents/common/deprecated/SourceMetadata;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1512
    .line 1513
    .line 1514
    move-result-object p0

    .line 1515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    return-object p0

    .line 1519
    :pswitch_1c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/BundlesCannotBundleButtonClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/BundlesCannotBundleButtonClickEventInfoProvider;

    .line 1520
    .line 1521
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1522
    .line 1523
    .line 1524
    check-cast p1, Levents/bundles/cannot_bundle_button_click;

    .line 1525
    .line 1526
    invoke-static {p1}, Levents/bundles/cannot_bundle_button_click;->c(Levents/bundles/cannot_bundle_button_click;)Levents/bundles/cannot_bundle_button_click$a;

    .line 1527
    .line 1528
    .line 1529
    move-result-object p0

    .line 1530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {p0, p2}, Levents/bundles/cannot_bundle_button_click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1537
    .line 1538
    .line 1539
    move-result-object p1

    .line 1540
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p2

    .line 1544
    if-eqz p2, :cond_2d

    .line 1545
    .line 1546
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_2d
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object p2

    .line 1553
    if-eqz p2, :cond_2e

    .line 1554
    .line 1555
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_2e
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1559
    .line 1560
    .line 1561
    move-result-object p1

    .line 1562
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1563
    .line 1564
    invoke-virtual {p0, p1}, Levents/bundles/cannot_bundle_button_click$a;->h(Levents/common/deprecated/SourceMetadata;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1568
    .line 1569
    .line 1570
    move-result-object p0

    .line 1571
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    return-object p0

    .line 1575
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
