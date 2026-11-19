.class public final synthetic Lp8e;
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
    iput-byte p1, p0, Lp8e;->a:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Lp8e;->a:B

    .line 2
    .line 3
    const-class v0, Ljava/net/URI;

    .line 4
    .line 5
    const-class v1, Ljava/time/LocalDate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lfce;->Companion:Lfce$d;

    .line 13
    .line 14
    new-instance p0, Ldd4;

    .line 15
    .line 16
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v1, v2, [Lopa;

    .line 23
    .line 24
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object p0, Lfce;->Companion:Lfce$d;

    .line 29
    .line 30
    new-instance p0, Leo0;

    .line 31
    .line 32
    sget-object v0, Lr16$a;->a:Lr16$a;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lfce;->Companion:Lfce$d;

    .line 39
    .line 40
    new-instance p0, Ldd4;

    .line 41
    .line 42
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v1, v2, [Lopa;

    .line 49
    .line 50
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    sget-object p0, Lfce;->Companion:Lfce$d;

    .line 55
    .line 56
    new-instance p0, Leo0;

    .line 57
    .line 58
    sget-object v0, Lzmk$a;->a:Lzmk$a;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    sget-object p0, Lfce;->Companion:Lfce$d;

    .line 65
    .line 66
    new-instance p0, Leo0;

    .line 67
    .line 68
    sget-object v0, Lfce$f;->a:Lfce$f;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    sget-object p0, Ldce;->Companion:Ldce$b;

    .line 75
    .line 76
    new-instance p0, Leo0;

    .line 77
    .line 78
    sget-object v0, Lnwj$a;->a:Lnwj$a;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    sget-object p0, Ldce;->Companion:Ldce$b;

    .line 85
    .line 86
    new-instance p0, Leo0;

    .line 87
    .line 88
    sget-object v0, Lw16$a;->a:Lw16$a;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_6
    sget-object p0, Ldce;->Companion:Ldce$b;

    .line 95
    .line 96
    new-instance p0, Leo0;

    .line 97
    .line 98
    new-instance v0, Ldd4;

    .line 99
    .line 100
    const-class v1, Ljava/util/UUID;

    .line 101
    .line 102
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-array v2, v2, [Lopa;

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_7
    sget-object p0, Ldce;->Companion:Ldce$b;

    .line 118
    .line 119
    new-instance p0, Ldd4;

    .line 120
    .line 121
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v1, v2, [Lopa;

    .line 128
    .line 129
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_8
    sget-object p0, Lace;->Companion:Lace$d;

    .line 134
    .line 135
    new-instance p0, Ldd4;

    .line 136
    .line 137
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v1, v2, [Lopa;

    .line 144
    .line 145
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_9
    sget-object p0, Lace;->Companion:Lace$d;

    .line 150
    .line 151
    new-instance p0, Leo0;

    .line 152
    .line 153
    sget-object v0, Lr16$a;->a:Lr16$a;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_a
    sget-object p0, Lace;->Companion:Lace$d;

    .line 160
    .line 161
    new-instance p0, Ldd4;

    .line 162
    .line 163
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-array v1, v2, [Lopa;

    .line 170
    .line 171
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_b
    sget-object p0, Lace;->Companion:Lace$d;

    .line 176
    .line 177
    new-instance p0, Leo0;

    .line 178
    .line 179
    sget-object v0, Lzmk$a;->a:Lzmk$a;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_c
    sget-object p0, Lace;->Companion:Lace$d;

    .line 186
    .line 187
    new-instance p0, Leo0;

    .line 188
    .line 189
    sget-object v0, Lace$f;->a:Lace$f;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_d
    sget-object p0, Lnbe;->Companion:Lnbe$b;

    .line 196
    .line 197
    new-instance p0, Leo0;

    .line 198
    .line 199
    sget-object v0, Lsb9$a;->a:Lsb9$a;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_f
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$nv_oLqtONoIXPxNxLFaod8uQt3A()Lkotlin/Unit;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_10
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$z8vgJquTOG5XMVlV5HHiePKne9Q()Lkotlin/Unit;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_11
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;->$r8$lambda$yCIotNnaPzNbrvHcBSZ9Ox6WHnM()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptionCapability;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_12
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;->$r8$lambda$b5ed89lucKwDvE2iDzmx_tUK_SQ()Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentmethodprovisionrequest/PaymentOptionProvisionRequestCapability;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_13
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;->$r8$lambda$SlcEbNATfmRbckFKJ45kaywu6kc()Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCapability;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_14
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;->$r8$lambda$Lr1hwUXAucsW7c3DJ7SAjpuKfHs()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_15
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;->$r8$lambda$MW9Fsac79x6_0RXYgJokgxPIGtI()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_16
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;->$r8$lambda$HNmc32VugdSMqIFI3_dN5rurfTM()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_17
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;->$r8$lambda$4R0-sYmkEQBmg0jvSLcQ5plc3F0()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_18
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;->$r8$lambda$pX5i1WxxHmxQluzJkfemELYS1o4()Lcom/vinted/feature/checkoutpluginbase/capabilities/walletdeduction/WalletDeductionProvisionCapability;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_19
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;->$r8$lambda$sOglKfWkbQ55eeQdkn2XBmR5eto()Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_1a
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;->$r8$lambda$bQZWCaq4eqOsnviOj7aeBqbU-Ug()Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_1b
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;->$r8$lambda$fwpsaWL8DyLftyz_rbmIIGQg63Q()Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleCapability;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_1c
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;->$r8$lambda$IgIYImULxHZPyS5mc-Cfd8yNVPo()Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvisionCapability;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    nop

    .line 279
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
