.class public final synthetic Lr72;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr72;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr72;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lr72;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lr72;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;

    .line 10
    .line 11
    check-cast p0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;->S(Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents;

    .line 26
    .line 27
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->N(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents;)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    :goto_1
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;

    .line 44
    .line 45
    sget-object p2, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;->Companion:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$Companion;

    .line 46
    .line 47
    instance-of p2, p1, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState$RefundInformation;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 56
    .line 57
    sget p2, Lcom/vinted/feature/complaint/impl/R$string;->seller_refund_summary_header_title:I

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    move-object v2, p1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    instance-of p1, p1, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState$DiscountInformation;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 74
    .line 75
    sget p2, Lcom/vinted/feature/complaint/impl/R$string;->seller_refund_summary_discount_explanation_title:I

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    new-instance v0, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 83
    .line 84
    const/16 v9, 0xfd

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct/range {v0 .. v10}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-object v1

    .line 109
    :pswitch_2
    move-object v0, p1

    .line 110
    check-cast v0, Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;

    .line 111
    .line 112
    check-cast p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->_state:Lo9i;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object p1, p0

    .line 121
    check-cast p1, Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 122
    .line 123
    const/16 p2, 0x7d

    .line 124
    .line 125
    invoke-static {p1, v0, v1, v1, p2}, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->a(Lcom/vinted/feature/search/toolbar/SearchToolbarState;Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;I)Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    check-cast p1, Lk2e;

    .line 141
    .line 142
    check-cast p0, Lfsh;

    .line 143
    .line 144
    check-cast p0, Lhsh;

    .line 145
    .line 146
    iget-object p0, p0, Lhsh;->b:Ly8h;

    .line 147
    .line 148
    invoke-interface {p0, p1, p2}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    .line 154
    if-ne p0, p1, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_5
    return-object p0

    .line 160
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/identityverification/ondato/OndatoResult;

    .line 161
    .line 162
    check-cast p0, Lcom/vinted/feature/identityverification/IdentityVerificationViewModel;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/vinted/feature/identityverification/IdentityVerificationViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 165
    .line 166
    instance-of p2, p1, Lcom/vinted/feature/identityverification/ondato/OndatoResult$Success;

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    new-instance p1, Lcom/vinted/feature/identityverification/IdentityVerificationEvent$SendResultToParentFragment;

    .line 171
    .line 172
    sget-object p2, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Success;->INSTANCE:Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Success;

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lcom/vinted/feature/identityverification/IdentityVerificationEvent$SendResultToParentFragment;-><init>(Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_6
    instance-of p2, p1, Lcom/vinted/feature/identityverification/ondato/OndatoResult$Failure;

    .line 182
    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    check-cast p1, Lcom/vinted/feature/identityverification/ondato/OndatoResult$Failure;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/vinted/feature/identityverification/ondato/OndatoResult$Failure;->failureType:Ljava/lang/String;

    .line 188
    .line 189
    const-string p2, "CANCELED"

    .line 190
    .line 191
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    sget-object p1, Lcom/vinted/feature/identityverification/navigator/FailureType;->CANCELLED:Lcom/vinted/feature/identityverification/navigator/FailureType;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    sget-object p1, Lcom/vinted/feature/identityverification/navigator/FailureType;->UNKNOWN:Lcom/vinted/feature/identityverification/navigator/FailureType;

    .line 201
    .line 202
    :goto_6
    new-instance p2, Lcom/vinted/feature/identityverification/IdentityVerificationEvent$SendResultToParentFragment;

    .line 203
    .line 204
    new-instance v0, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Failure;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Failure;-><init>(Lcom/vinted/feature/identityverification/navigator/FailureType;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, v0}, Lcom/vinted/feature/identityverification/IdentityVerificationEvent$SendResultToParentFragment;-><init>(Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 221
    .line 222
    .line 223
    :goto_8
    return-object v1

    .line 224
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;

    .line 225
    .line 226
    check-cast p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;

    .line 227
    .line 228
    invoke-static {p0, p1}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->N(Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;)Lkotlin/Unit;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 233
    .line 234
    if-ne p0, p1, :cond_9

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    :goto_9
    return-object p0

    .line 240
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 241
    .line 242
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;

    .line 243
    .line 244
    invoke-static {p0, p1}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->N(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;)Lkotlin/Unit;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 249
    .line 250
    if-ne p0, p1, :cond_a

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    :goto_a
    return-object p0

    .line 256
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 257
    .line 258
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;

    .line 259
    .line 260
    invoke-static {p0, p1}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;->N(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;)Lkotlin/Unit;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 265
    .line 266
    if-ne p0, p1, :cond_b

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    :goto_b
    return-object p0

    .line 272
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 273
    .line 274
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;

    .line 275
    .line 276
    invoke-static {p0, p1}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;->N(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;)Lkotlin/Unit;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 281
    .line 282
    if-ne p0, p1, :cond_c

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    :goto_c
    return-object p0

    .line 288
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;

    .line 289
    .line 290
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;

    .line 291
    .line 292
    invoke-static {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;->N(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;)Lkotlin/Unit;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 297
    .line 298
    if-ne p0, p1, :cond_d

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    :goto_d
    return-object p0

    .line 304
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;

    .line 305
    .line 306
    check-cast p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment;

    .line 307
    .line 308
    sget-object p2, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment;->Companion:Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment$Companion;

    .line 309
    .line 310
    new-instance v0, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 311
    .line 312
    iget p1, p1, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->titleRes:I

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->phrase(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v9, 0xfd

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v1, 0x0

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-direct/range {v0 .. v10}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 332
    .line 333
    .line 334
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState;

    .line 340
    .line 341
    check-cast p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment;

    .line 342
    .line 343
    sget-object p2, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment;->Companion:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment$Companion;

    .line 344
    .line 345
    instance-of p2, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$BuyerProtectionFee;

    .line 346
    .line 347
    if-eqz p2, :cond_f

    .line 348
    .line 349
    check-cast p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$BuyerProtectionFee;

    .line 350
    .line 351
    iget-object p1, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$BuyerProtectionFee;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 352
    .line 353
    sget-object p2, Lkm2;->a:[I

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    aget p1, p2, p1

    .line 360
    .line 361
    const/4 p2, 0x1

    .line 362
    if-eq p1, p2, :cond_e

    .line 363
    .line 364
    const/4 p2, 0x2

    .line 365
    if-eq p1, p2, :cond_e

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 372
    .line 373
    sget p2, Lcom/vinted/feature/complaint/impl/R$string;->buyer_refund_summary_buyer_protection_fee_header:I

    .line 374
    .line 375
    invoke-interface {p1, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :goto_e
    move-object v2, p1

    .line 380
    goto :goto_f

    .line 381
    :cond_e
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 386
    .line 387
    sget p2, Lcom/vinted/feature/complaint/impl/R$string;->buyer_refund_summary_b2c_buyer_protection_fee_header:I

    .line 388
    .line 389
    invoke-interface {p1, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_e

    .line 394
    :goto_f
    new-instance v0, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 395
    .line 396
    const/16 v9, 0xfd

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-direct/range {v0 .. v10}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_12

    .line 413
    .line 414
    :cond_f
    instance-of p2, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$Discounts;

    .line 415
    .line 416
    if-eqz p2, :cond_10

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 423
    .line 424
    sget p2, Lcom/vinted/feature/complaint/impl/R$string;->buyer_refund_summary_discount_header:I

    .line 425
    .line 426
    invoke-interface {p1, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v0, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 431
    .line 432
    const/16 v9, 0xfd

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v1, 0x0

    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-direct/range {v0 .. v10}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 446
    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_10
    instance-of p2, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$Information;

    .line 450
    .line 451
    if-eqz p2, :cond_12

    .line 452
    .line 453
    check-cast p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$Information;

    .line 454
    .line 455
    iget-object p1, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$Information;->details:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;

    .line 456
    .line 457
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->isEstimated:Z

    .line 458
    .line 459
    if-eqz p1, :cond_11

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 466
    .line 467
    sget p2, Lcom/vinted/feature/complaint/impl/R$string;->buyer_estimated_refund_summary_header_title:I

    .line 468
    .line 469
    invoke-interface {p1, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :goto_10
    move-object v2, p1

    .line 474
    goto :goto_11

    .line 475
    :cond_11
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 480
    .line 481
    sget p2, Lcom/vinted/feature/complaint/impl/R$string;->buyer_refund_summary_header_title:I

    .line 482
    .line 483
    invoke-interface {p1, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    goto :goto_10

    .line 488
    :goto_11
    new-instance v0, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 489
    .line 490
    const/16 v9, 0xfd

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v1, 0x0

    .line 494
    const/4 v3, 0x0

    .line 495
    const/4 v4, 0x0

    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v6, 0x0

    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-direct/range {v0 .. v10}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 504
    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_12
    instance-of p2, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$CurrencyConversion;

    .line 508
    .line 509
    if-eqz p2, :cond_13

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 516
    .line 517
    sget p2, Lcom/vinted/feature/complaint/impl/R$string;->buyer_refund_summary_currency_conversion_header:I

    .line 518
    .line 519
    invoke-interface {p1, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v0, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 524
    .line 525
    const/16 v9, 0xfd

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v1, 0x0

    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-direct/range {v0 .. v10}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 539
    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_13
    instance-of p0, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$None;

    .line 543
    .line 544
    if-eqz p0, :cond_14

    .line 545
    .line 546
    :goto_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_14
    invoke-static {}, Lmuk;->q()V

    .line 552
    .line 553
    .line 554
    :goto_13
    return-object v1

    .line 555
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 556
    .line 557
    check-cast p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

    .line 558
    .line 559
    sget p2, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->k:I

    .line 560
    .line 561
    iget-object p0, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->_brandsData:Landroidx/lifecycle/MutableLiveData;

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 569
    .line 570
    return-object p0

    .line 571
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lr72;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lpx7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lpx7;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lpx7;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 66
    .line 67
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    :pswitch_2
    instance-of v0, p1, Lpx7;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 89
    .line 90
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    return v1

    .line 99
    :pswitch_3
    instance-of v0, p1, Lpx7;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 112
    .line 113
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_4
    return v1

    .line 122
    :pswitch_4
    instance-of v0, p1, Lpx7;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 135
    .line 136
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_5
    return v1

    .line 145
    :pswitch_5
    instance-of v0, p1, Lpx7;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 158
    .line 159
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :cond_6
    return v1

    .line 168
    :pswitch_6
    instance-of v0, p1, Lpx7;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 181
    .line 182
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_7
    return v1

    .line 191
    :pswitch_7
    instance-of v0, p1, Lpx7;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 204
    .line 205
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :cond_8
    return v1

    .line 214
    :pswitch_8
    instance-of v0, p1, Lpx7;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 227
    .line 228
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :cond_9
    return v1

    .line 237
    :pswitch_9
    instance-of v0, p1, Lpx7;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 250
    .line 251
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :cond_a
    return v1

    .line 260
    :pswitch_a
    instance-of v0, p1, Lpx7;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 273
    .line 274
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    :cond_b
    return v1

    .line 283
    :pswitch_b
    instance-of v0, p1, Lpx7;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 296
    .line 297
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    :cond_c
    return v1

    .line 306
    :pswitch_c
    instance-of v0, p1, Lpx7;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 319
    .line 320
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    :cond_d
    return v1

    .line 329
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

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 14

    .line 1
    iget-byte v0, p0, Lr72;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr72;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;

    .line 12
    .line 13
    const-string/jumbo v6, "updateUi(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;)V"

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v2, 0x2

    .line 18
    const-class v4, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;

    .line 19
    .line 20
    const-string/jumbo v5, "updateUi"

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;

    .line 31
    .line 32
    const-string v7, "handleEvent(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents;)V"

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v3, 0x2

    .line 36
    const-class v5, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;

    .line 37
    .line 38
    const-string v6, "handleEvent"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v3, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    check-cast v5, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;

    .line 48
    .line 49
    const-string v8, "handleState(Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState;)V"

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const/4 v4, 0x2

    .line 53
    const-class v6, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;

    .line 54
    .line 55
    const-string v7, "handleState"

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    new-instance v4, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 65
    .line 66
    const-string v9, "onSetRightAction(Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;)V"

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    const/4 v5, 0x2

    .line 70
    const-class v7, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 71
    .line 72
    const-string v8, "onSetRightAction"

    .line 73
    .line 74
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_3
    new-instance v5, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    check-cast v7, Lfsh;

    .line 82
    .line 83
    const-string v10, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v6, 0x2

    .line 87
    const-class v8, Lfsh;

    .line 88
    .line 89
    const-string v9, "send"

    .line 90
    .line 91
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_4
    new-instance v6, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 96
    .line 97
    move-object v8, p0

    .line 98
    check-cast v8, Lcom/vinted/feature/identityverification/IdentityVerificationViewModel;

    .line 99
    .line 100
    const-string v11, "handleOndatoResult(Lcom/vinted/feature/identityverification/ondato/OndatoResult;)V"

    .line 101
    .line 102
    const/4 v12, 0x4

    .line 103
    const/4 v7, 0x2

    .line 104
    const-class v9, Lcom/vinted/feature/identityverification/IdentityVerificationViewModel;

    .line 105
    .line 106
    const-string v10, "handleOndatoResult"

    .line 107
    .line 108
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :pswitch_5
    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 113
    .line 114
    move-object v9, p0

    .line 115
    check-cast v9, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;

    .line 116
    .line 117
    const-string v12, "sendResultIfNeeded(Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;)V"

    .line 118
    .line 119
    const/4 v13, 0x4

    .line 120
    const/4 v8, 0x2

    .line 121
    const-class v10, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;

    .line 122
    .line 123
    const-string v11, "sendResultIfNeeded"

    .line 124
    .line 125
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :pswitch_6
    new-instance v0, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;

    .line 133
    .line 134
    const-string v5, "sendResultIfNeeded(Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;)V"

    .line 135
    .line 136
    const/4 v6, 0x4

    .line 137
    const/4 v1, 0x2

    .line 138
    const-class v3, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;

    .line 139
    .line 140
    const-string v4, "sendResultIfNeeded"

    .line 141
    .line 142
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_7
    new-instance v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 147
    .line 148
    move-object v3, p0

    .line 149
    check-cast v3, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;

    .line 150
    .line 151
    const-string v6, "sendResultIfNeeded(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;)V"

    .line 152
    .line 153
    const/4 v7, 0x4

    .line 154
    const/4 v2, 0x2

    .line 155
    const-class v4, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;

    .line 156
    .line 157
    const-string v5, "sendResultIfNeeded"

    .line 158
    .line 159
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_8
    new-instance v2, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 164
    .line 165
    move-object v4, p0

    .line 166
    check-cast v4, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;

    .line 167
    .line 168
    const-string v7, "sendResultIfNeeded(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;)V"

    .line 169
    .line 170
    const/4 v8, 0x4

    .line 171
    const/4 v3, 0x2

    .line 172
    const-class v5, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;

    .line 173
    .line 174
    const-string v6, "sendResultIfNeeded"

    .line 175
    .line 176
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_9
    new-instance v3, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 181
    .line 182
    move-object v5, p0

    .line 183
    check-cast v5, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;

    .line 184
    .line 185
    const-string v8, "handleDynamicCategoryFilterState(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;)V"

    .line 186
    .line 187
    const/4 v9, 0x4

    .line 188
    const/4 v4, 0x2

    .line 189
    const-class v6, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;

    .line 190
    .line 191
    const-string v7, "handleDynamicCategoryFilterState"

    .line 192
    .line 193
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_a
    new-instance v4, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 198
    .line 199
    move-object v6, p0

    .line 200
    check-cast v6, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment;

    .line 201
    .line 202
    const-string v9, "setHeader(Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;)V"

    .line 203
    .line 204
    const/4 v10, 0x4

    .line 205
    const/4 v5, 0x2

    .line 206
    const-class v7, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment;

    .line 207
    .line 208
    const-string v8, "setHeader"

    .line 209
    .line 210
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_b
    new-instance v5, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 215
    .line 216
    move-object v7, p0

    .line 217
    check-cast v7, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment;

    .line 218
    .line 219
    const-string v10, "setHeader(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState;)V"

    .line 220
    .line 221
    const/4 v11, 0x4

    .line 222
    const/4 v6, 0x2

    .line 223
    const-class v8, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment;

    .line 224
    .line 225
    const-string v9, "setHeader"

    .line 226
    .line 227
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :pswitch_c
    new-instance v6, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 232
    .line 233
    move-object v8, p0

    .line 234
    check-cast v8, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

    .line 235
    .line 236
    const-string v11, "onBrandsDataLoaded(Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;)V"

    .line 237
    .line 238
    const/4 v12, 0x4

    .line 239
    const/4 v7, 0x2

    .line 240
    const-class v9, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

    .line 241
    .line 242
    const-string v10, "onBrandsDataLoaded"

    .line 243
    .line 244
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    nop

    .line 249
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lr72;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    nop

    .line 133
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
