.class public final synthetic Lat;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(BILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lat;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lat;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p2, p0, Lat;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lat;->a:B

    iput p1, p0, Lat;->c:I

    iput-object p2, p0, Lat;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IIB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lat;->a:B

    iput-object p1, p0, Lat;->b:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lat;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lat;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lat;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Lat;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    check-cast p1, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    or-int/lit8 p2, v2, 0x1

    .line 19
    .line 20
    invoke-static {p2}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeScreenKt;->VerifiedEmailChangeDialog(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lrpf;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogScreenKt;->UserRestrictionDialogButton(Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lrpf;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/description/TranslateButtonKt;->TranslateButton(Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    or-int/lit8 p2, v2, 0x1

    .line 60
    .line 61
    invoke-static {p2}, Lrpf;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesScreenKt;->ShippingNetworkModal(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    or-int/lit8 p2, v2, 0x1

    .line 75
    .line 76
    invoke-static {p2}, Lrpf;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionScreenKt;->StickyButton(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionScreenKt;->$r8$lambda$6Spu9kGINYbtavuwx9fUrOaXsQQ(Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$GHamtE4Jac4yAuiuNtPk5Uz7HUA(Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    or-int/lit8 p2, v2, 0x1

    .line 108
    .line 109
    invoke-static {p2}, Lrpf;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/navigationtab/NavigationTabsScreenKt;->HolidayModeBanner(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    or-int/lit8 p2, v2, 0x1

    .line 123
    .line 124
    invoke-static {p2}, Lrpf;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/item/compose/FooterKt;->FooterProtectionNote(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lrpf;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationFooter(Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lrpf;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/pricing/education/EducationScreenHelpersKt;->EducationFooter(Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    or-int/lit8 p2, v2, 0x1

    .line 164
    .line 165
    invoke-static {p2}, Lrpf;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsProJetBottomSheetKt;->DimensionsBottomSheet(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    or-int/lit8 p2, v2, 0x1

    .line 179
    .line 180
    invoke-static {p2}, Lrpf;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerContentKt;->ComplaintPhotosSafetyBannerContent(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lrpf;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeViewKt;->BlockedAdNotice(Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
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
