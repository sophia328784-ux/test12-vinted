.class public final synthetic Lpik;
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
    iput-byte p1, p0, Lpik;->a:B

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
    .locals 1

    .line 1
    iget-byte p0, p0, Lpik;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/vinted/views/containers/input/VintedInputBar;->a:I

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget p0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->a:I

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/braze/ui/support/ViewUtils;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/braze/ui/support/ViewUtils;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {}, Lcom/braze/ui/support/ViewUtils;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/braze/ui/support/ViewUtils;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {}, Lcom/braze/ui/support/ViewUtils;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->c()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/ViewModelProviderKt;->a()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {}, Landroidx/lifecycle/ViewModelLazy;->a()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    sget-object p0, Lbpk;->Companion:Lbpk$b;

    .line 57
    .line 58
    new-instance p0, Leo0;

    .line 59
    .line 60
    sget-object v0, Luqk$a;->a:Luqk$a;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_a
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_b
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 72
    .line 73
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_c
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 80
    .line 81
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_d
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 88
    .line 89
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_e
    sget-object p0, Lsok;->Companion:Lsok$b;

    .line 96
    .line 97
    new-instance p0, Leo0;

    .line 98
    .line 99
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_f
    sget-object p0, Luok;->Companion:Luok$b;

    .line 106
    .line 107
    new-instance p0, Leo0;

    .line 108
    .line 109
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_10
    sget-object p0, Ltok;->Companion:Ltok$b;

    .line 116
    .line 117
    new-instance p0, Leo0;

    .line 118
    .line 119
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_11
    sget-object p0, Ltnk;->Companion:Ltnk$b;

    .line 126
    .line 127
    new-instance p0, Leo0;

    .line 128
    .line 129
    sget-object v0, Lwfi;->a:Lwfi;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_12
    sget-object p0, Link;->Companion:Link$f;

    .line 136
    .line 137
    new-instance p0, Leo0;

    .line 138
    .line 139
    sget-object v0, Link$c;->a:Link$c;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_13
    sget-object p0, Link;->Companion:Link$f;

    .line 146
    .line 147
    new-instance p0, Leo0;

    .line 148
    .line 149
    sget-object v0, Link$h;->a:Link$h;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_14
    new-instance p0, Ls6e;

    .line 156
    .line 157
    invoke-direct {p0}, Ls6e;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_15
    new-instance p0, Lip8;

    .line 162
    .line 163
    invoke-direct {p0}, Lip8;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_18
    sget p0, Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher;->a:I

    .line 174
    .line 175
    const-string p0, "http.agent"

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_19
    sget-object p0, Lqik;->a:Lqik;

    .line 183
    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "The currencyCode is empty. Expected one of "

    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lqik;->b:Ljava/util/Set;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_1a
    sget-object p0, Lqik;->a:Lqik;

    .line 202
    .line 203
    const-string p0, "Campaign ID cannot be null or blank"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_1b
    sget-object p0, Lqik;->a:Lqik;

    .line 207
    .line 208
    const-string p0, "Push story page ID cannot be null or blank"

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_1c
    sget-object p0, Lqik;->a:Lqik;

    .line 212
    .line 213
    const-string p0, "The custom event name cannot be null or contain only whitespaces. Invalid custom event."

    .line 214
    .line 215
    return-object p0

    .line 216
    nop

    .line 217
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
