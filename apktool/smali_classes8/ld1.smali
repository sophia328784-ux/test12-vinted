.class public final synthetic Lld1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lld1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lld1;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ZIB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lld1;->a:B

    iput-boolean p1, p0, Lld1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lld1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean p0, p0, Lld1;->b:Z

    .line 5
    .line 6
    check-cast p1, Lx04;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/projet/closetwarning/UserClosetWarningRendererKt;->UserClosetWarningContent(ZLx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lrpf;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->ReportItemsHeader(ZLx04;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lrpf;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->ShareInvitationLinkSectionForDisabledState(ZLx04;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lrpf;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalScreenKt;->Header(ZLx04;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lrpf;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalScreenKt;->ItemsSection(ZLx04;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lrpf;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsScreenKt;->BankDetailsBanner(ZLx04;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lrpf;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadCommercialSellerFaqNoteKt;->CommercialSellerFaqNote(ZLx04;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lrpf;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadCommercialSellerFaqNoteKt;->CommercialSellerFaqNote(ZLx04;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lrpf;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadCommercialSellerFaqNoteKt;->CommercialSellerFaqNote(ZLx04;I)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lrpf;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsScreenKt;->EscalatedIssueBanner(ZLx04;I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lrpf;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->EscalatedIssueBanner(ZLx04;I)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    and-int/lit8 v0, p2, 0x3

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    const/4 v3, 0x0

    .line 164
    if-eq v0, v2, :cond_0

    .line 165
    .line 166
    move v0, v1

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move v0, v3

    .line 169
    :goto_0
    and-int/2addr p2, v1

    .line 170
    move-object v7, p1

    .line 171
    check-cast v7, Landroidx/compose/runtime/c;

    .line 172
    .line 173
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    sget-object p1, Lc14;->a:Lzmd;

    .line 180
    .line 181
    if-eqz p0, :cond_1

    .line 182
    .line 183
    const p0, 0x56ee55e9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTabs(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object v5, p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTabsStyling;->dividerTheme:Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x5

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    const p0, 0x56efe3d3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 222
    .line 223
    .line 224
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lrpf;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormScreenKt;->DetailsInformation(ZLx04;I)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
