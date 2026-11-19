.class public final synthetic Lyab;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyab;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyab;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lyab;->a:B

    .line 2
    .line 3
    const-string v1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object p0, p0, Lyab;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigator;

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow$WalletConfirmationBeforeShippingLabelGeneration;->INSTANCE:Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow$WalletConfirmationBeforeShippingLabelGeneration;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->balanceActivationResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 19
    .line 20
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->getKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p1, Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigatorImpl;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigatorImpl;->goToPaymentsAccount(Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigator;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow$Conversation;->INSTANCE:Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow$Conversation;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->balanceActivationResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 52
    .line 53
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v1, p0, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->getKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p1, Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigatorImpl;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigatorImpl;->goToPaymentsAccount(Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 81
    .line 82
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 83
    .line 84
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_0

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    check-cast p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;->goToReturnToSenderBuyerSideEducation(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_0
    return-object p0

    .line 109
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->goToIssueDetailsDelivery(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/transactionlist/TransactionListNavigator;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p1, Lcom/vinted/feature/transactionlist/navigator/TransactionListNavigatorImpl;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/vinted/feature/transactionlist/navigator/TransactionListNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 138
    .line 139
    sget-object v0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusProJetFragment;->Companion:Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusProJetFragment$Companion;

    .line 140
    .line 141
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 151
    .line 152
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 155
    .line 156
    const-class v4, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusProJetFragment;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lkotlin/Pair;

    .line 170
    .line 171
    const-string v3, "transaction_id"

    .line 172
    .line 173
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    check-cast v2, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusProJetFragment;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 190
    .line 191
    .line 192
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 193
    .line 194
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p1, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;

    .line 210
    .line 211
    sget-object v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;->Companion:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$Companion;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$Companion;->ofTransaction(Ljava/lang/String;)Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$TransactionFeedback;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1, p0}, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;->goToNewFeedback(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 232
    .line 233
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 234
    .line 235
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-nez p0, :cond_1

    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_1
    check-cast p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 255
    .line 256
    sget-object v0, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationFragment;->Companion:Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationFragment$Companion;

    .line 257
    .line 258
    sget-object v3, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 259
    .line 260
    const-class v4, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationFragment;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v6, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 267
    .line 268
    iget-object v7, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 269
    .line 270
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v7, v6, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v0, Lkotlin/Pair;

    .line 284
    .line 285
    const-string v6, "arg_order_id"

    .line 286
    .line 287
    invoke-direct {v0, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    check-cast v4, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationFragment;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 304
    .line 305
    .line 306
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 307
    .line 308
    instance-of p1, p0, Landroidx/fragment/app/o;

    .line 309
    .line 310
    if-eqz p1, :cond_2

    .line 311
    .line 312
    check-cast p0, Landroidx/fragment/app/o;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_2
    move-object p0, v2

    .line 316
    :goto_1
    if-eqz p0, :cond_3

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_3
    if-nez v2, :cond_4

    .line 323
    .line 324
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 325
    .line 326
    invoke-static {p0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_4
    invoke-virtual {v4, v2, v5, v3}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 331
    .line 332
    .line 333
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    :goto_3
    return-object p0

    .line 336
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->goToRequestReturnScreen(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->issueDetailsResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 365
    .line 366
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 367
    .line 368
    const/4 v3, 0x7

    .line 369
    aget-object v2, v2, v3

    .line 370
    .line 371
    invoke-virtual {v1, p0, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->getKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 382
    .line 383
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->goToIssueDetails(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 395
    .line 396
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 397
    .line 398
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 403
    .line 404
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    if-nez p0, :cond_5

    .line 411
    .line 412
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_5
    check-cast p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;

    .line 416
    .line 417
    iget-object p1, p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 418
    .line 419
    sget-object v0, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationFragment;->Companion:Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationFragment$Companion;

    .line 420
    .line 421
    sget-object v3, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 422
    .line 423
    const-class v4, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationFragment;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-object v6, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 430
    .line 431
    iget-object v7, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 432
    .line 433
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v7, v6, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v0, Lkotlin/Pair;

    .line 447
    .line 448
    const-string v6, "arg_transaction_id"

    .line 449
    .line 450
    invoke-direct {v0, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    check-cast v4, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationFragment;

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 467
    .line 468
    .line 469
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 470
    .line 471
    instance-of p1, p0, Landroidx/fragment/app/o;

    .line 472
    .line 473
    if-eqz p1, :cond_6

    .line 474
    .line 475
    check-cast p0, Landroidx/fragment/app/o;

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_6
    move-object p0, v2

    .line 479
    :goto_4
    if-eqz p0, :cond_7

    .line 480
    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :cond_7
    if-nez v2, :cond_8

    .line 486
    .line 487
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 488
    .line 489
    invoke-static {p0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_8
    invoke-virtual {v4, v2, v5, v3}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 494
    .line 495
    .line 496
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    :goto_6
    return-object p0

    .line 499
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 505
    .line 506
    sget v0, Lcom/vinted/feature/conversationnew/impl/R$string;->unknown_message_box_action_update_notification:I

    .line 507
    .line 508
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    check-cast p1, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;

    .line 513
    .line 514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v0, p1, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->activity:Landroid/app/Activity;

    .line 518
    .line 519
    sget v1, Lcom/vinted/feature/applicationupdate/impl/R$string;->playstore_url_prefix:I

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->showGeneralUpdateNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object p0

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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
