.class public final synthetic Lfj;
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
    iput-byte p1, p0, Lfj;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lfj;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Ljava/time/OffsetDateTime;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcc0;->Companion:Lcc0$b;

    .line 11
    .line 12
    new-instance p0, Leo0;

    .line 13
    .line 14
    sget-object v0, Lec0$a;->a:Lec0$a;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lh30;->A:Lwn;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lh30;->A:Lwn;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Lh30;->A:Lwn;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    const-string p0, "DEFAULT_TEST_TAG"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_7
    sget-object p0, Lz95;->a:Lz95;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_9
    sget-object p0, Lbo;->Companion:Lbo$b;

    .line 58
    .line 59
    new-instance p0, Leo0;

    .line 60
    .line 61
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_a
    sget-object p0, Leo;->Companion:Leo$b;

    .line 68
    .line 69
    new-instance p0, Leo0;

    .line 70
    .line 71
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_b
    sget-object p0, Lco;->Companion:Lco$b;

    .line 78
    .line 79
    new-instance p0, Leo0;

    .line 80
    .line 81
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_c
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 88
    .line 89
    const-string v0, "AfterAuthFlow: flow executed successfully"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_d
    invoke-static {}, Ltm$c;->d()Lopa;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_e
    sget-object p0, Ltm;->Companion:Ltm$b;

    .line 103
    .line 104
    sget-object p0, Ltm$c;->Companion:Ltm$c$a;

    .line 105
    .line 106
    invoke-virtual {p0}, Ltm$c$a;->serializer()Lopa;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_f
    invoke-static {}, Lsm$c;->d()Lopa;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_10
    sget-object p0, Lsm;->Companion:Lsm$b;

    .line 117
    .line 118
    sget-object p0, Lsm$c;->Companion:Lsm$c$a;

    .line 119
    .line 120
    invoke-virtual {p0}, Lsm$c$a;->serializer()Lopa;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_11
    sget-object p0, Lrm;->Companion:Lrm$b;

    .line 126
    .line 127
    new-instance p0, Ldd4;

    .line 128
    .line 129
    const-class v0, Ltm;

    .line 130
    .line 131
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Ltm$a;->a:Ltm$a;

    .line 138
    .line 139
    new-array v2, v2, [Lopa;

    .line 140
    .line 141
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_12
    sget-object p0, Lrm;->Companion:Lrm$b;

    .line 146
    .line 147
    new-instance p0, Ldd4;

    .line 148
    .line 149
    const-class v0, Lsm;

    .line 150
    .line 151
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lsm$a;->a:Lsm$a;

    .line 158
    .line 159
    new-array v2, v2, [Lopa;

    .line 160
    .line 161
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_13
    sget-object p0, Lkk;->Companion:Lkk$b;

    .line 166
    .line 167
    new-instance p0, Ldd4;

    .line 168
    .line 169
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-array v2, v2, [Lopa;

    .line 176
    .line 177
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_14
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->$r8$lambda$z-A9AXke0sUHh_DsKkm-S0JPZSk()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_15
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->$r8$lambda$u-FrK38YgQZO9dZ-MQBZrf8k5Qc()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_16
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPlugin;->$r8$lambda$Yj-eTPa1ZloxCId-Wlr1cKjplAE()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_17
    sget-object p0, Lwj;->Companion:Lwj$b;

    .line 197
    .line 198
    new-instance p0, Ldd4;

    .line 199
    .line 200
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-array v2, v2, [Lopa;

    .line 207
    .line 208
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_18
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginContentKt;->$r8$lambda$5GSM10JnIILtAO8lZCDgrHPaKac()Lkotlin/Unit;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_19
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginContentKt;->$r8$lambda$cZDUPTOnkSjwfFK8dwHQyeEdF38()Lkotlin/Unit;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_1a
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->$r8$lambda$S_h8HUGCjUM2dJPgHWtCiHgVLEE()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_1b
    sget-object p0, Lhj;->Companion:Lhj$b;

    .line 228
    .line 229
    sget-object p0, Lrle;->Companion:Lrle$a;

    .line 230
    .line 231
    invoke-virtual {p0}, Lrle$a;->serializer()Lopa;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_1c
    sget-object p0, Lgj;->Companion:Lgj$b;

    .line 237
    .line 238
    sget-object p0, Lple;->Companion:Lple$a;

    .line 239
    .line 240
    invoke-virtual {p0}, Lple$a;->serializer()Lopa;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
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
