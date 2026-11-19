.class public final synthetic Ln8e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln8e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln8e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ln8e;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln8e;->a:B

    .line 2
    .line 3
    iget v1, p0, Ln8e;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ln8e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;

    .line 11
    .line 12
    check-cast p1, Lx04;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment$Companion;

    .line 20
    .line 21
    or-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lrpf;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;->PickerSheetContent(Lx04;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;

    .line 34
    .line 35
    check-cast p1, Lx04;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$Companion;

    .line 43
    .line 44
    or-int/lit8 p2, v1, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lrpf;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->PickerSheetContent(Lx04;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;

    .line 57
    .line 58
    check-cast p1, Lx04;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment$Companion;

    .line 66
    .line 67
    or-int/lit8 p2, v1, 0x1

    .line 68
    .line 69
    invoke-static {p2}, Lrpf;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;->PickerSheetContent(Lx04;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment;

    .line 80
    .line 81
    check-cast p1, Lx04;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p2, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment$Companion;

    .line 89
    .line 90
    or-int/lit8 p2, v1, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Lrpf;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment;->PickerSheetContent(Lx04;I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;

    .line 103
    .line 104
    check-cast p1, Lx04;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p2, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment$Companion;

    .line 112
    .line 113
    or-int/lit8 p2, v1, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Lrpf;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;->PickerSheetContent(Lx04;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;

    .line 126
    .line 127
    check-cast p1, Lx04;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    or-int/lit8 p2, v1, 0x1

    .line 135
    .line 136
    invoke-static {p2}, Lrpf;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt;->ComposeView(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;Lx04;I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;

    .line 147
    .line 148
    check-cast p1, Lx04;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    or-int/lit8 p2, v1, 0x1

    .line 156
    .line 157
    invoke-static {p2}, Lrpf;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsScreenKt;->ShippingOptionCell(Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;Lx04;I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_6
    check-cast p0, Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 168
    .line 169
    check-cast p1, Lx04;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    or-int/lit8 p2, v1, 0x1

    .line 177
    .line 178
    invoke-static {p2}, Lrpf;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterRendererKt;->SellerClosetFiltersPlaceholder(Lcom/vinted/shared/padding/BloomPaddingValues;Lx04;I)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_7
    check-cast p0, Lcom/rokt/roktux/RoktLayoutView;

    .line 189
    .line 190
    check-cast p1, Lx04;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p0, v1, p1, p2}, Lcom/rokt/roktux/RoktLayoutView;->g(Lcom/rokt/roktux/RoktLayoutView;ILx04;I)Lkotlin/Unit;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_8
    check-cast p0, Lg72;

    .line 204
    .line 205
    check-cast p1, Lx04;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {p0, v1, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPanelKt;->$r8$lambda$oGD1VpyqhQ1PA5uNxzKKNoEpf3U(Lg72;ILx04;I)Lkotlin/Unit;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;

    .line 219
    .line 220
    check-cast p1, Lx04;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {p0, v1, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionScreenKt;->$r8$lambda$8TQXvldQL_1rzYEaNagqr53Wqyg(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;ILx04;I)Lkotlin/Unit;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 234
    .line 235
    check-cast p1, Lx04;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {p0, v1, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$0w56knLo6epixyA0JpuSgwgnTh0(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;ILx04;I)Lkotlin/Unit;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 249
    .line 250
    check-cast p1, Lx04;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    or-int/lit8 p2, v1, 0x1

    .line 258
    .line 259
    invoke-static {p2}, Lrpf;->a(I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsScreenKt;->PayoutTrustWithdrawalsContent(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lx04;I)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;

    .line 270
    .line 271
    check-cast p1, Lx04;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-static {p0, v1, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$j5XJvexwb2a6KytB0lgQRDjIauc(Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;ILx04;I)Lkotlin/Unit;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    nop

    .line 285
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
