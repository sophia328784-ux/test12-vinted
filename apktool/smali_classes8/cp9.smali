.class public final synthetic Lcp9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcp9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcp9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$WebViewOpen;

    .line 7
    .line 8
    const-string v1, "privacy_policy"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$WebViewOpen;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$SellerPoliciesClicked;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$SellerPoliciesClicked;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$WebViewOpen;

    .line 32
    .line 33
    const-string v1, "safety_pro"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$WebViewOpen;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$SellerPoliciesClicked;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$SellerPoliciesClicked;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$WebViewOpen;

    .line 57
    .line 58
    const-string v1, "business_account_terms_and_conditions"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$WebViewOpen;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$WebViewOpen;

    .line 72
    .line 73
    const-string v1, "business_account_right_of_withdrawal"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$WebViewOpen;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$WebViewOpen;

    .line 87
    .line 88
    const-string v1, "safety_pro"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$WebViewOpen;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$SellerPoliciesClicked;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$SellerPoliciesClicked;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_7
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$WebViewOpen;

    .line 112
    .line 113
    const-string v1, "business_account_terms_and_conditions"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$WebViewOpen;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_8
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$WebViewOpen;

    .line 127
    .line 128
    const-string v1, "business_account_right_of_withdrawal"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$WebViewOpen;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_9
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageAction$OnDismissBottomSheet;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageAction$OnDismissBottomSheet;

    .line 144
    .line 145
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_a
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnBottomSheetDismiss;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnBottomSheetDismiss;

    .line 154
    .line 155
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_b
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnAvatarClick;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnAvatarClick;

    .line 164
    .line 165
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_c
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnDismissDialog;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnDismissDialog;

    .line 174
    .line 175
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_d
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoAction$OnAvatarClick;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoAction$OnAvatarClick;

    .line 184
    .line 185
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_e
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageAction$OnAvatarClick;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageAction$OnAvatarClick;

    .line 194
    .line 195
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_f
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageAction$OnBuyClick;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageAction$OnBuyClick;

    .line 204
    .line 205
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_10
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageAction$OnBuyNowClick;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageAction$OnBuyNowClick;

    .line 214
    .line 215
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_11
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageAction$OnAvatarClick;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageAction$OnAvatarClick;

    .line 224
    .line 225
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_12
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$AddPhotoClick;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$AddPhotoClick;

    .line 234
    .line 235
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_13
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;

    .line 244
    .line 245
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_14
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;

    .line 254
    .line 255
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_15
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ContextualMenuClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ContextualMenuClick;

    .line 264
    .line 265
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_16
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemClick;

    .line 274
    .line 275
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_17
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ContextualMenuClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ContextualMenuClick;

    .line 284
    .line 285
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_18
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;

    .line 294
    .line 295
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_19
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;

    .line 304
    .line 305
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_1a
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction$OnOpenItemInformation;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction$OnOpenItemInformation;

    .line 314
    .line 315
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_1b
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction$OnActionButtonClick;

    .line 322
    .line 323
    sget-object v1, Lcom/vinted/feature/conversation/api/response/legacymessage/Action;->BUY:Lcom/vinted/feature/conversation/api/response/legacymessage/Action;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction$OnActionButtonClick;-><init>(Lcom/vinted/feature/conversation/api/response/legacymessage/Action;)V

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_1c
    iget-object p0, p0, Lcp9;->b:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction$OnPriceBreakdownClick;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction$OnPriceBreakdownClick;

    .line 339
    .line 340
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    nop

    .line 347
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
