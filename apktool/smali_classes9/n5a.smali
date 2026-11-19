.class public final synthetic Ln5a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Ln5a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput-byte p1, p0, Ln5a;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Ln5a;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lu7a;->Companion:Lu7a$b;

    .line 22
    .line 23
    new-instance p0, Leo0;

    .line 24
    .line 25
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lw7a;->Companion:Lw7a$b;

    .line 32
    .line 33
    new-instance p0, Leo0;

    .line 34
    .line 35
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lv7a;->Companion:Lv7a$b;

    .line 42
    .line 43
    new-instance p0, Leo0;

    .line 44
    .line 45
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_7
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 52
    .line 53
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;

    .line 54
    .line 55
    const-class v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_8
    sget-object p0, Le7a;->Companion:Le7a$b;

    .line 68
    .line 69
    new-instance p0, Leo0;

    .line 70
    .line 71
    sget-object v0, Lwfi;->a:Lwfi;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_9
    sget-object p0, Lf7a;->Companion:Lf7a$b;

    .line 78
    .line 79
    new-instance p0, Leo0;

    .line 80
    .line 81
    sget-object v0, Lwfi;->a:Lwfi;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_a
    sget-object p0, Ld6a;->Companion:Ld6a$b;

    .line 88
    .line 89
    new-instance p0, Leo0;

    .line 90
    .line 91
    sget-object v0, Lj2k$a;->a:Lj2k$a;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_b
    sget-object p0, Ld6a;->Companion:Ld6a$b;

    .line 98
    .line 99
    new-instance p0, Leo0;

    .line 100
    .line 101
    sget-object v0, Lts7$a;->a:Lts7$a;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_c
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->$r8$lambda$uEq0l5QPYBgu9qINyY92BvyJB5M()Lcom/vinted/feature/checkoutpluginbase/capabilities/catalogidsprovider/CatalogIdsProvisionCapability;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_d
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;->$r8$lambda$De6reGJvQWqwG-jU3sWLam2J3_k()Lcom/vinted/feature/checkoutpluginbase/capabilities/itemcountprovider/ItemIdsProvisionCapability;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_e
    sget-object p0, Lw5a;->Companion:Lw5a$b;

    .line 118
    .line 119
    new-instance p0, Leo0;

    .line 120
    .line 121
    sget-object v0, Lxqe;->Companion:Lsqe;

    .line 122
    .line 123
    invoke-virtual {v0}, Lsqe;->serializer()Lopa;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_f
    sget-object p0, Ly5a;->Companion:Ly5a$b;

    .line 132
    .line 133
    new-instance p0, Leo0;

    .line 134
    .line 135
    sget-object v0, Lwqe;->Companion:Luqe;

    .line 136
    .line 137
    invoke-virtual {v0}, Luqe;->serializer()Lopa;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_10
    sget-object p0, Lx5a;->Companion:Lx5a$b;

    .line 146
    .line 147
    new-instance p0, Leo0;

    .line 148
    .line 149
    sget-object v0, Lvqe;->Companion:Ltqe;

    .line 150
    .line 151
    invoke-virtual {v0}, Ltqe;->serializer()Lopa;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_11
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 160
    .line 161
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_12
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 168
    .line 169
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_13
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 176
    .line 177
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_14
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 184
    .line 185
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_15
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 192
    .line 193
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_16
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 200
    .line 201
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_17
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 208
    .line 209
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_18
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 216
    .line 217
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_19
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 224
    .line 225
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_1a
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 232
    .line 233
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_1b
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 240
    .line 241
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_1c
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 248
    .line 249
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
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
