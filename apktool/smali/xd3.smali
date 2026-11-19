.class public final synthetic Lxd3;
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
    iput-byte p1, p0, Lxd3;->a:B

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
    iget-byte p0, p0, Lxd3;->a:B

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CreditCardAddTokenizationOutcomeEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CreditCardAddTokenizationOutcomeEventInfoProvider;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Levents/credit_card_add/tokenization_outcome;

    .line 18
    .line 19
    invoke-static {p1}, Levents/credit_card_add/tokenization_outcome;->c(Levents/credit_card_add/tokenization_outcome;)Levents/credit_card_add/tokenization_outcome$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Levents/credit_card_add/tokenization_outcome$a;->f(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/credit_card_add/tokenization_outcome$a;->j(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CreditCardAddSdkOutcomeEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CreditCardAddSdkOutcomeEventInfoProvider;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Levents/credit_card_add/sdk_outcome;

    .line 65
    .line 66
    invoke-static {p1}, Levents/credit_card_add/sdk_outcome;->c(Levents/credit_card_add/sdk_outcome;)Levents/credit_card_add/sdk_outcome$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Levents/credit_card_add/sdk_outcome$a;->f(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/credit_card_add/sdk_outcome$a;->j(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CreditCardAddScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CreditCardAddScreenEventInfoProvider;

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Levents/credit_card_add/screen;

    .line 112
    .line 113
    invoke-static {p1}, Levents/credit_card_add/screen;->c(Levents/credit_card_add/screen;)Levents/credit_card_add/screen$a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Levents/credit_card_add/screen$a;->d(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/credit_card_add/screen$a;->g(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CreditCardAddReturnFromRedirectEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CreditCardAddReturnFromRedirectEventInfoProvider;

    .line 154
    .line 155
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Levents/credit_card_add/return_from_redirect;

    .line 159
    .line 160
    invoke-static {p1}, Levents/credit_card_add/return_from_redirect;->c(Levents/credit_card_add/return_from_redirect;)Levents/credit_card_add/return_from_redirect$a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Levents/credit_card_add/return_from_redirect$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/credit_card_add/return_from_redirect$a;->f(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CreditCardAddRegistrationEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CreditCardAddRegistrationEventInfoProvider;

    .line 201
    .line 202
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Levents/credit_card_add/registration;

    .line 206
    .line 207
    invoke-static {p1}, Levents/credit_card_add/registration;->c(Levents/credit_card_add/registration;)Levents/credit_card_add/registration$a;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Levents/credit_card_add/registration$a;->f(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/credit_card_add/registration$a;->h(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CreditCardAddInteractionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CreditCardAddInteractionEventInfoProvider;

    .line 248
    .line 249
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 250
    .line 251
    .line 252
    check-cast p1, Levents/credit_card_add/interaction;

    .line 253
    .line 254
    invoke-static {p1}, Levents/credit_card_add/interaction;->c(Levents/credit_card_add/interaction;)Levents/credit_card_add/interaction$a;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p2}, Levents/credit_card_add/interaction$a;->g(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/credit_card_add/interaction$a;->i(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CreditCardAddInputEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CreditCardAddInputEventInfoProvider;

    .line 295
    .line 296
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 297
    .line 298
    .line 299
    check-cast p1, Levents/credit_card_add/input;

    .line 300
    .line 301
    invoke-static {p1}, Levents/credit_card_add/input;->c(Levents/credit_card_add/input;)Levents/credit_card_add/input$a;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p2}, Levents/credit_card_add/input$a;->d(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/credit_card_add/input$a;->g(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CreditCardAddClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CreditCardAddClickEventInfoProvider;

    .line 342
    .line 343
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 344
    .line 345
    .line 346
    check-cast p1, Levents/credit_card_add/click;

    .line 347
    .line 348
    invoke-static {p1}, Levents/credit_card_add/click;->c(Levents/credit_card_add/click;)Levents/credit_card_add/click$a;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p2}, Levents/credit_card_add/click$a;->i(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/credit_card_add/click$a;->m(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CreditCardAddBuyerHasCapabilityEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CreditCardAddBuyerHasCapabilityEventInfoProvider;

    .line 389
    .line 390
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 391
    .line 392
    .line 393
    check-cast p1, Levents/credit_card_add/buyer_has_capability;

    .line 394
    .line 395
    invoke-static {p1}, Levents/credit_card_add/buyer_has_capability;->c(Levents/credit_card_add/buyer_has_capability;)Levents/credit_card_add/buyer_has_capability$a;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p2}, Levents/credit_card_add/buyer_has_capability$a;->e(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/credit_card_add/buyer_has_capability$a;->g(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ConversationUserProfileIconClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ConversationUserProfileIconClickEventInfoProvider;

    .line 436
    .line 437
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 438
    .line 439
    .line 440
    check-cast p1, Levents/conversation/user_profile_icon_click;

    .line 441
    .line 442
    invoke-static {p1}, Levents/conversation/user_profile_icon_click;->c(Levents/conversation/user_profile_icon_click;)Levents/conversation/user_profile_icon_click$a;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p2}, Levents/conversation/user_profile_icon_click$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/conversation/user_profile_icon_click$a;->e(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ConversationUploadPhotoClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ConversationUploadPhotoClickEventInfoProvider;

    .line 492
    .line 493
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 494
    .line 495
    .line 496
    check-cast p1, Levents/conversation/upload_photo_click;

    .line 497
    .line 498
    invoke-static {p1}, Levents/conversation/upload_photo_click;->c(Levents/conversation/upload_photo_click;)Levents/conversation/upload_photo_click$a;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p2}, Levents/conversation/upload_photo_click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    if-eqz p2, :cond_b

    .line 517
    .line 518
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_b
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    if-eqz p2, :cond_c

    .line 526
    .line 527
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 535
    .line 536
    invoke-virtual {p0, p1}, Levents/conversation/upload_photo_click$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ConversationMultipleItemsPhotosClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ConversationMultipleItemsPhotosClickEventInfoProvider;

    .line 548
    .line 549
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 550
    .line 551
    .line 552
    check-cast p1, Levents/conversation/multiple_items_photos_click;

    .line 553
    .line 554
    invoke-static {p1}, Levents/conversation/multiple_items_photos_click;->c(Levents/conversation/multiple_items_photos_click;)Levents/conversation/multiple_items_photos_click$a;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, p2}, Levents/conversation/multiple_items_photos_click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    if-eqz p2, :cond_d

    .line 573
    .line 574
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_d
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    if-eqz p2, :cond_e

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 591
    .line 592
    invoke-virtual {p0, p1}, Levents/conversation/multiple_items_photos_click$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ConversationItemPhotoClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ConversationItemPhotoClickEventInfoProvider;

    .line 604
    .line 605
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 606
    .line 607
    .line 608
    check-cast p1, Levents/conversation/item_photo_click;

    .line 609
    .line 610
    invoke-static {p1}, Levents/conversation/item_photo_click;->c(Levents/conversation/item_photo_click;)Levents/conversation/item_photo_click$a;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, p2}, Levents/conversation/item_photo_click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    if-eqz p2, :cond_f

    .line 629
    .line 630
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_f
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    if-eqz p2, :cond_10

    .line 638
    .line 639
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 647
    .line 648
    invoke-virtual {p0, p1}, Levents/conversation/item_photo_click$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    return-object p0

    .line 659
    :pswitch_c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ConversationInfoIconClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ConversationInfoIconClickEventInfoProvider;

    .line 660
    .line 661
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 662
    .line 663
    .line 664
    check-cast p1, Levents/conversation/info_icon_click;

    .line 665
    .line 666
    invoke-static {p1}, Levents/conversation/info_icon_click;->c(Levents/conversation/info_icon_click;)Levents/conversation/info_icon_click$a;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, p2}, Levents/conversation/info_icon_click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    if-eqz p2, :cond_11

    .line 685
    .line 686
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_11
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    if-eqz p2, :cond_12

    .line 694
    .line 695
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 703
    .line 704
    invoke-virtual {p0, p1}, Levents/conversation/info_icon_click$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    return-object p0

    .line 715
    :pswitch_d
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ConversationDetailsUserNameClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ConversationDetailsUserNameClickEventInfoProvider;

    .line 716
    .line 717
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 718
    .line 719
    .line 720
    check-cast p1, Levents/conversation/details_user_name_click;

    .line 721
    .line 722
    invoke-static {p1}, Levents/conversation/details_user_name_click;->c(Levents/conversation/details_user_name_click;)Levents/conversation/details_user_name_click$a;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, p2}, Levents/conversation/details_user_name_click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    if-eqz p2, :cond_13

    .line 741
    .line 742
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_13
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    if-eqz p2, :cond_14

    .line 750
    .line 751
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 759
    .line 760
    invoke-virtual {p0, p1}, Levents/conversation/details_user_name_click$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    return-object p0

    .line 771
    :pswitch_e
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ConversationDetailsItemClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ConversationDetailsItemClickEventInfoProvider;

    .line 772
    .line 773
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 774
    .line 775
    .line 776
    check-cast p1, Levents/conversation/details_item_click;

    .line 777
    .line 778
    invoke-static {p1}, Levents/conversation/details_item_click;->c(Levents/conversation/details_item_click;)Levents/conversation/details_item_click$a;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, p2}, Levents/conversation/details_item_click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p2

    .line 796
    if-eqz p2, :cond_15

    .line 797
    .line 798
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_15
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    if-eqz p2, :cond_16

    .line 806
    .line 807
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 815
    .line 816
    invoke-virtual {p0, p1}, Levents/conversation/details_item_click$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    return-object p0

    .line 827
    :pswitch_f
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ContestComplaintClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ContestComplaintClickEventInfoProvider;

    .line 828
    .line 829
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 830
    .line 831
    .line 832
    check-cast p1, Levents/contest_complaint/click;

    .line 833
    .line 834
    invoke-static {p1}, Levents/contest_complaint/click;->c(Levents/contest_complaint/click;)Levents/contest_complaint/click$a;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, p2}, Levents/contest_complaint/click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 842
    .line 843
    .line 844
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p2

    .line 852
    if-eqz p2, :cond_17

    .line 853
    .line 854
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_17
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 862
    .line 863
    invoke-virtual {p0, p1}, Levents/contest_complaint/click$a;->g(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ContactDetailsScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ContactDetailsScreenEventInfoProvider;

    .line 875
    .line 876
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 877
    .line 878
    .line 879
    check-cast p1, Levents/contact_details/screen;

    .line 880
    .line 881
    invoke-static {p1}, Levents/contact_details/screen;->c(Levents/contact_details/screen;)Levents/contact_details/screen$a;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0, p2}, Levents/contact_details/screen$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/contact_details/screen$a;->e(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ContactDetailsInteractionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ContactDetailsInteractionEventInfoProvider;

    .line 922
    .line 923
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 924
    .line 925
    .line 926
    check-cast p1, Levents/contact_details/interaction;

    .line 927
    .line 928
    invoke-static {p1}, Levents/contact_details/interaction;->c(Levents/contact_details/interaction;)Levents/contact_details/interaction$a;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0, p2}, Levents/contact_details/interaction$a;->f(Levents/common/metadata/EventMetadata;)V

    .line 936
    .line 937
    .line 938
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object p2

    .line 946
    if-eqz p2, :cond_19

    .line 947
    .line 948
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_19
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 956
    .line 957
    invoke-virtual {p0, p1}, Levents/contact_details/interaction$a;->h(Levents/common/event/SourceMetadata;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    return-object p0

    .line 968
    :pswitch_12
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ContactDetailsInputEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ContactDetailsInputEventInfoProvider;

    .line 969
    .line 970
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 971
    .line 972
    .line 973
    check-cast p1, Levents/contact_details/input;

    .line 974
    .line 975
    invoke-static {p1}, Levents/contact_details/input;->c(Levents/contact_details/input;)Levents/contact_details/input$a;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-virtual {p0, p2}, Levents/contact_details/input$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 983
    .line 984
    .line 985
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object p2

    .line 993
    if-eqz p2, :cond_1a

    .line 994
    .line 995
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_1a
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1003
    .line 1004
    invoke-virtual {p0, p1}, Levents/contact_details/input$a;->f(Levents/common/event/SourceMetadata;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    return-object p0

    .line 1015
    :pswitch_13
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ContactDetailsClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ContactDetailsClickEventInfoProvider;

    .line 1016
    .line 1017
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1018
    .line 1019
    .line 1020
    check-cast p1, Levents/contact_details/click;

    .line 1021
    .line 1022
    invoke-static {p1}, Levents/contact_details/click;->c(Levents/contact_details/click;)Levents/contact_details/click$a;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p0

    .line 1026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p0, p2}, Levents/contact_details/click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p2

    .line 1040
    if-eqz p2, :cond_1b

    .line 1041
    .line 1042
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_1b
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1050
    .line 1051
    invoke-virtual {p0, p1}, Levents/contact_details/click$a;->f(Levents/common/event/SourceMetadata;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p0

    .line 1058
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    return-object p0

    .line 1062
    :pswitch_14
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ComplaintViewScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ComplaintViewScreenEventInfoProvider;

    .line 1063
    .line 1064
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1065
    .line 1066
    .line 1067
    check-cast p1, Levents/complaint/view_screen;

    .line 1068
    .line 1069
    invoke-static {p1}, Levents/complaint/view_screen;->c(Levents/complaint/view_screen;)Levents/complaint/view_screen$a;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p0

    .line 1073
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p0, p2}, Levents/complaint/view_screen$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p2

    .line 1087
    if-eqz p2, :cond_1c

    .line 1088
    .line 1089
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_1c
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1097
    .line 1098
    invoke-virtual {p0, p1}, Levents/complaint/view_screen$a;->j(Levents/common/event/SourceMetadata;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p0

    .line 1105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    return-object p0

    .line 1109
    :pswitch_15
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ComplaintResolutionClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ComplaintResolutionClickEventInfoProvider;

    .line 1110
    .line 1111
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1112
    .line 1113
    .line 1114
    check-cast p1, Levents/complaint_resolution/click;

    .line 1115
    .line 1116
    invoke-static {p1}, Levents/complaint_resolution/click;->c(Levents/complaint_resolution/click;)Levents/complaint_resolution/click$a;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p0

    .line 1120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p0, p2}, Levents/complaint_resolution/click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p2

    .line 1134
    if-eqz p2, :cond_1d

    .line 1135
    .line 1136
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_1d
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1144
    .line 1145
    invoke-virtual {p0, p1}, Levents/complaint_resolution/click$a;->h(Levents/common/event/SourceMetadata;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p0

    .line 1152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    return-object p0

    .line 1156
    :pswitch_16
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ComplaintPhotoUploadEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ComplaintPhotoUploadEventInfoProvider;

    .line 1157
    .line 1158
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1159
    .line 1160
    .line 1161
    check-cast p1, Levents/complaint/photo_upload;

    .line 1162
    .line 1163
    invoke-static {p1}, Levents/complaint/photo_upload;->d(Levents/complaint/photo_upload;)Levents/complaint/photo_upload$a;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p0

    .line 1167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p0, p2}, Levents/complaint/photo_upload$a;->e(Levents/common/metadata/EventMetadata;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p2

    .line 1181
    if-eqz p2, :cond_1e

    .line 1182
    .line 1183
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_1e
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1191
    .line 1192
    invoke-virtual {p0, p1}, Levents/complaint/photo_upload$a;->i(Levents/common/event/SourceMetadata;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p0

    .line 1199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    return-object p0

    .line 1203
    :pswitch_17
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ComplaintIssueReportClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ComplaintIssueReportClickEventInfoProvider;

    .line 1204
    .line 1205
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1206
    .line 1207
    .line 1208
    check-cast p1, Levents/complaint/issue_report_click;

    .line 1209
    .line 1210
    invoke-static {p1}, Levents/complaint/issue_report_click;->d(Levents/complaint/issue_report_click;)Levents/complaint/issue_report_click$a;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p0

    .line 1214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p0, p2}, Levents/complaint/issue_report_click$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p1

    .line 1224
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p2

    .line 1228
    if-eqz p2, :cond_1f

    .line 1229
    .line 1230
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_1f
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1238
    .line 1239
    invoke-virtual {p0, p1}, Levents/complaint/issue_report_click$a;->k(Levents/common/event/SourceMetadata;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p0

    .line 1246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    return-object p0

    .line 1250
    :pswitch_18
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ComplaintClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ComplaintClickEventInfoProvider;

    .line 1251
    .line 1252
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1253
    .line 1254
    .line 1255
    check-cast p1, Levents/complaint/click;

    .line 1256
    .line 1257
    invoke-static {p1}, Levents/complaint/click;->c(Levents/complaint/click;)Levents/complaint/click$a;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p0

    .line 1261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {p0, p2}, Levents/complaint/click$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p1

    .line 1271
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p2

    .line 1275
    if-eqz p2, :cond_20

    .line 1276
    .line 1277
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_20
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1285
    .line 1286
    invoke-virtual {p0, p1}, Levents/complaint/click$a;->k(Levents/common/event/SourceMetadata;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p0

    .line 1293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    return-object p0

    .line 1297
    :pswitch_19
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CheckoutSystemReturnFromThirdPartiesAppEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CheckoutSystemReturnFromThirdPartiesAppEventInfoProvider;

    .line 1298
    .line 1299
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1300
    .line 1301
    .line 1302
    check-cast p1, Levents/checkout/system/return_from_third_parties_app;

    .line 1303
    .line 1304
    invoke-static {p1}, Levents/checkout/system/return_from_third_parties_app;->c(Levents/checkout/system/return_from_third_parties_app;)Levents/checkout/system/return_from_third_parties_app$a;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p0

    .line 1308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {p0, p2}, Levents/checkout/system/return_from_third_parties_app$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p1

    .line 1318
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p2

    .line 1322
    if-eqz p2, :cond_21

    .line 1323
    .line 1324
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_21
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p1

    .line 1331
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1332
    .line 1333
    invoke-virtual {p0, p1}, Levents/checkout/system/return_from_third_parties_app$a;->e(Levents/common/event/SourceMetadata;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p0

    .line 1340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    return-object p0

    .line 1344
    :pswitch_1a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CheckoutSpeedxSwitchBannerEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CheckoutSpeedxSwitchBannerEventInfoProvider;

    .line 1345
    .line 1346
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1347
    .line 1348
    .line 1349
    check-cast p1, Levents/checkout/speedx_switch_banner;

    .line 1350
    .line 1351
    invoke-static {p1}, Levents/checkout/speedx_switch_banner;->c(Levents/checkout/speedx_switch_banner;)Levents/checkout/speedx_switch_banner$a;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p0

    .line 1355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {p0, p2}, Levents/checkout/speedx_switch_banner$a;->e(Levents/common/metadata/EventMetadata;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1362
    .line 1363
    .line 1364
    move-result-object p1

    .line 1365
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p2

    .line 1369
    if-eqz p2, :cond_22

    .line 1370
    .line 1371
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_22
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p1

    .line 1378
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1379
    .line 1380
    invoke-virtual {p0, p1}, Levents/checkout/speedx_switch_banner$a;->i(Levents/common/event/SourceMetadata;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p0

    .line 1387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    return-object p0

    .line 1391
    :pswitch_1b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CheckoutSpeedxBadgeEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CheckoutSpeedxBadgeEventInfoProvider;

    .line 1392
    .line 1393
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1394
    .line 1395
    .line 1396
    check-cast p1, Levents/checkout/speedx_badge;

    .line 1397
    .line 1398
    invoke-static {p1}, Levents/checkout/speedx_badge;->c(Levents/checkout/speedx_badge;)Levents/checkout/speedx_badge$a;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p0

    .line 1402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {p0, p2}, Levents/checkout/speedx_badge$a;->f(Levents/common/metadata/EventMetadata;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object p2

    .line 1416
    if-eqz p2, :cond_23

    .line 1417
    .line 1418
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_23
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p1

    .line 1425
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1426
    .line 1427
    invoke-virtual {p0, p1}, Levents/checkout/speedx_badge$a;->i(Levents/common/event/SourceMetadata;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1431
    .line 1432
    .line 1433
    move-result-object p0

    .line 1434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    return-object p0

    .line 1438
    :pswitch_1c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/CheckoutSdkOutcomeEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/CheckoutSdkOutcomeEventInfoProvider;

    .line 1439
    .line 1440
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1441
    .line 1442
    .line 1443
    check-cast p1, Levents/checkout/sdk_outcome;

    .line 1444
    .line 1445
    invoke-static {p1}, Levents/checkout/sdk_outcome;->c(Levents/checkout/sdk_outcome;)Levents/checkout/sdk_outcome$a;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p0

    .line 1449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {p0, p2}, Levents/checkout/sdk_outcome$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p1

    .line 1459
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p2

    .line 1463
    if-eqz p2, :cond_24

    .line 1464
    .line 1465
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_24
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1469
    .line 1470
    .line 1471
    move-result-object p1

    .line 1472
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1473
    .line 1474
    invoke-virtual {p0, p1}, Levents/checkout/sdk_outcome$a;->h(Levents/common/event/SourceMetadata;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p0

    .line 1481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    return-object p0

    .line 1485
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
