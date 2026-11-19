.class public final synthetic Lmz9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmz9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lmz9;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->getItemEngagementHeartAnimation()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->getItemEngagementHeartAnimation()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->getItemCatalogFiltersOnEdge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->getItemCatalogFiltersOnEdge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lj8h;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->getExpressNegativeFeedback()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p1, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->getExpressNegativeFeedback()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Lj8h;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_9
    check-cast p1, Li7j;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_a
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/actions/api/entity/ItemActionsPluginData;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPlugin;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/actions/ItemActionsPlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/actions/api/entity/ItemActionsPluginData;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadPostComplaintListingLinkFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadPostComplaintListingLinkFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getPhotoCarouselValidationFixFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadMinimumAttachmentValidationFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getAaAndroidTestStringVariantFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getAaAndroidTestIntegerVariantFlag()Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getAaAndroidTestBooleanVariantFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getComplaintFeatureFlagsExposureTestFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 194
    .line 195
    sget-object p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->Companion:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Companion;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadMinimumAttachmentValidationFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 206
    .line 207
    sget-object p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->Companion:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Companion;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 234
    .line 235
    iget-object p0, p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->conversationNavigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 236
    .line 237
    check-cast p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->newConversationNavigator:Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

    .line 240
    .line 241
    check-cast p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 249
    .line 250
    const-class p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

    .line 251
    .line 252
    invoke-interface {p0, p1, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 264
    .line 265
    iget-object p0, p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 271
    .line 272
    const-class p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;

    .line 273
    .line 274
    invoke-interface {p0, p1, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_19
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast p1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->goBackToBannedAccount()V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_1b
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast p1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->goBackToBannedAccount()V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    nop

    .line 333
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
