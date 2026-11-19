.class public final synthetic Lfag;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lv26;
.implements Lxp;
.implements Lcom/vinted/shared/formatter/LinkListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfag;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfag;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 1

    .line 1
    iget-byte v0, p0, Lfag;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfag;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhag;->r:Lhag$a;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :pswitch_0
    sget-object v0, Lhag;->r:Lhag$a;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLinkClick(Lcom/vinted/shared/formatter/FormatterClickData;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lfag;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfag;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsAction$FollowersClicked;->INSTANCE:Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsAction$FollowersClicked;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lcom/vinted/feature/profile/tabs/closet/projet/restrictionbanner/UserClosetRestrictionsAction$UserRestrictedInfoBannerClick;->INSTANCE:Lcom/vinted/feature/profile/tabs/closet/projet/restrictionbanner/UserClosetRestrictionsAction$UserRestrictedInfoBannerClick;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_8
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_a
    new-instance v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$LinkClick;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p1, v1}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$LinkClick;-><init>(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    new-instance v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$LinkClick;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p1, v1}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerAction$LinkClick;-><init>(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_c
    new-instance v0, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction$OnLinkClick;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationAction$OnLinkClick;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_d
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_e
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_f
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_10
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_11
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_12
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_13
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_14
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_15
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_16
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction$FollowingClicked;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction$FollowingClicked;

    .line 206
    .line 207
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_17
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction$FollowersClicked;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessAction$FollowersClicked;

    .line 212
    .line 213
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_18
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_19
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x3
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
