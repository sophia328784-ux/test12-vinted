.class public final synthetic Lt0h;
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
    iput-byte p1, p0, Lt0h;->a:B

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
    iget-byte p0, p0, Lt0h;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ls4h;->Companion:Ls4h$b;

    .line 7
    .line 8
    new-instance p0, Leo0;

    .line 9
    .line 10
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lu4h;->Companion:Lu4h$b;

    .line 17
    .line 18
    new-instance p0, Leo0;

    .line 19
    .line 20
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lt4h;->Companion:Lt4h$b;

    .line 27
    .line 28
    new-instance p0, Leo0;

    .line 29
    .line 30
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Ln4h;->Companion:Ln4h$b;

    .line 37
    .line 38
    new-instance p0, Leo0;

    .line 39
    .line 40
    sget-object v0, Lm4h$a;->a:Lm4h$a;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Ld4h;

    .line 47
    .line 48
    invoke-direct {p0}, Ld4h;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    new-instance p0, La4h;

    .line 53
    .line 54
    invoke-direct {p0}, La4h;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    new-instance p0, Lhu;

    .line 59
    .line 60
    sget-object v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;->PARTIALLY_EXPANDED:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lhu;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    sget-object p0, Lk1h;->Companion:Lk1h$b;

    .line 67
    .line 68
    new-instance p0, Leo0;

    .line 69
    .line 70
    sget-object v0, Lwfi;->a:Lwfi;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_7
    sget-object p0, Ll1h;->Companion:Ll1h$b;

    .line 77
    .line 78
    new-instance p0, Leo0;

    .line 79
    .line 80
    sget-object v0, Lwfi;->a:Lwfi;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_8
    invoke-static {}, Lcom/rokt/modelmapper/model/txn/SelectResponse;->a()Lopa;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_9
    invoke-static {}, Lcom/rokt/network/model/txn/SelectResponse;->a()Lopa;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_a
    invoke-static {}, Lcom/rokt/modelmapper/model/txn/SelectResponse;->b()Lopa;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_b
    invoke-static {}, Lcom/rokt/network/model/txn/SelectResponse;->b()Lopa;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_c
    invoke-static {}, Lcom/rokt/network/model/txn/SelectRequest;->a()Lopa;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_d
    invoke-static {}, Lcom/rokt/network/model/txn/SelectRequest;->b()Lopa;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_e
    invoke-static {}, Lcom/rokt/modelmapper/model/txn/SelectPluginConfig;->a()Lopa;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_f
    invoke-static {}, Lcom/rokt/network/model/txn/SelectPluginConfig;->a()Lopa;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_10
    invoke-static {}, Lcom/rokt/modelmapper/model/txn/SelectOffer;->a()Lopa;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_11
    invoke-static {}, Lcom/rokt/network/model/txn/SelectOffer;->a()Lopa;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_12
    invoke-static {}, Lcom/rokt/modelmapper/model/txn/SelectEventDataEntry;->a()Lopa;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_13
    invoke-static {}, Lcom/rokt/network/model/txn/SelectEventDataEntry;->a()Lopa;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_14
    invoke-static {}, Lcom/rokt/modelmapper/model/txn/SelectCreative;->a()Lopa;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_15
    invoke-static {}, Lcom/rokt/network/model/txn/SelectCreative;->a()Lopa;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_16
    invoke-static {}, Lcom/rokt/modelmapper/model/txn/SelectCreative;->d()Lopa;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_17
    invoke-static {}, Lcom/rokt/network/model/txn/SelectCreative;->b()Lopa;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_18
    invoke-static {}, Lcom/rokt/modelmapper/model/txn/SelectCreative;->b()Lopa;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_19
    invoke-static {}, Lcom/rokt/network/model/txn/SelectCreative;->e()Lopa;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_1a
    invoke-static {}, Lcom/rokt/modelmapper/model/txn/SelectCreative;->c()Lopa;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_1b
    invoke-static {}, Lcom/rokt/network/model/txn/SelectCreative;->d()Lopa;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_1c
    invoke-static {}, Lcom/rokt/modelmapper/model/txn/SelectCreative;->e()Lopa;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
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
