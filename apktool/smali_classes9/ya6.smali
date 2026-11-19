.class public final synthetic Lya6;
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
    iput-byte p1, p0, Lya6;->a:B

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
    iget-byte p0, p0, Lya6;->a:B

    .line 2
    .line 3
    const-class v0, Ljava/net/URI;

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
    sget-object p0, Lhi6;->Companion:Lhi6$b;

    .line 11
    .line 12
    new-instance p0, Ldd4;

    .line 13
    .line 14
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v1, [Lopa;

    .line 21
    .line 22
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Lfi6;->Companion:Lfi6$b;

    .line 27
    .line 28
    new-instance p0, Ldd4;

    .line 29
    .line 30
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v1, [Lopa;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lhi6;->Companion:Lhi6$b;

    .line 43
    .line 44
    new-instance p0, Ldd4;

    .line 45
    .line 46
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v1, [Lopa;

    .line 53
    .line 54
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    sget-object p0, Lfi6;->Companion:Lfi6$b;

    .line 59
    .line 60
    new-instance p0, Ldd4;

    .line 61
    .line 62
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v1, v1, [Lopa;

    .line 69
    .line 70
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    sget-object p0, Lhi6;->Companion:Lhi6$b;

    .line 75
    .line 76
    sget-object p0, Lhi6$c;->Companion:Lhi6$c$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Lhi6$c$a;->serializer()Lopa;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    sget-object p0, Lfi6;->Companion:Lfi6$b;

    .line 84
    .line 85
    sget-object p0, Lfi6$c;->Companion:Lfi6$c$a;

    .line 86
    .line 87
    invoke-virtual {p0}, Lfi6$c$a;->serializer()Lopa;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    sget-object p0, Lhi6;->Companion:Lhi6$b;

    .line 93
    .line 94
    sget-object p0, Lhi6$d;->Companion:Lhi6$d$a;

    .line 95
    .line 96
    invoke-virtual {p0}, Lhi6$d$a;->serializer()Lopa;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-static {}, Lxh6$c;->d()Lopa;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    sget-object p0, Lxh6;->Companion:Lxh6$b;

    .line 107
    .line 108
    new-instance p0, Leo0;

    .line 109
    .line 110
    sget-object v0, Lhi6$a;->a:Lhi6$a;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    sget-object p0, Lwh6;->Companion:Lwh6$b;

    .line 117
    .line 118
    new-instance p0, Leo0;

    .line 119
    .line 120
    sget-object v0, Lfi6$a;->a:Lfi6$a;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_9
    sget-object p0, Lxh6;->Companion:Lxh6$b;

    .line 127
    .line 128
    sget-object p0, Lxh6$c;->Companion:Lxh6$c$a;

    .line 129
    .line 130
    invoke-virtual {p0}, Lxh6$c$a;->serializer()Lopa;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    invoke-static {}, Ljg6$c;->d()Lopa;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    sget-object p0, Ljg6;->Companion:Ljg6$b;

    .line 141
    .line 142
    sget-object p0, Ljg6$c;->Companion:Ljg6$c$a;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljg6$c$a;->serializer()Lopa;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    invoke-static {}, Lig6$c;->d()Lopa;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_d
    sget-object p0, Lig6;->Companion:Lig6$b;

    .line 155
    .line 156
    new-instance p0, Ldd4;

    .line 157
    .line 158
    const-class v0, Ljava/time/OffsetDateTime;

    .line 159
    .line 160
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v1, v1, [Lopa;

    .line 167
    .line 168
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_e
    sget-object p0, Lig6;->Companion:Lig6$b;

    .line 173
    .line 174
    sget-object p0, Lig6$c;->Companion:Lig6$c$a;

    .line 175
    .line 176
    invoke-virtual {p0}, Lig6$c$a;->serializer()Lopa;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_f
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->a()Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_10
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->l()Landroid/os/HandlerThread;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_11
    invoke-static {}, Lcom/inmobi/media/E0;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_12
    invoke-static {}, Lcom/inmobi/media/E0;->a()Lcom/inmobi/media/H0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_13
    invoke-static {}, Llc6$b;->d()Lopa;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_14
    sget-object p0, Llc6;->Companion:Llc6$c;

    .line 207
    .line 208
    new-instance p0, Leo0;

    .line 209
    .line 210
    sget-object v0, Lwfi;->a:Lwfi;

    .line 211
    .line 212
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_15
    sget-object p0, Llc6;->Companion:Llc6$c;

    .line 217
    .line 218
    new-instance p0, Leo0;

    .line 219
    .line 220
    sget-object v0, Lwfi;->a:Lwfi;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_16
    sget-object p0, Llc6;->Companion:Llc6$c;

    .line 227
    .line 228
    new-instance p0, Leo0;

    .line 229
    .line 230
    sget-object v0, Lwfi;->a:Lwfi;

    .line 231
    .line 232
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_17
    sget-object p0, Llc6;->Companion:Llc6$c;

    .line 237
    .line 238
    sget-object p0, Llc6$b;->Companion:Llc6$b$a;

    .line 239
    .line 240
    invoke-virtual {p0}, Llc6$b$a;->serializer()Lopa;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_18
    sget-object p0, Llc6;->Companion:Llc6$c;

    .line 246
    .line 247
    new-instance p0, Leo0;

    .line 248
    .line 249
    sget-object v0, Lwfi;->a:Lwfi;

    .line 250
    .line 251
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_19
    sget-object p0, Lmc6;->Companion:Lmc6$f;

    .line 256
    .line 257
    new-instance p0, Leo0;

    .line 258
    .line 259
    sget-object v0, Lwfi;->a:Lwfi;

    .line 260
    .line 261
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_1a
    const-string p0, ""

    .line 266
    .line 267
    invoke-static {p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
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
