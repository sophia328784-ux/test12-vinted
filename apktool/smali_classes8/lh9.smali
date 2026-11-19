.class public final synthetic Llh9;
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
    iput-byte p1, p0, Llh9;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Llh9;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {}, Ljn9$d;->d()Lopa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-static {}, Ljn9$c;->d()Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Ljn9;->Companion:Ljn9$b;

    .line 25
    .line 26
    new-instance p0, Leo0;

    .line 27
    .line 28
    sget-object v0, Ljn9$c;->Companion:Ljn9$c$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljn9$c$a;->serializer()Lopa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, Ljn9;->Companion:Ljn9$b;

    .line 39
    .line 40
    sget-object p0, Ljn9$d;->Companion:Ljn9$d$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljn9$d$a;->serializer()Lopa;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    invoke-static {}, Lcom/rokt/network/model/cart/InitializePurchaseResponse;->a()Lopa;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    invoke-static {}, Lcom/rokt/network/model/cart/InitializePurchaseRequest;->a()Lopa;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    invoke-static {}, Lcom/rokt/network/model/txn/InitResponse;->b()Lopa;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    invoke-static {}, Lcom/rokt/network/model/txn/InitResponse;->a()Lopa;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_8
    sget-object p0, Lbm9;->Companion:Lbm9$b;

    .line 68
    .line 69
    new-instance p0, Leo0;

    .line 70
    .line 71
    sget-object v0, Lkl9$a;->a:Lkl9$a;

    .line 72
    .line 73
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_9
    sget-object p0, Ltl9;->Companion:Ltl9$b;

    .line 82
    .line 83
    new-instance p0, Leo0;

    .line 84
    .line 85
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_a
    sget-object p0, Lsl9;->Companion:Lsl9$b;

    .line 92
    .line 93
    new-instance p0, Leo0;

    .line 94
    .line 95
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_b
    sget-object p0, Lrl9;->Companion:Lrl9$b;

    .line 102
    .line 103
    new-instance p0, Leo0;

    .line 104
    .line 105
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_d
    invoke-static {}, Lkl9$c;->d()Lopa;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_e
    sget-object p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->Companion:Lcom/vinted/shared/infobanners/api/entity/InfoBanner$Companion;

    .line 120
    .line 121
    invoke-static {}, Lcom/vinted/shared/infobanners/api/entity/Level;->values()[Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Llu6;

    .line 129
    .line 130
    const-string v1, "com.vinted.shared.infobanners.api.entity.Level"

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_f
    sget-object p0, Lkl9;->Companion:Lkl9$b;

    .line 137
    .line 138
    sget-object p0, Lkl9$c;->Companion:Lkl9$c$a;

    .line 139
    .line 140
    invoke-virtual {p0}, Lkl9$c$a;->serializer()Lopa;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_10
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 146
    .line 147
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_11
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 154
    .line 155
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_12
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 162
    .line 163
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/RequestPageLoadCapability;

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/RequestPageLoadCapability;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_13
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 170
    .line 171
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_14
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 178
    .line 179
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 180
    .line 181
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v0}, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_15
    sget-object p0, Lue5;->a:Lue5;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_16
    invoke-static {}, Lcom/vinted/feature/conversation/event/model/InboxTab;->getEntries()Lkotlin/enums/EnumEntries;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_17
    sget p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->a:I

    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_18
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->g()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_19
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_1a
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->f()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_1b
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_1c
    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;->h()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

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
