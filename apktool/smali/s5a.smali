.class public final synthetic Ls5a;
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
    iput-byte p1, p0, Ls5a;->a:B

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
    iget-byte p0, p0, Ls5a;->a:B

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/OrderDetailsProtectionPoliciesClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/OrderDetailsProtectionPoliciesClickEventInfoProvider;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Levents/order_details_protection_policies/click;

    .line 18
    .line 19
    invoke-static {p1}, Levents/order_details_protection_policies/click;->c(Levents/order_details_protection_policies/click;)Levents/order_details_protection_policies/click$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Levents/order_details_protection_policies/click$a;->d(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/order_details_protection_policies/click$a;->g(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/OrderDetailsItemImageClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/OrderDetailsItemImageClickEventInfoProvider;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Levents/order_details_item_image/click;

    .line 65
    .line 66
    invoke-static {p1}, Levents/order_details_item_image/click;->c(Levents/order_details_item_image/click;)Levents/order_details_item_image/click$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Levents/order_details_item_image/click$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/order_details_item_image/click$a;->h(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/OnboardingOutcomeEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/OnboardingOutcomeEventInfoProvider;

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Levents/onboarding/outcome;

    .line 112
    .line 113
    invoke-static {p1}, Levents/onboarding/outcome;->c(Levents/onboarding/outcome;)Levents/onboarding/outcome$a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Levents/onboarding/outcome$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/onboarding/outcome$a;->f(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/OnboardingClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/OnboardingClickEventInfoProvider;

    .line 154
    .line 155
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Levents/onboarding/click;

    .line 159
    .line 160
    invoke-static {p1}, Levents/onboarding/click;->c(Levents/onboarding/click;)Levents/onboarding/click$a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Levents/onboarding/click$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/onboarding/click$a;->e(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/NotificationSettingsUserViewScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/NotificationSettingsUserViewScreenEventInfoProvider;

    .line 201
    .line 202
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Levents/notification_settings/user/view_screen;

    .line 206
    .line 207
    invoke-static {p1}, Levents/notification_settings/user/view_screen;->d(Levents/notification_settings/user/view_screen;)Levents/notification_settings/user/view_screen$a;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Levents/notification_settings/user/view_screen$a;->d(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/notification_settings/user/view_screen$a;->h(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/NotificationSettingsUserToggleEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/NotificationSettingsUserToggleEventInfoProvider;

    .line 257
    .line 258
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 259
    .line 260
    .line 261
    check-cast p1, Levents/notification_settings/user/toggle;

    .line 262
    .line 263
    invoke-static {p1}, Levents/notification_settings/user/toggle;->c(Levents/notification_settings/user/toggle;)Levents/notification_settings/user/toggle$a;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2}, Levents/notification_settings/user/toggle$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/notification_settings/user/toggle$a;->h(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/NotificationSettingsUserSaveResultEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/NotificationSettingsUserSaveResultEventInfoProvider;

    .line 313
    .line 314
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 315
    .line 316
    .line 317
    check-cast p1, Levents/notification_settings/user/save_result;

    .line 318
    .line 319
    invoke-static {p1}, Levents/notification_settings/user/save_result;->c(Levents/notification_settings/user/save_result;)Levents/notification_settings/user/save_result$a;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p2}, Levents/notification_settings/user/save_result$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/notification_settings/user/save_result$a;->h(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/NotificationSettingsUserDailyLimitEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/NotificationSettingsUserDailyLimitEventInfoProvider;

    .line 369
    .line 370
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 371
    .line 372
    .line 373
    check-cast p1, Levents/notification_settings/user/daily_limit;

    .line 374
    .line 375
    invoke-static {p1}, Levents/notification_settings/user/daily_limit;->c(Levents/notification_settings/user/daily_limit;)Levents/notification_settings/user/daily_limit$a;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p2}, Levents/notification_settings/user/daily_limit$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/notification_settings/user/daily_limit$a;->i(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/NotificationSettingsPushPermissionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/NotificationSettingsPushPermissionEventInfoProvider;

    .line 425
    .line 426
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 427
    .line 428
    .line 429
    check-cast p1, Levents/notification_settings/push_permission;

    .line 430
    .line 431
    invoke-static {p1}, Levents/notification_settings/push_permission;->c(Levents/notification_settings/push_permission;)Levents/notification_settings/push_permission$a;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p2}, Levents/notification_settings/push_permission$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/notification_settings/push_permission$a;->g(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/NotificationSettingsEmailConfirmationEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/NotificationSettingsEmailConfirmationEventInfoProvider;

    .line 481
    .line 482
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 483
    .line 484
    .line 485
    check-cast p1, Levents/notification_settings/email_confirmation;

    .line 486
    .line 487
    invoke-static {p1}, Levents/notification_settings/email_confirmation;->c(Levents/notification_settings/email_confirmation;)Levents/notification_settings/email_confirmation$a;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p2}, Levents/notification_settings/email_confirmation$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/notification_settings/email_confirmation$a;->f(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/NotificationListUserViewScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/NotificationListUserViewScreenEventInfoProvider;

    .line 537
    .line 538
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 539
    .line 540
    .line 541
    check-cast p1, Levents/notification_list/user/view_screen;

    .line 542
    .line 543
    invoke-static {p1}, Levents/notification_list/user/view_screen;->c(Levents/notification_list/user/view_screen;)Levents/notification_list/user/view_screen$a;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p2}, Levents/notification_list/user/view_screen$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    if-eqz p2, :cond_10

    .line 562
    .line 563
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_10
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    if-eqz p2, :cond_11

    .line 571
    .line 572
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 580
    .line 581
    invoke-virtual {p0, p1}, Levents/notification_list/user/view_screen$a;->f(Levents/common/deprecated/SourceMetadata;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_a
    sget-object p0, Lcom/vinted/analytics/grpc/generated/NotificationListUserScrollEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/NotificationListUserScrollEventInfoProvider;

    .line 593
    .line 594
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 595
    .line 596
    .line 597
    check-cast p1, Levents/notification_list/user/scroll;

    .line 598
    .line 599
    invoke-static {p1}, Levents/notification_list/user/scroll;->c(Levents/notification_list/user/scroll;)Levents/notification_list/user/scroll$a;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, p2}, Levents/notification_list/user/scroll$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    if-eqz p2, :cond_12

    .line 618
    .line 619
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_12
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    if-eqz p2, :cond_13

    .line 627
    .line 628
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 636
    .line 637
    invoke-virtual {p0, p1}, Levents/notification_list/user/scroll$a;->f(Levents/common/deprecated/SourceMetadata;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_b
    sget-object p0, Lcom/vinted/analytics/grpc/generated/NoticesUserSubmitTicketEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/NoticesUserSubmitTicketEventInfoProvider;

    .line 649
    .line 650
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 651
    .line 652
    .line 653
    check-cast p1, Levents/notices/user/submit_ticket;

    .line 654
    .line 655
    invoke-static {p1}, Levents/notices/user/submit_ticket;->b(Levents/notices/user/submit_ticket;)Levents/notices/user/submit_ticket$a;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, p2}, Levents/notices/user/submit_ticket$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    if-eqz p2, :cond_14

    .line 674
    .line 675
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_14
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 683
    .line 684
    invoke-virtual {p0, p1}, Levents/notices/user/submit_ticket$a;->b(Levents/common/event/SourceMetadata;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_c
    sget-object p0, Lcom/vinted/analytics/grpc/generated/NoticesUserOpenFaqEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/NoticesUserOpenFaqEventInfoProvider;

    .line 696
    .line 697
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 698
    .line 699
    .line 700
    check-cast p1, Levents/notices/user/open_faq;

    .line 701
    .line 702
    invoke-static {p1}, Levents/notices/user/open_faq;->c(Levents/notices/user/open_faq;)Levents/notices/user/open_faq$a;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0, p2}, Levents/notices/user/open_faq$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    if-eqz p2, :cond_15

    .line 721
    .line 722
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_15
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 730
    .line 731
    invoke-virtual {p0, p1}, Levents/notices/user/open_faq$a;->b(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/NoticesUserOpenContactFormEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/NoticesUserOpenContactFormEventInfoProvider;

    .line 743
    .line 744
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 745
    .line 746
    .line 747
    check-cast p1, Levents/notices/user/open_contact_form;

    .line 748
    .line 749
    invoke-static {p1}, Levents/notices/user/open_contact_form;->b(Levents/notices/user/open_contact_form;)Levents/notices/user/open_contact_form$a;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0, p2}, Levents/notices/user/open_contact_form$a;->a(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/notices/user/open_contact_form$a;->b(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/MyOrdersViewScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/MyOrdersViewScreenEventInfoProvider;

    .line 790
    .line 791
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 792
    .line 793
    .line 794
    check-cast p1, Levents/my_orders/view_screen;

    .line 795
    .line 796
    invoke-static {p1}, Levents/my_orders/view_screen;->c(Levents/my_orders/view_screen;)Levents/my_orders/view_screen$a;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, p2}, Levents/my_orders/view_screen$a;->d(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/my_orders/view_screen$a;->g(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/MyOrdersClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/MyOrdersClickEventInfoProvider;

    .line 837
    .line 838
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 839
    .line 840
    .line 841
    check-cast p1, Levents/my_orders/click;

    .line 842
    .line 843
    invoke-static {p1}, Levents/my_orders/click;->c(Levents/my_orders/click;)Levents/my_orders/click$a;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0, p2}, Levents/my_orders/click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p2

    .line 861
    if-eqz p2, :cond_18

    .line 862
    .line 863
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_18
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 871
    .line 872
    invoke-virtual {p0, p1}, Levents/my_orders/click$a;->d(Levents/common/event/SourceMetadata;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    return-object p0

    .line 883
    :pswitch_10
    sget-object p0, Lcom/vinted/analytics/grpc/generated/MessagingViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/MessagingViewEventInfoProvider;

    .line 884
    .line 885
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 886
    .line 887
    .line 888
    check-cast p1, Levents/messaging/view;

    .line 889
    .line 890
    invoke-static {p1}, Levents/messaging/view;->c(Levents/messaging/view;)Levents/messaging/view$a;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0, p2}, Levents/messaging/view$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 898
    .line 899
    .line 900
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p2

    .line 908
    if-eqz p2, :cond_19

    .line 909
    .line 910
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_19
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p2

    .line 917
    if-eqz p2, :cond_1a

    .line 918
    .line 919
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_1a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 927
    .line 928
    invoke-virtual {p0, p1}, Levents/messaging/view$a;->e(Levents/common/deprecated/SourceMetadata;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    return-object p0

    .line 939
    :pswitch_11
    sget-object p0, Lcom/vinted/analytics/grpc/generated/MessagingInteractionEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/MessagingInteractionEventInfoProvider;

    .line 940
    .line 941
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 942
    .line 943
    .line 944
    check-cast p1, Levents/messaging/interaction;

    .line 945
    .line 946
    invoke-static {p1}, Levents/messaging/interaction;->c(Levents/messaging/interaction;)Levents/messaging/interaction$a;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {p0, p2}, Levents/messaging/interaction$a;->f(Levents/common/metadata/EventMetadata;)V

    .line 954
    .line 955
    .line 956
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p2

    .line 964
    if-eqz p2, :cond_1b

    .line 965
    .line 966
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_1b
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 974
    .line 975
    invoke-virtual {p0, p1}, Levents/messaging/interaction$a;->h(Levents/common/event/SourceMetadata;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 979
    .line 980
    .line 981
    move-result-object p0

    .line 982
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    return-object p0

    .line 986
    :pswitch_12
    sget-object p0, Lcom/vinted/analytics/grpc/generated/MessagingClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/MessagingClickEventInfoProvider;

    .line 987
    .line 988
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 989
    .line 990
    .line 991
    check-cast p1, Levents/messaging/click;

    .line 992
    .line 993
    invoke-static {p1}, Levents/messaging/click;->c(Levents/messaging/click;)Levents/messaging/click$a;

    .line 994
    .line 995
    .line 996
    move-result-object p0

    .line 997
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p0, p2}, Levents/messaging/click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p2

    .line 1011
    if-eqz p2, :cond_1c

    .line 1012
    .line 1013
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1c
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p2

    .line 1020
    if-eqz p2, :cond_1d

    .line 1021
    .line 1022
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1030
    .line 1031
    invoke-virtual {p0, p1}, Levents/messaging/click$a;->f(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/MediaPermissionUserStateEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/MediaPermissionUserStateEventInfoProvider;

    .line 1043
    .line 1044
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1045
    .line 1046
    .line 1047
    check-cast p1, Levents/media_permission/user/state;

    .line 1048
    .line 1049
    invoke-static {p1}, Levents/media_permission/user/state;->c(Levents/media_permission/user/state;)Levents/media_permission/user/state$a;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p0

    .line 1053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p0, p2}, Levents/media_permission/user/state$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p2

    .line 1067
    if-eqz p2, :cond_1e

    .line 1068
    .line 1069
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1e
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1077
    .line 1078
    invoke-virtual {p0, p1}, Levents/media_permission/user/state$a;->f(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ListShowItemEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ListShowItemEventInfoProvider;

    .line 1090
    .line 1091
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1092
    .line 1093
    .line 1094
    check-cast p1, Levents/list/show_item;

    .line 1095
    .line 1096
    invoke-static {p1}, Levents/list/show_item;->e(Levents/list/show_item;)Levents/list/show_item$a;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p0

    .line 1100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0, p2}, Levents/list/show_item$a;->h(Levents/common/metadata/EventMetadata;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p2

    .line 1114
    if-eqz p2, :cond_1f

    .line 1115
    .line 1116
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_1f
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p2

    .line 1123
    if-eqz p2, :cond_20

    .line 1124
    .line 1125
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_20
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1133
    .line 1134
    invoke-virtual {p0, p1}, Levents/list/show_item$a;->s(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/KycUserViewScreenEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/KycUserViewScreenEventInfoProvider;

    .line 1146
    .line 1147
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1148
    .line 1149
    .line 1150
    check-cast p1, Levents/kyc/user/view_screen;

    .line 1151
    .line 1152
    invoke-static {p1}, Levents/kyc/user/view_screen;->c(Levents/kyc/user/view_screen;)Levents/kyc/user/view_screen$a;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p0

    .line 1156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p0, p2}, Levents/kyc/user/view_screen$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/kyc/user/view_screen$a;->e(Levents/common/deprecated/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/KycUserClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/KycUserClickEventInfoProvider;

    .line 1202
    .line 1203
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1204
    .line 1205
    .line 1206
    check-cast p1, Levents/kyc/user/click;

    .line 1207
    .line 1208
    invoke-static {p1}, Levents/kyc/user/click;->c(Levents/kyc/user/click;)Levents/kyc/user/click$a;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p0

    .line 1212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {p0, p2}, Levents/kyc/user/click$a;->a(Levents/common/metadata/EventMetadata;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {}, Levents/common/deprecated/SourceMetadata;->b()Levents/common/deprecated/SourceMetadata$a;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1

    .line 1222
    invoke-static {p3, p1}, La2;->c(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p2

    .line 1226
    if-eqz p2, :cond_23

    .line 1227
    .line 1228
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->g(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_23
    invoke-static {p3, p1}, Lz1;->a(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/deprecated/SourceMetadata$a;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p2

    .line 1235
    if-eqz p2, :cond_24

    .line 1236
    .line 1237
    invoke-virtual {p1, p2}, Levents/common/deprecated/SourceMetadata$a;->d(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    check-cast p1, Levents/common/deprecated/SourceMetadata;

    .line 1245
    .line 1246
    invoke-virtual {p0, p1}, Levents/kyc/user/click$a;->b(Levents/common/deprecated/SourceMetadata;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p0

    .line 1253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    return-object p0

    .line 1257
    :pswitch_17
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ItemPageViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ItemPageViewEventInfoProvider;

    .line 1258
    .line 1259
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1260
    .line 1261
    .line 1262
    check-cast p1, Levents/item_page/view;

    .line 1263
    .line 1264
    invoke-static {p1}, Levents/item_page/view;->c(Levents/item_page/view;)Levents/item_page/view$a;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p0

    .line 1268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {p0, p2}, Levents/item_page/view$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p2

    .line 1282
    if-eqz p2, :cond_25

    .line 1283
    .line 1284
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_25
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p1

    .line 1291
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1292
    .line 1293
    invoke-virtual {p0, p1}, Levents/item_page/view$a;->e(Levents/common/event/SourceMetadata;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p0

    .line 1300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    return-object p0

    .line 1304
    :pswitch_18
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ItemPageItemAttributesViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ItemPageItemAttributesViewEventInfoProvider;

    .line 1305
    .line 1306
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1307
    .line 1308
    .line 1309
    check-cast p1, Levents/item_page/item_attributes/view;

    .line 1310
    .line 1311
    invoke-static {p1}, Levents/item_page/item_attributes/view;->c(Levents/item_page/item_attributes/view;)Levents/item_page/item_attributes/view$a;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p0

    .line 1315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {p0, p2}, Levents/item_page/item_attributes/view$a;->d(Levents/common/metadata/EventMetadata;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p1

    .line 1325
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p2

    .line 1329
    if-eqz p2, :cond_26

    .line 1330
    .line 1331
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_26
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1339
    .line 1340
    invoke-virtual {p0, p1}, Levents/item_page/item_attributes/view$a;->g(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ItemPageItemAttributesClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ItemPageItemAttributesClickEventInfoProvider;

    .line 1352
    .line 1353
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1354
    .line 1355
    .line 1356
    check-cast p1, Levents/item_page/item_attributes/click;

    .line 1357
    .line 1358
    invoke-static {p1}, Levents/item_page/item_attributes/click;->c(Levents/item_page/item_attributes/click;)Levents/item_page/item_attributes/click$a;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p0

    .line 1362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {p0, p2}, Levents/item_page/item_attributes/click$a;->d(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/item_page/item_attributes/click$a;->g(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ItemPageClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ItemPageClickEventInfoProvider;

    .line 1399
    .line 1400
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1401
    .line 1402
    .line 1403
    check-cast p1, Levents/item_page/click;

    .line 1404
    .line 1405
    invoke-static {p1}, Levents/item_page/click;->c(Levents/item_page/click;)Levents/item_page/click$a;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p0

    .line 1409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {p0, p2}, Levents/item_page/click$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/item_page/click$a;->e(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ItemPageChannelViewEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ItemPageChannelViewEventInfoProvider;

    .line 1446
    .line 1447
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1448
    .line 1449
    .line 1450
    check-cast p1, Levents/item_page/channel/view;

    .line 1451
    .line 1452
    invoke-static {p1}, Levents/item_page/channel/view;->c(Levents/item_page/channel/view;)Levents/item_page/channel/view$a;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p0

    .line 1456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {p0, p2}, Levents/item_page/channel/view$a;->b(Levents/common/metadata/EventMetadata;)V

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
    invoke-virtual {p0, p1}, Levents/item_page/channel/view$a;->e(Levents/common/event/SourceMetadata;)V

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
    sget-object p0, Lcom/vinted/analytics/grpc/generated/ItemPageChannelClickEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/ItemPageChannelClickEventInfoProvider;

    .line 1493
    .line 1494
    invoke-static {p1, p2, p3}, Lb2;->c(Lcom/google/protobuf/MessageLite;Levents/common/metadata/EventMetadata;Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;)V

    .line 1495
    .line 1496
    .line 1497
    check-cast p1, Levents/item_page/channel/click;

    .line 1498
    .line 1499
    invoke-static {p1}, Levents/item_page/channel/click;->c(Levents/item_page/channel/click;)Levents/item_page/channel/click$a;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p0

    .line 1503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {p0, p2}, Levents/item_page/channel/click$a;->b(Levents/common/metadata/EventMetadata;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {}, Levents/common/event/SourceMetadata;->b()Levents/common/event/SourceMetadata$a;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p1

    .line 1513
    invoke-static {p3, p1}, Ljf;->e(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object p2

    .line 1517
    if-eqz p2, :cond_2a

    .line 1518
    .line 1519
    invoke-virtual {p1, p2}, Levents/common/event/SourceMetadata$a;->f(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_2a
    invoke-static {p3, p1}, Lhf;->b(Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;Levents/common/event/SourceMetadata$a;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p1

    .line 1526
    check-cast p1, Levents/common/event/SourceMetadata;

    .line 1527
    .line 1528
    invoke-virtual {p0, p1}, Levents/item_page/channel/click$a;->e(Levents/common/event/SourceMetadata;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p0

    .line 1535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    return-object p0

    .line 1539
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
