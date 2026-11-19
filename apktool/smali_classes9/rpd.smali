.class public final synthetic Lrpd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrpd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrpd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrpd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lrpd;->b:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, Lx04;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogScreenKt;->UserRestrictionDialogHeader(ILx04;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {v1}, Lrpf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt;->ColorSectionLabel(ILx04;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-static {v1}, Lrpf;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRulesFinaliseReportInfo(ILx04;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-static {v1}, Lrpf;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceScreenKt;->SimpleClosetPromoPerformanceCountdown(ILx04;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-static {v1}, Lrpf;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/itemupload/ui/price/projet/components/SimilarSoldItemBoxKt;->SimilarSoldItemPrice(ILx04;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    invoke-static {v1}, Lrpf;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationScreenKt;->LocationDescription(ILx04;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-static {v1}, Lrpf;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ShippingLabelImage(ILx04;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    invoke-static {v1}, Lrpf;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/settings/container/projet/sections/SettingsHelpSectionKt;->SettingsBloomBadge(ILx04;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    invoke-static {v1}, Lrpf;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/orderdetails/summaryv2/SellerSummaryV2Kt;->ComplaintReasonSection(ILx04;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    invoke-static {v1}, Lrpf;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryScreenKt;->ReturnShippingVAT(ILx04;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_9
    invoke-static {v1}, Lrpf;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryScreenKt;->RefundTotalPrice(ILx04;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_a
    invoke-static {v1}, Lrpf;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationScreenKt;->ImageHeader(ILx04;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_b
    invoke-static {v1}, Lrpf;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->Header(ILx04;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_c
    invoke-static {v1}, Lrpf;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/trust/report/report/ReportHeaderCellKt;->ReportConversationHeaderCell(ILx04;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_d
    invoke-static {v1}, Lrpf;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusScreenKt;->RefundStatusHeaderContent(ILx04;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_e
    invoke-static {v1}, Lrpf;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->HeaderImage(ILx04;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_f
    invoke-static {v1}, Lrpf;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapScreenKt;->Footer(ILx04;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_10
    invoke-static {v1}, Lrpf;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationScreenKt;->Amount(ILx04;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_11
    invoke-static {v1}, Lrpf;->a(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationScreenKt;->ClaimUntil(ILx04;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_12
    invoke-static {v1}, Lrpf;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt;->ParcelDimensionsIllustrationAndHeader(ILx04;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_13
    invoke-static {v1}, Lrpf;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {p2, p1, p0}, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsSectionErrorKt;->OrderDetailsSectionError(ILx04;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
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
