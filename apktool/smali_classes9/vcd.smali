.class public final synthetic Lvcd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvcd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvcd;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lvcd;->a:B

    iput-object p1, p0, Lvcd;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvcd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lvcd;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

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
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/business/walletconversion/WalletConversionScreenKt;->FailConversionView(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/vinted/feature/favorites/UserFavoriteItemsAction$EmptyStateCtaClick;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lcom/vinted/feature/favorites/UserFavoriteItemsAction$EmptyStateCtaClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$UploadButtonClick;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$UploadButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lx04;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lrpf;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxpayersMultipleCountriesScreenKt;->SearchBar(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Lx04;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lrpf;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->TaxpayersBusinessFormRegulation(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    check-cast p1, Lx04;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lrpf;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationScreenKt;->TaxPayersVerificationEducationToolbar(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_5
    check-cast p1, Lx04;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
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
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesScreenKt;->CompensationNote(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_6
    check-cast p1, Lx04;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
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
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsScreenKt;->CompensationNote(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_7
    check-cast p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_8
    check-cast p1, Lx04;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lrpf;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationFragmentScreenKt;->ProhibitedItemsListingEducationFragmentBody(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$OptionSelected;

    .line 188
    .line 189
    invoke-direct {v0, p1, p2}, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellAction$OptionSelected;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_a
    check-cast p1, Lx04;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lrpf;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/size/education/PackageSizeEducationScreenKt;->FooterComposable(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_b
    check-cast p1, Lx04;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lrpf;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerKt;->NpsSurveyBannerScoreBar(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
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
