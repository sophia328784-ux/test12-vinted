.class public final synthetic Lece;
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
    iput-byte p1, p0, Lece;->a:B

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
    iget-byte p0, p0, Lece;->a:B

    .line 2
    .line 3
    const-class v0, Ljava/time/OffsetDateTime;

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
    const-string p0, "Permission prompt would not display, not attempting to request push permission prompt."

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "Cannot request push permission with null Activity."

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {}, Laee$c;->d()Lopa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Laee;->Companion:Laee$b;

    .line 22
    .line 23
    sget-object p0, Laee$c;->Companion:Laee$c$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Laee$c$a;->serializer()Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {}, Lcom/inmobi/media/Pe;->h()Lcom/inmobi/media/B9;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-static {}, Lcom/inmobi/media/Pe;->g()Lcom/inmobi/media/B9;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/Pe;->f()Lcom/inmobi/media/B9;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/Pe;->c()Lcom/inmobi/media/B9;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/Pe;->b()Lcom/inmobi/media/B9;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_8
    invoke-static {}, Lcom/inmobi/media/Pe;->i()Lcom/inmobi/media/B9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_9
    invoke-static {}, Lcom/inmobi/media/Pe;->d()Lcom/inmobi/media/B9;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_a
    invoke-static {}, Lcom/inmobi/media/Pe;->e()Lcom/inmobi/media/B9;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_b
    invoke-static {}, Lcom/inmobi/media/Pe;->a()Lcom/inmobi/media/B9;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_c
    sget p0, Lcom/vinted/feature/wallet/history/infobanners/PayoutsSuspendedInfoBannerProvider;->a:I

    .line 76
    .line 77
    new-instance p0, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_d
    invoke-static {}, Lhde$c;->d()Lopa;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_e
    sget-object p0, Lhde;->Companion:Lhde$b;

    .line 89
    .line 90
    new-instance p0, Ldd4;

    .line 91
    .line 92
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v1, [Lopa;

    .line 99
    .line 100
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_f
    sget-object p0, Lhde;->Companion:Lhde$b;

    .line 105
    .line 106
    sget-object p0, Lhde$c;->Companion:Lhde$c$a;

    .line 107
    .line 108
    invoke-virtual {p0}, Lhde$c$a;->serializer()Lopa;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_16
    sget-object p0, Lbde;->Companion:Lbde$b;

    .line 132
    .line 133
    new-instance p0, Ldd4;

    .line 134
    .line 135
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v1, v1, [Lopa;

    .line 142
    .line 143
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_17
    invoke-static {}, Lzce$c;->d()Lopa;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_18
    sget-object p0, Lzce;->Companion:Lzce$b;

    .line 153
    .line 154
    sget-object p0, Lzce$c;->Companion:Lzce$c$a;

    .line 155
    .line 156
    invoke-virtual {p0}, Lzce$c$a;->serializer()Lopa;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_19
    sget-object p0, Lyce;->Companion:Lyce$b;

    .line 162
    .line 163
    new-instance p0, Ldd4;

    .line 164
    .line 165
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v1, v1, [Lopa;

    .line 172
    .line 173
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_1a
    sget-object p0, Lyce;->Companion:Lyce$b;

    .line 178
    .line 179
    new-instance p0, Ldd4;

    .line 180
    .line 181
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v1, v1, [Lopa;

    .line 188
    .line 189
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_1b
    sget-object p0, Lyce;->Companion:Lyce$b;

    .line 194
    .line 195
    new-instance p0, Leo0;

    .line 196
    .line 197
    sget-object v0, Lhde$a;->a:Lhde$a;

    .line 198
    .line 199
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_1c
    sget-object p0, Lfce;->Companion:Lfce$d;

    .line 204
    .line 205
    new-instance p0, Ldd4;

    .line 206
    .line 207
    const-class v0, Ljava/net/URI;

    .line 208
    .line 209
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-array v1, v1, [Lopa;

    .line 216
    .line 217
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
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
