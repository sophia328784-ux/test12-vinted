.class public final synthetic Lx6h;
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
    iput-byte p1, p0, Lx6h;->a:B

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
    iget-byte p0, p0, Lx6h;->a:B

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingSettingsScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingSettingsScreenEventInfoProvider;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Levents/shipping_settings/screen;

    .line 18
    .line 19
    invoke-static {p1}, Levents/shipping_settings/screen;->c(Levents/shipping_settings/screen;)Levents/shipping_settings/screen$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Levents/shipping_settings/screen$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/shipping_settings/screen$a;->d(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingSettingsModifyCarrierPreferencesEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingSettingsModifyCarrierPreferencesEventInfoProvider;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Levents/shipping_settings/modify_carrier_preferences;

    .line 65
    .line 66
    invoke-static {p1}, Levents/shipping_settings/modify_carrier_preferences;->c(Levents/shipping_settings/modify_carrier_preferences;)Levents/shipping_settings/modify_carrier_preferences$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Levents/shipping_settings/modify_carrier_preferences$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/shipping_settings/modify_carrier_preferences$a;->d(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingSettingsClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingSettingsClickEventInfoProvider;

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Levents/shipping_settings/click;

    .line 112
    .line 113
    invoke-static {p1}, Levents/shipping_settings/click;->c(Levents/shipping_settings/click;)Levents/shipping_settings/click$a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Levents/shipping_settings/click$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/shipping_settings/click$a;->d(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingSettingsCarrierDisableFeedbackEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingSettingsCarrierDisableFeedbackEventInfoProvider;

    .line 154
    .line 155
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Levents/shipping_settings/carrier_disable_feedback;

    .line 159
    .line 160
    invoke-static {p1}, Levents/shipping_settings/carrier_disable_feedback;->d(Levents/shipping_settings/carrier_disable_feedback;)Levents/shipping_settings/carrier_disable_feedback$a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Levents/shipping_settings/carrier_disable_feedback$a;->e(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/shipping_settings/carrier_disable_feedback$a;->g(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingOptionsScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingOptionsScreenEventInfoProvider;

    .line 201
    .line 202
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Levents/shipping_options/screen;

    .line 206
    .line 207
    invoke-static {p1}, Levents/shipping_options/screen;->c(Levents/shipping_options/screen;)Levents/shipping_options/screen$a;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Levents/shipping_options/screen$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/shipping_options/screen$a;->e(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingOptionsMapPreselectionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingOptionsMapPreselectionEventInfoProvider;

    .line 248
    .line 249
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 250
    .line 251
    .line 252
    check-cast p1, Levents/shipping_options/map_preselection;

    .line 253
    .line 254
    invoke-static {p1}, Levents/shipping_options/map_preselection;->c(Levents/shipping_options/map_preselection;)Levents/shipping_options/map_preselection$a;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p2}, Levents/shipping_options/map_preselection$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/shipping_options/map_preselection$a;->f(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingOptionsInteractionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingOptionsInteractionEventInfoProvider;

    .line 295
    .line 296
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 297
    .line 298
    .line 299
    check-cast p1, Levents/shipping_options/interaction;

    .line 300
    .line 301
    invoke-static {p1}, Levents/shipping_options/interaction;->c(Levents/shipping_options/interaction;)Levents/shipping_options/interaction$a;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p2}, Levents/shipping_options/interaction$a;->f(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/shipping_options/interaction$a;->h(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingOptionsClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingOptionsClickEventInfoProvider;

    .line 342
    .line 343
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 344
    .line 345
    .line 346
    check-cast p1, Levents/shipping_options/click;

    .line 347
    .line 348
    invoke-static {p1}, Levents/shipping_options/click;->c(Levents/shipping_options/click;)Levents/shipping_options/click$a;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p2}, Levents/shipping_options/click$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/shipping_options/click$a;->h(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingLabelGenerationViewScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingLabelGenerationViewScreenEventInfoProvider;

    .line 389
    .line 390
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 391
    .line 392
    .line 393
    check-cast p1, Levents/shipping_label_generation/view_screen;

    .line 394
    .line 395
    invoke-static {p1}, Levents/shipping_label_generation/view_screen;->c(Levents/shipping_label_generation/view_screen;)Levents/shipping_label_generation/view_screen$a;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p2}, Levents/shipping_label_generation/view_screen$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    if-eqz p2, :cond_8

    .line 414
    .line 415
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    if-eqz p2, :cond_9

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Levents/shipping_label_generation/view_screen$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_8
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingLabelGenerationClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingLabelGenerationClickEventInfoProvider;

    .line 445
    .line 446
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 447
    .line 448
    .line 449
    check-cast p1, Levents/shipping_label_generation/click;

    .line 450
    .line 451
    invoke-static {p1}, Levents/shipping_label_generation/click;->c(Levents/shipping_label_generation/click;)Levents/shipping_label_generation/click$a;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p2}, Levents/shipping_label_generation/click$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    if-eqz p2, :cond_a

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_a
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    if-eqz p2, :cond_b

    .line 479
    .line 480
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 488
    .line 489
    invoke-virtual {p0, p1}, Levents/shipping_label_generation/click$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_9
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingLabelClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingLabelClickEventInfoProvider;

    .line 501
    .line 502
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 503
    .line 504
    .line 505
    check-cast p1, Levents/shipping_label/click;

    .line 506
    .line 507
    invoke-static {p1}, Levents/shipping_label/click;->c(Levents/shipping_label/click;)Levents/shipping_label/click$a;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p2}, Levents/shipping_label/click$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    if-eqz p2, :cond_c

    .line 526
    .line 527
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_c
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    if-eqz p2, :cond_d

    .line 535
    .line 536
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 544
    .line 545
    invoke-virtual {p0, p1}, Levents/shipping_label/click$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingInstructionsTimeInShippingInstructionsEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingInstructionsTimeInShippingInstructionsEventInfoProvider;

    .line 557
    .line 558
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 559
    .line 560
    .line 561
    check-cast p1, Levents/shipping_instructions/time_in_shipping_instructions;

    .line 562
    .line 563
    invoke-static {p1}, Levents/shipping_instructions/time_in_shipping_instructions;->c(Levents/shipping_instructions/time_in_shipping_instructions;)Levents/shipping_instructions/time_in_shipping_instructions$a;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, p2}, Levents/shipping_instructions/time_in_shipping_instructions$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    if-eqz p2, :cond_e

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_e
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    if-eqz p2, :cond_f

    .line 591
    .line 592
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 600
    .line 601
    invoke-virtual {p0, p1}, Levents/shipping_instructions/time_in_shipping_instructions$a;->g(Levents/common/deprecated/SourceMetadata;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingInstructionsClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingInstructionsClickEventInfoProvider;

    .line 613
    .line 614
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 615
    .line 616
    .line 617
    check-cast p1, Levents/shipping_instructions/click;

    .line 618
    .line 619
    invoke-static {p1}, Levents/shipping_instructions/click;->c(Levents/shipping_instructions/click;)Levents/shipping_instructions/click$a;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, p2}, Levents/shipping_instructions/click$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    if-eqz p2, :cond_10

    .line 638
    .line 639
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_10
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    if-eqz p2, :cond_11

    .line 647
    .line 648
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 656
    .line 657
    invoke-virtual {p0, p1}, Levents/shipping_instructions/click$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    return-object p0

    .line 668
    :pswitch_c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingAddressScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingAddressScreenEventInfoProvider;

    .line 669
    .line 670
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 671
    .line 672
    .line 673
    check-cast p1, Levents/shipping_address/screen;

    .line 674
    .line 675
    invoke-static {p1}, Levents/shipping_address/screen;->c(Levents/shipping_address/screen;)Levents/shipping_address/screen$a;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, p2}, Levents/shipping_address/screen$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    if-eqz p2, :cond_12

    .line 694
    .line 695
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_12
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 703
    .line 704
    invoke-virtual {p0, p1}, Levents/shipping_address/screen$a;->f(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingAddressInteractionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingAddressInteractionEventInfoProvider;

    .line 716
    .line 717
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 718
    .line 719
    .line 720
    check-cast p1, Levents/shipping_address/interaction;

    .line 721
    .line 722
    invoke-static {p1}, Levents/shipping_address/interaction;->c(Levents/shipping_address/interaction;)Levents/shipping_address/interaction$a;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, p2}, Levents/shipping_address/interaction$a;->f(Levents/common/metadata/EventMetadata;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    if-eqz p2, :cond_13

    .line 741
    .line 742
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_13
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 750
    .line 751
    invoke-virtual {p0, p1}, Levents/shipping_address/interaction$a;->h(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingAddressInputEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingAddressInputEventInfoProvider;

    .line 763
    .line 764
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 765
    .line 766
    .line 767
    check-cast p1, Levents/shipping_address/input;

    .line 768
    .line 769
    invoke-static {p1}, Levents/shipping_address/input;->c(Levents/shipping_address/input;)Levents/shipping_address/input$a;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0, p2}, Levents/shipping_address/input$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 777
    .line 778
    .line 779
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p2

    .line 787
    if-eqz p2, :cond_14

    .line 788
    .line 789
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_14
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 797
    .line 798
    invoke-virtual {p0, p1}, Levents/shipping_address/input$a;->g(Levents/common/event/SourceMetadata;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    return-object p0

    .line 809
    :pswitch_f
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingAddressClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingAddressClickEventInfoProvider;

    .line 810
    .line 811
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 812
    .line 813
    .line 814
    check-cast p1, Levents/shipping_address/click;

    .line 815
    .line 816
    invoke-static {p1}, Levents/shipping_address/click;->c(Levents/shipping_address/click;)Levents/shipping_address/click$a;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0, p2}, Levents/shipping_address/click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 824
    .line 825
    .line 826
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    if-eqz p2, :cond_15

    .line 835
    .line 836
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_15
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 844
    .line 845
    invoke-virtual {p0, p1}, Levents/shipping_address/click$a;->g(Levents/common/event/SourceMetadata;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    return-object p0

    .line 856
    :pswitch_10
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShippingAddressAutocompleteFailuresEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShippingAddressAutocompleteFailuresEventInfoProvider;

    .line 857
    .line 858
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 859
    .line 860
    .line 861
    check-cast p1, Levents/shipping_address/autocomplete_failures;

    .line 862
    .line 863
    invoke-static {p1}, Levents/shipping_address/autocomplete_failures;->c(Levents/shipping_address/autocomplete_failures;)Levents/shipping_address/autocomplete_failures$a;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-virtual {p0, p2}, Levents/shipping_address/autocomplete_failures$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 871
    .line 872
    .line 873
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p2

    .line 881
    if-eqz p2, :cond_16

    .line 882
    .line 883
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_16
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 891
    .line 892
    invoke-virtual {p0, p1}, Levents/shipping_address/autocomplete_failures$a;->f(Levents/common/event/SourceMetadata;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    return-object p0

    .line 903
    :pswitch_11
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ShipmentJourneyClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ShipmentJourneyClickEventInfoProvider;

    .line 904
    .line 905
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 906
    .line 907
    .line 908
    check-cast p1, Levents/shipment_journey/click;

    .line 909
    .line 910
    invoke-static {p1}, Levents/shipment_journey/click;->c(Levents/shipment_journey/click;)Levents/shipment_journey/click$a;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-virtual {p0, p2}, Levents/shipment_journey/click$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 918
    .line 919
    .line 920
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object p2

    .line 928
    if-eqz p2, :cond_17

    .line 929
    .line 930
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :cond_17
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p2

    .line 937
    if-eqz p2, :cond_18

    .line 938
    .line 939
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :cond_18
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 947
    .line 948
    invoke-virtual {p0, p1}, Levents/shipment_journey/click$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    return-object p0

    .line 959
    :pswitch_12
    sget-object p0, Lcom/vinted/analytics/grpc/generated/SharingReferShareEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/SharingReferShareEventInfoProvider;

    .line 960
    .line 961
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 962
    .line 963
    .line 964
    check-cast p1, Levents/sharing/refer/share;

    .line 965
    .line 966
    invoke-static {p1}, Levents/sharing/refer/share;->c(Levents/sharing/refer/share;)Levents/sharing/refer/share$a;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0, p2}, Levents/sharing/refer/share$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 974
    .line 975
    .line 976
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object p2

    .line 984
    if-eqz p2, :cond_19

    .line 985
    .line 986
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    :cond_19
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object p2

    .line 993
    if-eqz p2, :cond_1a

    .line 994
    .line 995
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_1a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1003
    .line 1004
    invoke-virtual {p0, p1}, Levents/sharing/refer/share$a;->e(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/SharingReferCopyLinkEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/SharingReferCopyLinkEventInfoProvider;

    .line 1016
    .line 1017
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1018
    .line 1019
    .line 1020
    check-cast p1, Levents/sharing/refer/copy_link;

    .line 1021
    .line 1022
    invoke-static {p1}, Levents/sharing/refer/copy_link;->c(Levents/sharing/refer/copy_link;)Levents/sharing/refer/copy_link$a;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p0

    .line 1026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p0, p2}, Levents/sharing/refer/copy_link$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p2

    .line 1040
    if-eqz p2, :cond_1b

    .line 1041
    .line 1042
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_1b
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p2

    .line 1049
    if-eqz p2, :cond_1c

    .line 1050
    .line 1051
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_1c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1059
    .line 1060
    invoke-virtual {p0, p1}, Levents/sharing/refer/copy_link$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p0

    .line 1067
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    return-object p0

    .line 1071
    :pswitch_14
    sget-object p0, Lcom/vinted/analytics/grpc/generated/SettingsUserInputEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/SettingsUserInputEventInfoProvider;

    .line 1072
    .line 1073
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1074
    .line 1075
    .line 1076
    check-cast p1, Levents/settings/user/input;

    .line 1077
    .line 1078
    invoke-static {p1}, Levents/settings/user/input;->c(Levents/settings/user/input;)Levents/settings/user/input$a;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p0

    .line 1082
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p0, p2}, Levents/settings/user/input$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p2

    .line 1096
    if-eqz p2, :cond_1d

    .line 1097
    .line 1098
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_1d
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p2

    .line 1105
    if-eqz p2, :cond_1e

    .line 1106
    .line 1107
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_1e
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1115
    .line 1116
    invoke-virtual {p0, p1}, Levents/settings/user/input$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p0

    .line 1123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    return-object p0

    .line 1127
    :pswitch_15
    sget-object p0, Lcom/vinted/analytics/grpc/generated/SellerViewParcelSizeRecommendationEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/SellerViewParcelSizeRecommendationEventInfoProvider;

    .line 1128
    .line 1129
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1130
    .line 1131
    .line 1132
    check-cast p1, Levents/seller/view_parcel_size_recommendation;

    .line 1133
    .line 1134
    invoke-static {p1}, Levents/seller/view_parcel_size_recommendation;->c(Levents/seller/view_parcel_size_recommendation;)Levents/seller/view_parcel_size_recommendation$a;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p0

    .line 1138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p0, p2}, Levents/seller/view_parcel_size_recommendation$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p2

    .line 1152
    if-eqz p2, :cond_1f

    .line 1153
    .line 1154
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_1f
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p2

    .line 1161
    if-eqz p2, :cond_20

    .line 1162
    .line 1163
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_20
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1171
    .line 1172
    invoke-virtual {p0, p1}, Levents/seller/view_parcel_size_recommendation$a;->d(Levents/common/deprecated/SourceMetadata;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p0

    .line 1179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    return-object p0

    .line 1183
    :pswitch_16
    sget-object p0, Lcom/vinted/analytics/grpc/generated/SellerUpdatePriceFromConversationViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/SellerUpdatePriceFromConversationViewEventInfoProvider;

    .line 1184
    .line 1185
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1186
    .line 1187
    .line 1188
    check-cast p1, Levents/seller/update_price_from_conversation_view;

    .line 1189
    .line 1190
    invoke-static {p1}, Levents/seller/update_price_from_conversation_view;->b(Levents/seller/update_price_from_conversation_view;)Levents/seller/update_price_from_conversation_view$a;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p0

    .line 1194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {p0, p2}, Levents/seller/update_price_from_conversation_view$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p2

    .line 1208
    if-eqz p2, :cond_21

    .line 1209
    .line 1210
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_21
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p2

    .line 1217
    if-eqz p2, :cond_22

    .line 1218
    .line 1219
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1227
    .line 1228
    invoke-virtual {p0, p1}, Levents/seller/update_price_from_conversation_view$a;->b(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/SellerUpdatePriceFromConversationEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/SellerUpdatePriceFromConversationEventInfoProvider;

    .line 1240
    .line 1241
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1242
    .line 1243
    .line 1244
    check-cast p1, Levents/seller/update_price_from_conversation;

    .line 1245
    .line 1246
    invoke-static {p1}, Levents/seller/update_price_from_conversation;->b(Levents/seller/update_price_from_conversation;)Levents/seller/update_price_from_conversation$a;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p0

    .line 1250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {p0, p2}, Levents/seller/update_price_from_conversation$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p2

    .line 1264
    if-eqz p2, :cond_23

    .line 1265
    .line 1266
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_23
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p2

    .line 1273
    if-eqz p2, :cond_24

    .line 1274
    .line 1275
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1283
    .line 1284
    invoke-virtual {p0, p1}, Levents/seller/update_price_from_conversation$a;->b(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/SellerRejectOfferRequestEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/SellerRejectOfferRequestEventInfoProvider;

    .line 1296
    .line 1297
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1298
    .line 1299
    .line 1300
    check-cast p1, Levents/seller/reject_offer_request;

    .line 1301
    .line 1302
    invoke-static {p1}, Levents/seller/reject_offer_request;->c(Levents/seller/reject_offer_request;)Levents/seller/reject_offer_request$a;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p0

    .line 1306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {p0, p2}, Levents/seller/reject_offer_request$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/seller/reject_offer_request$a;->f(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/SellerProtectionScreenViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/SellerProtectionScreenViewEventInfoProvider;

    .line 1352
    .line 1353
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1354
    .line 1355
    .line 1356
    check-cast p1, Levents/seller_protection_screen/view;

    .line 1357
    .line 1358
    invoke-static {p1}, Levents/seller_protection_screen/view;->c(Levents/seller_protection_screen/view;)Levents/seller_protection_screen/view$a;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p0

    .line 1362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {p0, p2}, Levents/seller_protection_screen/view$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/seller_protection_screen/view$a;->d(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/SellerProtectionScreenClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/SellerProtectionScreenClickEventInfoProvider;

    .line 1399
    .line 1400
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1401
    .line 1402
    .line 1403
    check-cast p1, Levents/seller_protection_screen/click;

    .line 1404
    .line 1405
    invoke-static {p1}, Levents/seller_protection_screen/click;->c(Levents/seller_protection_screen/click;)Levents/seller_protection_screen/click$a;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p0

    .line 1409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {p0, p2}, Levents/seller_protection_screen/click$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/seller_protection_screen/click$a;->e(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/SellerOpenOfferScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/SellerOpenOfferScreenEventInfoProvider;

    .line 1446
    .line 1447
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1448
    .line 1449
    .line 1450
    check-cast p1, Levents/seller/open_offer_screen;

    .line 1451
    .line 1452
    invoke-static {p1}, Levents/seller/open_offer_screen;->c(Levents/seller/open_offer_screen;)Levents/seller/open_offer_screen$a;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p0

    .line 1456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {p0, p2}, Levents/seller/open_offer_screen$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1463
    .line 1464
    .line 1465
    move-result-object p1

    .line 1466
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p2

    .line 1470
    if-eqz p2, :cond_29

    .line 1471
    .line 1472
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_29
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p2

    .line 1479
    if-eqz p2, :cond_2a

    .line 1480
    .line 1481
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_2a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p1

    .line 1488
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1489
    .line 1490
    invoke-virtual {p0, p1}, Levents/seller/open_offer_screen$a;->f(Levents/common/deprecated/SourceMetadata;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p0

    .line 1497
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    return-object p0

    .line 1501
    :pswitch_1c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/SellerMakeOfferStartEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/SellerMakeOfferStartEventInfoProvider;

    .line 1502
    .line 1503
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1504
    .line 1505
    .line 1506
    check-cast p1, Levents/seller/make_offer_start;

    .line 1507
    .line 1508
    invoke-static {p1}, Levents/seller/make_offer_start;->c(Levents/seller/make_offer_start;)Levents/seller/make_offer_start$a;

    .line 1509
    .line 1510
    .line 1511
    move-result-object p0

    .line 1512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {p0, p2}, Levents/seller/make_offer_start$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p1

    .line 1522
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p2

    .line 1526
    if-eqz p2, :cond_2b

    .line 1527
    .line 1528
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_2b
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p2

    .line 1535
    if-eqz p2, :cond_2c

    .line 1536
    .line 1537
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_2c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p1

    .line 1544
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1545
    .line 1546
    invoke-virtual {p0, p1}, Levents/seller/make_offer_start$a;->g(Levents/common/deprecated/SourceMetadata;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1550
    .line 1551
    .line 1552
    move-result-object p0

    .line 1553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    return-object p0

    .line 1557
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
