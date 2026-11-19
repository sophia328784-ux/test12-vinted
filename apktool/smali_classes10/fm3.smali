.class public final synthetic Lfm3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/analytics/screens/Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfm3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfm3;->b:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfm3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfm3;->b:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Levents/user/click_continue_phone_verification;->b()Levents/user/click_continue_phone_verification$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Levents/user/click_continue_phone_verification$a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 36
    .line 37
    invoke-static {p1, p0}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Levents/user/click_verify_phone;->b()Levents/user/click_verify_phone$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Levents/user/click_verify_phone$a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Levents/user/view_two_step_verification_screen;->b()Levents/user/view_two_step_verification_screen$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Levents/user/view_two_step_verification_screen$a;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {}, Levents/user/click_change_phone_number;->b()Levents/user/click_change_phone_number$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Levents/user/click_change_phone_number$a;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lcom/vinted/analytics/UserTargets;->promote_closet:Lcom/vinted/analytics/UserTargets;

    .line 123
    .line 124
    invoke-static {p1, p0, v1}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_4
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lcom/vinted/analytics/UserTargets;->view_closet_promotion_performance:Lcom/vinted/analytics/UserTargets;

    .line 139
    .line 140
    invoke-static {p1, p0, v1}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_5
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Levents/user/display_email_confirmation;->b()Levents/user/display_email_confirmation$a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p0}, Levents/user/display_email_confirmation$a;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_6
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 178
    .line 179
    invoke-static {p1, p0}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {}, Levents/user/display_email_confirmation;->b()Levents/user/display_email_confirmation$a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, p0}, Levents/user/display_email_confirmation$a;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_7
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 204
    .line 205
    invoke-static {p1, p0}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {}, Levents/referrals/referral_page_user_view_screen;->b()Levents/referrals/referral_page_user_view_screen$a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, p0}, Levents/referrals/referral_page_user_view_screen$a;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_8
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object p1, Lcom/vinted/analytics/UserTargets;->kyc_banner:Lcom/vinted/analytics/UserTargets;

    .line 239
    .line 240
    invoke-static {p1, p0, v1}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_9
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/vinted/analytics/UserViewTargets;->kyc_banner:Lcom/vinted/analytics/UserViewTargets;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const/16 v2, 0xa

    .line 257
    .line 258
    invoke-static {p1, v0, v1, p0, v2}, Lcom/vinted/analytics/EventBuilder;->m(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_a
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sget-object p1, Lcom/vinted/analytics/UserTargets;->get_instant_mobile_notifications_banner:Lcom/vinted/analytics/UserTargets;

    .line 273
    .line 274
    invoke-static {p1, p0, v1}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_b
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 280
    .line 281
    invoke-static {p1, p0}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {}, Levents/user/instant_mobile_notifications_banner;->b()Levents/user/instant_mobile_notifications_banner$a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, p0}, Levents/user/instant_mobile_notifications_banner$a;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast p1, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->closetPromotionTracker:Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;

    .line 316
    .line 317
    sget-object v1, Lcom/vinted/analytics/UserTargets;->promote_closet:Lcom/vinted/analytics/UserTargets;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 323
    .line 324
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 325
    .line 326
    invoke-virtual {v0, p0, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p1, Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractorImpl;->closetPromoNavigator:Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;

    .line 330
    .line 331
    check-cast p0, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorImpl;

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorImpl;->goToClosetPromotionPreCheckout()V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
