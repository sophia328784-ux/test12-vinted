.class public final synthetic Lgi6;
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
    iput-byte p1, p0, Lgi6;->a:B

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
    iget-byte p0, p0, Lgi6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/net/URI;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ldp6;->Companion:Ldp6$b;

    .line 11
    .line 12
    new-instance p0, Ldd4;

    .line 13
    .line 14
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v0, v0, [Lopa;

    .line 21
    .line 22
    invoke-direct {p0, v2, v1, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {}, Lbp6$c;->d()Lopa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lbp6;->Companion:Lbp6$b;

    .line 32
    .line 33
    sget-object p0, Lbp6$c;->Companion:Lbp6$c$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbp6$c$a;->serializer()Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lcp6;->Companion:Lcp6$b;

    .line 41
    .line 42
    new-instance p0, Ldd4;

    .line 43
    .line 44
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v0, v0, [Lopa;

    .line 51
    .line 52
    invoke-direct {p0, v2, v1, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    sget-object p0, Lsn6;->c:Lsn6$a;

    .line 57
    .line 58
    new-instance p0, Lckd$a;

    .line 59
    .line 60
    invoke-direct {p0}, Lckd$a;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lsn6;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lnt9;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lckd$a;->a(Lnt9;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lckd;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lckd;-><init>(Lckd$a;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_11
    invoke-static {}, Lck6$c;->d()Lopa;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_12
    sget-object p0, Lck6;->Companion:Lck6$b;

    .line 136
    .line 137
    sget-object p0, Lck6$c;->Companion:Lck6$c$a;

    .line 138
    .line 139
    invoke-virtual {p0}, Lck6$c$a;->serializer()Lopa;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_13
    sget-object p0, Lhj6;->Companion:Lhj6$b;

    .line 145
    .line 146
    new-instance p0, Leo0;

    .line 147
    .line 148
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_14
    sget-object p0, Ljj6;->Companion:Ljj6$b;

    .line 155
    .line 156
    new-instance p0, Leo0;

    .line 157
    .line 158
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_15
    sget-object p0, Lij6;->Companion:Lij6$b;

    .line 165
    .line 166
    new-instance p0, Leo0;

    .line 167
    .line 168
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_16
    sget-object p0, Lsi6;->Companion:Lsi6$b;

    .line 175
    .line 176
    new-instance p0, Leo0;

    .line 177
    .line 178
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_17
    sget-object p0, Lui6;->Companion:Lui6$b;

    .line 185
    .line 186
    new-instance p0, Leo0;

    .line 187
    .line 188
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_18
    sget-object p0, Lti6;->Companion:Lti6$b;

    .line 195
    .line 196
    new-instance p0, Leo0;

    .line 197
    .line 198
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_19
    invoke-static {}, Lcom/inmobi/media/Eh;->a()Lcom/inmobi/media/Kh;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_1a
    invoke-static {}, Lhi6$d;->d()Lopa;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_1b
    invoke-static {}, Lfi6$c;->d()Lopa;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_1c
    invoke-static {}, Lhi6$c;->d()Lopa;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
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
