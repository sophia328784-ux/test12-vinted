.class public final synthetic Lmk2;
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
    iput-byte p1, p0, Lmk2;->a:B

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
    iget-byte p0, p0, Lmk2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/time/OffsetDateTime;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p0, La13;->s:I

    .line 11
    .line 12
    const-string p0, "Failed to log card as dismissed."

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget p0, La13;->s:I

    .line 16
    .line 17
    const-string p0, "Cannot dismiss a card more than once. Doing nothing."

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget p0, La13;->s:I

    .line 21
    .line 22
    const-string p0, "Failed to mark card indicator as highlighted."

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Llz2;->Companion:Llz2$b;

    .line 26
    .line 27
    new-instance p0, Leo0;

    .line 28
    .line 29
    sget-object v0, Ldz2$a;->a:Ldz2$a;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Lnw2;->i:Lnw2$a;

    .line 39
    .line 40
    invoke-static {p0}, Lnw2$a;->a(Lnw2$a;)Lnw2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_5
    sget-object p0, Lws2;->Companion:Lbo/app/u3;

    .line 46
    .line 47
    const-string p0, "Resetting cached configuration"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_6
    invoke-static {}, Ldr2;->d()Lopa;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_7
    invoke-static {}, Ler2;->d()Lopa;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_8
    invoke-static {}, Lcom/inmobi/media/C9;->b()Lcom/inmobi/media/La;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_9
    sget-object p0, Lam2;->Companion:Lam2$b;

    .line 66
    .line 67
    new-instance p0, Leo0;

    .line 68
    .line 69
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_a
    sget-object p0, Lcm2;->Companion:Lcm2$b;

    .line 76
    .line 77
    new-instance p0, Leo0;

    .line 78
    .line 79
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_b
    sget-object p0, Lbm2;->Companion:Lbm2$b;

    .line 86
    .line 87
    new-instance p0, Leo0;

    .line 88
    .line 89
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_c
    sget-object p0, Lvl2;->Companion:Lvl2$b;

    .line 96
    .line 97
    new-instance p0, Ldd4;

    .line 98
    .line 99
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-array v0, v0, [Lopa;

    .line 106
    .line 107
    invoke-direct {p0, v2, v1, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_d
    sget-object p0, Lvl2;->Companion:Lvl2$b;

    .line 112
    .line 113
    new-instance p0, Ldd4;

    .line 114
    .line 115
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-array v0, v0, [Lopa;

    .line 122
    .line 123
    invoke-direct {p0, v2, v1, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_13
    sget-object p0, Lcl2;->Companion:Lcl2$b;

    .line 143
    .line 144
    sget-object p0, Ldci;->Companion:Ldci$a;

    .line 145
    .line 146
    invoke-virtual {p0}, Ldci$a;->serializer()Lopa;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_14
    sget-object p0, Lel2;->Companion:Lel2$b;

    .line 152
    .line 153
    sget-object p0, Lfci;->Companion:Lfci$a;

    .line 154
    .line 155
    invoke-virtual {p0}, Lfci$a;->serializer()Lopa;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_15
    sget-object p0, Ldl2;->Companion:Ldl2$b;

    .line 161
    .line 162
    sget-object p0, Leci;->Companion:Leci$a;

    .line 163
    .line 164
    invoke-virtual {p0}, Leci$a;->serializer()Lopa;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_16
    sget-object p0, Lzk2;->Companion:Lzk2$b;

    .line 170
    .line 171
    new-instance p0, Leo0;

    .line 172
    .line 173
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_17
    sget-object p0, Lbl2;->Companion:Lbl2$b;

    .line 180
    .line 181
    new-instance p0, Leo0;

    .line 182
    .line 183
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_18
    sget-object p0, Lal2;->Companion:Lal2$b;

    .line 190
    .line 191
    new-instance p0, Leo0;

    .line 192
    .line 193
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_19
    sget-object p0, Lqk2;->Companion:Lqk2$b;

    .line 200
    .line 201
    new-instance p0, Ldd4;

    .line 202
    .line 203
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-array v0, v0, [Lopa;

    .line 210
    .line 211
    invoke-direct {p0, v2, v1, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_1a
    sget-object p0, Lsk2;->Companion:Lsk2$b;

    .line 216
    .line 217
    new-instance p0, Ldd4;

    .line 218
    .line 219
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-array v0, v0, [Lopa;

    .line 226
    .line 227
    invoke-direct {p0, v2, v1, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_1b
    sget-object p0, Lrk2;->Companion:Lrk2$b;

    .line 232
    .line 233
    new-instance p0, Ldd4;

    .line 234
    .line 235
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-array v0, v0, [Lopa;

    .line 242
    .line 243
    invoke-direct {p0, v2, v1, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_1c
    sget-object p0, Lnk2;->Companion:Lnk2$b;

    .line 248
    .line 249
    new-instance p0, Leo0;

    .line 250
    .line 251
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 252
    .line 253
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
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
