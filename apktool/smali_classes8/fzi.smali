.class public final synthetic Lfzi;
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
    iput-byte p1, p0, Lfzi;->a:B

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
    iget-byte p0, p0, Lfzi;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lwfj;->Companion:Lwfj$b;

    .line 9
    .line 10
    sget-object p0, Lwfj$c;->Companion:Lwfj$c$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwfj$c$a;->serializer()Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/To;->a()Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {}, Lcom/rokt/network/model/timings/TimingsRequest;->a()Lopa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {}, Lcom/rokt/network/model/timings/TimingEventsRequest;->a()Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lrdj;->Companion:Lrdj$b;

    .line 33
    .line 34
    new-instance p0, Leo0;

    .line 35
    .line 36
    sget-object v0, Lldj$a;->a:Lldj$a;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    sget-object p0, Lsdj;->Companion:Lsdj$b;

    .line 43
    .line 44
    new-instance p0, Leo0;

    .line 45
    .line 46
    sget-object v0, Lmdj$a;->a:Lmdj$a;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    sget-object p0, Lrdj;->Companion:Lrdj$b;

    .line 53
    .line 54
    sget-object p0, Lihi;->Companion:Lihi$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lihi$a;->serializer()Lopa;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    sget-object p0, Lsdj;->Companion:Lsdj$b;

    .line 62
    .line 63
    sget-object p0, Ljhi;->Companion:Ljhi$a;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljhi$a;->serializer()Lopa;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    invoke-static {}, Lgdj$c;->d()Lopa;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_8
    sget-object p0, Lgdj;->Companion:Lgdj$b;

    .line 76
    .line 77
    new-instance p0, Ldd4;

    .line 78
    .line 79
    const-class v2, Ljava/net/URI;

    .line 80
    .line 81
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v0, v0, [Lopa;

    .line 88
    .line 89
    invoke-direct {p0, v2, v1, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_9
    sget-object p0, Lgdj;->Companion:Lgdj$b;

    .line 94
    .line 95
    sget-object p0, Lgdj$c;->Companion:Lgdj$c$a;

    .line 96
    .line 97
    invoke-virtual {p0}, Lgdj$c$a;->serializer()Lopa;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_a
    invoke-static {}, Lpcj$d;->d()Lopa;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_b
    invoke-static {}, Lpcj$b;->d()Lopa;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_c
    sget-object p0, Lpcj;->Companion:Lpcj$c;

    .line 113
    .line 114
    new-instance p0, Ldd4;

    .line 115
    .line 116
    const-class v1, Locj;

    .line 117
    .line 118
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Locj$a;->a:Locj$a;

    .line 125
    .line 126
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-array v0, v0, [Lopa;

    .line 131
    .line 132
    invoke-direct {p0, v1, v2, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_d
    sget-object p0, Lpcj;->Companion:Lpcj$c;

    .line 137
    .line 138
    sget-object p0, Lpcj$b;->Companion:Lpcj$b$a;

    .line 139
    .line 140
    invoke-virtual {p0}, Lpcj$b$a;->serializer()Lopa;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_e
    sget-object p0, Lpcj;->Companion:Lpcj$c;

    .line 146
    .line 147
    sget-object p0, Lpcj$d;->Companion:Lpcj$d$a;

    .line 148
    .line 149
    invoke-virtual {p0}, Lpcj$d$a;->serializer()Lopa;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_f
    invoke-static {}, Libj;->d()Lopa;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_10
    invoke-static {}, Ljbj;->d()Lopa;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_11
    invoke-static {}, Lcom/ondato/sdk/ui/common/TextfieldKt;->f()Ltwc;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_12
    sget-object p0, Llk5;->a:Lbaj;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_13
    return-object v1

    .line 173
    :pswitch_14
    invoke-static {}, Lcom/inmobi/media/Tc;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_17
    new-instance p0, Lvqg;

    .line 185
    .line 186
    invoke-direct {p0, v0}, Lvqg;-><init>(I)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_18
    return-object v1

    .line 191
    :pswitch_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
