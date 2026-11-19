.class public final synthetic Lwqd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwqd;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lwqd;->a:B

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;->$r8$lambda$0nYYSKSpFwiq1tLQyMTIQ4a-obI()Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationCapability;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$llOVc6FhHEl6lXTxpAYACexydyY()Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$j7lsZB3kT-Qcn01Od-89lgPcJK4()Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$_kEpBW0ccbi53jUlggxBNza1VW8()Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$rZiWgncerZHvvIBmqggswMn-ssQ()Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    new-instance p0, Lk00;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lk00;-><init>(Landroid/graphics/PathMeasure;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    sget-object p0, Lzyd$b;->g:Lzyd$b$a;

    .line 47
    .line 48
    new-instance v0, Lilj;

    .line 49
    .line 50
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Lilj;-><init>(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lklb;->d:Lklb$a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lklb;->e:Lklb;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v1, v2, v2}, Lzyd$b$a;->a(Ljava/util/List;Lklb;Lklb;II)Lzyd$b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_7
    sget-object p0, Lhyd;->Companion:Lhyd$b;

    .line 78
    .line 79
    new-instance p0, Leo0;

    .line 80
    .line 81
    sget-object v0, Lxxd$a;->a:Lxxd$a;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_8
    sget-object p0, Lgyd;->Companion:Lgyd$b;

    .line 88
    .line 89
    new-instance p0, Leo0;

    .line 90
    .line 91
    sget-object v0, Lwfi;->a:Lwfi;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_9
    invoke-static {}, Luwd$c;->d()Lopa;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_a
    invoke-static {}, Lwwd$c;->d()Lopa;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_b
    invoke-static {}, Lvwd$c;->d()Lopa;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_c
    sget-object p0, Luwd;->Companion:Luwd$b;

    .line 113
    .line 114
    sget-object p0, Luwd$c;->Companion:Luwd$c$a;

    .line 115
    .line 116
    invoke-virtual {p0}, Luwd$c$a;->serializer()Lopa;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_d
    sget-object p0, Lwwd;->Companion:Lwwd$b;

    .line 122
    .line 123
    sget-object p0, Lwwd$c;->Companion:Lwwd$c$a;

    .line 124
    .line 125
    invoke-virtual {p0}, Lwwd$c$a;->serializer()Lopa;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_e
    sget-object p0, Lvwd;->Companion:Lvwd$b;

    .line 131
    .line 132
    sget-object p0, Lvwd$c;->Companion:Lvwd$c$a;

    .line 133
    .line 134
    invoke-virtual {p0}, Lvwd$c$a;->serializer()Lopa;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_f
    new-instance v0, Lqud;

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    const/4 v5, 0x0

    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct/range {v0 .. v5}, Lqud;-><init>(JLuyd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_10
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;->$r8$lambda$UWaVJOYkuuZSnt-4APVRbW0FoSM()Lcom/vinted/feature/checkoutpluginbase/capabilities/walletdeduction/WalletDeductionProvisionCapability;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_11
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;->$r8$lambda$q3-KKlP6jWyTpVFaiMYwOT0amiE()Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_12
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;->$r8$lambda$-Hy5fITUX7pR3DBhoJq0bd-ZSmg()Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_13
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;->$r8$lambda$eXkB0fRT6eSbqhtfFGjcY_8JrZk()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_14
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;->$r8$lambda$xIFPjXwXx9_9kRf9LVCq4r2TWw8()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_15
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$QCBKlBmtpR6l6j9DaS_ayMtEHTs()Lkotlin/Unit;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_16
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$wmceaet6xa0y4tw5Hsrc_BQXA0E()Lkotlin/Unit;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_17
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$xo263vHJiknUGX6pSXzi__aBSTc()Lkotlin/Unit;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_18
    sget-object p0, Lurd;->Companion:Lurd$b;

    .line 191
    .line 192
    new-instance p0, Laib;

    .line 193
    .line 194
    sget-object v0, Larb;->a:Larb;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Laib;-><init>(Lopa;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_19
    sget-object p0, Lurd;->Companion:Lurd$b;

    .line 201
    .line 202
    new-instance p0, Leo0;

    .line 203
    .line 204
    new-instance v0, Ldd4;

    .line 205
    .line 206
    const-class v1, Ltrd;

    .line 207
    .line 208
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v3, Ltrd;->Companion:Ltrd$a;

    .line 215
    .line 216
    invoke-virtual {v3}, Ltrd$a;->serializer()Lopa;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-array v2, v2, [Lopa;

    .line 221
    .line 222
    invoke-direct {v0, v1, v3, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_1a
    invoke-static {}, Ltrd;->d()Lopa;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_1b
    sget-object p0, Lxqd;->Companion:Lxqd$b;

    .line 235
    .line 236
    new-instance p0, Ldd4;

    .line 237
    .line 238
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-array v2, v2, [Lopa;

    .line 245
    .line 246
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_1c
    sget-object p0, Lard;->Companion:Lard$b;

    .line 251
    .line 252
    new-instance p0, Ldd4;

    .line 253
    .line 254
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-array v2, v2, [Lopa;

    .line 261
    .line 262
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    nop

    .line 267
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
