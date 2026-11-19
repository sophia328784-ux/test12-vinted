.class public final synthetic Lpl2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpl2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpl2;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lpl2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpl2;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction$OnOverrideChange;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction$OnOverrideChange;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction$OnSearchChange;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugAction$OnSearchChange;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;->getEntries()Lkotlin/enums/EnumEntries;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction$OnFragmentSelected;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationAction$OnFragmentSelected;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v0, Lcom/vinted/feature/legal/settings/DataSettingsAction$OnRecentlyViewedItemsToggle;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/vinted/feature/legal/settings/DataSettingsAction$OnRecentlyViewedItemsToggle;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance v0, Lcom/vinted/feature/legal/settings/DataSettingsAction$OnPersonalizedRecommendationsToggle;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/vinted/feature/legal/settings/DataSettingsAction$OnPersonalizedRecommendationsToggle;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance v0, Lcom/vinted/feature/legal/settings/DataSettingsAction$OnAllowMyFavouritesNotificationsToggle;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lcom/vinted/feature/legal/settings/DataSettingsAction$OnAllowMyFavouritesNotificationsToggle;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-instance v0, Lcom/vinted/feature/legal/settings/DataSettingsAction$OnPhotosUsageToggle;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lcom/vinted/feature/legal/settings/DataSettingsAction$OnPhotosUsageToggle;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/vinted/feature/creditcardadd/compose/ExternalAction$OnCardBrandOptionSelected;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/vinted/feature/creditcardadd/compose/ExternalAction$OnCardBrandOptionSelected;-><init>(Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 174
    .line 175
    new-instance v0, Lcom/vinted/feature/creditcardadd/compose/ExternalAction$OnBrandSelectionSaved;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/vinted/feature/creditcardadd/compose/ExternalAction$OnBrandSelectionSaved;-><init>(Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnMessageInput;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnMessageInput;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnPassiveReminderLinkClick;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction$OnPassiveReminderLinkClick;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnClickConversationAction;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnClickConversationAction;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsAction;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnClickConversationAction;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction$OnClickConversationAction;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsAction;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction$OnButtonClick;

    .line 256
    .line 257
    sget-object v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;->BLOCK:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;

    .line 258
    .line 259
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction$OnButtonClick;-><init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction$OnButtonClick;

    .line 274
    .line 275
    sget-object v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;->UNBLOCK:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;

    .line 276
    .line 277
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction$OnButtonClick;-><init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction$OnButtonClick;

    .line 292
    .line 293
    sget-object v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;->DELETE:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;

    .line 294
    .line 295
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction$OnButtonClick;-><init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance p1, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction$OnButtonClick;

    .line 310
    .line 311
    sget-object v0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;->REPORT:Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;

    .line 312
    .line 313
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationPluginAction$OnButtonClick;-><init>(Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationButton;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_12
    check-cast p1, Ljava/net/URI;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$RemoveAttachmentClick;

    .line 328
    .line 329
    invoke-direct {v0, p1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$RemoveAttachmentClick;-><init>(Ljava/net/URI;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$EmailChange;

    .line 344
    .line 345
    invoke-direct {v0, p1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$EmailChange;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    new-instance v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$EnglishAllowedCheckedChange;

    .line 361
    .line 362
    invoke-direct {v0, p1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$EnglishAllowedCheckedChange;-><init>(Z)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$MessageChange;

    .line 377
    .line 378
    invoke-direct {v0, p1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$MessageChange;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    sget-object p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnCheckedChange;->INSTANCE:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnCheckedChange;

    .line 393
    .line 394
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnPhoneNumberChanged;

    .line 406
    .line 407
    invoke-direct {v0, p1}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnPhoneNumberChanged;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnPhoneNumberChanged;

    .line 422
    .line 423
    invoke-direct {v0, p1}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnPhoneNumberChanged;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/16 v1, 0x64

    .line 453
    .line 454
    if-gt v0, v1, :cond_0

    .line 455
    .line 456
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_1b
    check-cast p1, Lba4;

    .line 463
    .line 464
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    check-cast p1, Ln1b;

    .line 468
    .line 469
    invoke-virtual {p1}, Ln1b;->a()V

    .line 470
    .line 471
    .line 472
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_1c
    check-cast p1, Ljava/math/BigDecimal;

    .line 476
    .line 477
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object p0

    .line 483
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
