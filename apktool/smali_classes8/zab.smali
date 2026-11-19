.class public final synthetic Lzab;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzab;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzab;->c:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lzab;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lzab;->a:B

    iput-object p1, p0, Lzab;->b:Ljava/lang/String;

    iput-object p2, p0, Lzab;->c:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzab;->a:B

    .line 2
    .line 3
    const-string v1, "result_request_key"

    .line 4
    .line 5
    iget-object v2, p0, Lzab;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lzab;->c:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->_dialogState:Lo9i;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;

    .line 27
    .line 28
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowBuyerOfferLimitsExceededDialog;

    .line 29
    .line 30
    invoke-direct {p1, v0, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowBuyerOfferLimitsExceededDialog;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/vinted/feature/bundle/BundleNavigator;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 49
    .line 50
    iget-object v1, p1, Laof;->a:Lm9i;

    .line 51
    .line 52
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->sellerId:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_1
    iget-object v2, p1, Laof;->a:Lm9i;

    .line 65
    .line 66
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getItemsIds()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v5, v4

    .line 77
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 82
    .line 83
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getInquiryData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->inquiryId:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    iget-object p1, v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 98
    .line 99
    check-cast p1, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const/16 v8, 0x48

    .line 109
    .line 110
    iget-object p0, p0, Lzab;->b:Ljava/lang/String;

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    move-object v3, p0

    .line 114
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/bundle/BundleNavigator;->a(Lcom/vinted/feature/bundle/BundleNavigator;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    move-object v5, v4

    .line 121
    check-cast p1, Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingArguments;

    .line 127
    .line 128
    iget-object v0, v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 129
    .line 130
    sget v4, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_feedback_rate_title:I

    .line 131
    .line 132
    invoke-interface {v0, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v2, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingArguments;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->feedbackSubmitResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 142
    .line 143
    sget-object v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 144
    .line 145
    const/4 v5, 0x6

    .line 146
    aget-object v4, v4, v5

    .line 147
    .line 148
    invoke-virtual {v2, v0, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->getKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast p1, Lcom/vinted/feedback/FeedbackRatingsFragmentBuilderImpl;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/vinted/feedback/FeedbackRatingsFragmentBuilderImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 161
    .line 162
    sget-object v2, Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment;->Companion:Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment$Companion;

    .line 163
    .line 164
    const-class v4, Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->HALF_EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 171
    .line 172
    iget-object v7, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 173
    .line 174
    iget-object v8, v7, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 175
    .line 176
    iget-object v7, v7, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v8, v7, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    check-cast v4, Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->Companion:Lcom/vinted/core/fragmentresult/FragmentResultProvider$Companion;

    .line 194
    .line 195
    new-instance v7, Lkotlin/Pair;

    .line 196
    .line 197
    const-string v8, "args"

    .line 198
    .line 199
    invoke-direct {v7, v8, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 223
    .line 224
    .line 225
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 226
    .line 227
    instance-of p1, p0, Landroidx/fragment/app/o;

    .line 228
    .line 229
    if-eqz p1, :cond_3

    .line 230
    .line 231
    check-cast p0, Landroidx/fragment/app/o;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    move-object p0, v3

    .line 235
    :goto_0
    if-eqz p0, :cond_4

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_4
    if-nez v3, :cond_5

    .line 242
    .line 243
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 244
    .line 245
    const-string p1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 246
    .line 247
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    invoke-virtual {v4, v3, v5, v6}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.vinted.feedback.projetui.FeedbackRatingsProJetFragment"

    .line 258
    .line 259
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-object v3

    .line 263
    :pswitch_2
    move-object v5, v4

    .line 264
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p0, v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->showDigitalLabelAdResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 272
    .line 273
    sget-object v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 274
    .line 275
    const/16 v5, 0x8

    .line 276
    .line 277
    aget-object v4, v4, v5

    .line 278
    .line 279
    invoke-virtual {v0, p0, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->getKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 292
    .line 293
    sget-object v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelProJetFragment;->Companion:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelProJetFragment$Companion;

    .line 294
    .line 295
    sget-object v4, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v5, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 305
    .line 306
    iget-object v6, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 307
    .line 308
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 309
    .line 310
    const-class v7, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelProJetFragment;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_7

    .line 321
    .line 322
    check-cast v5, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelProJetFragment;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v0, Lkotlin/Pair;

    .line 328
    .line 329
    const-string v3, "transaction_id"

    .line 330
    .line 331
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 349
    .line 350
    .line 351
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 352
    .line 353
    invoke-interface {p0, v5, v4}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.shippinglabel.digital.DigitalLabelProJetFragment"

    .line 360
    .line 361
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_3
    return-object v3

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
