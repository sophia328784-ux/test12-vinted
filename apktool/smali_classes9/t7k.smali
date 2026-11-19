.class public final synthetic Lt7k;
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
    iput-byte p1, p0, Lt7k;->a:B

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
    iget-byte p0, p0, Lt7k;->a:B

    .line 2
    .line 3
    const-class v0, Ljava/net/URI;

    .line 4
    .line 5
    const-class v1, Ljava/time/OffsetDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lsck;->Companion:Lsck$b;

    .line 13
    .line 14
    new-instance p0, Ldd4;

    .line 15
    .line 16
    const-class v0, Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v2, [Lopa;

    .line 25
    .line 26
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object p0, Lrck;->Companion:Lrck$b;

    .line 31
    .line 32
    new-instance p0, Leo0;

    .line 33
    .line 34
    sget-object v0, Lbdk$a;->a:Lbdk$a;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lxck;->Companion:Lxck$b;

    .line 41
    .line 42
    new-instance p0, Leo0;

    .line 43
    .line 44
    sget-object v0, Ledk$a;->a:Ledk$a;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    sget-object p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->Companion:Lcom/vinted/shared/photo/api/entity/UserPhoto$Companion;

    .line 51
    .line 52
    new-instance p0, Leo0;

    .line 53
    .line 54
    sget-object v0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail$$serializer;->INSTANCE:Lcom/vinted/shared/photo/api/entity/PhotoThumbnail$$serializer;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    sget-object p0, Lwck;->Companion:Lwck$b;

    .line 61
    .line 62
    new-instance p0, Ldd4;

    .line 63
    .line 64
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v2, [Lopa;

    .line 71
    .line 72
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    sget-object p0, Lvck;->Companion:Lvck$b;

    .line 77
    .line 78
    new-instance p0, Leo0;

    .line 79
    .line 80
    sget-object v0, Lddk$a;->a:Lddk$a;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    sget-object p0, Luck;->Companion:Luck$b;

    .line 87
    .line 88
    new-instance p0, Leo0;

    .line 89
    .line 90
    sget-object v0, Ljke$a;->a:Ljke$a;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    sget-object p0, Ltck;->Companion:Ltck$b;

    .line 97
    .line 98
    new-instance p0, Leo0;

    .line 99
    .line 100
    sget-object v0, Like$a;->a:Like$a;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_7
    sget-object p0, Lsck;->Companion:Lsck$b;

    .line 107
    .line 108
    new-instance p0, Leo0;

    .line 109
    .line 110
    sget-object v0, Lcdk$a;->a:Lcdk$a;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    new-instance p0, Lvqg;

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lvqg;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_9
    sget-object p0, Lqbk;->Companion:Lqbk$b;

    .line 123
    .line 124
    new-instance p0, Ldd4;

    .line 125
    .line 126
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v1, v2, [Lopa;

    .line 133
    .line 134
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_a
    sget-object p0, Lsbk;->Companion:Lsbk$b;

    .line 139
    .line 140
    new-instance p0, Ldd4;

    .line 141
    .line 142
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-array v1, v2, [Lopa;

    .line 149
    .line 150
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_b
    sget-object p0, Lrbk;->Companion:Lrbk$b;

    .line 155
    .line 156
    new-instance p0, Ldd4;

    .line 157
    .line 158
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-array v1, v2, [Lopa;

    .line 165
    .line 166
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_c
    invoke-static {}, Lcom/braze/ui/UserJavascriptInterfaceBase;->J()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_d
    invoke-static {}, Lcom/braze/ui/UserJavascriptInterfaceBase;->K()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_e
    sget-object p0, Lkbk;->Companion:Lkbk$b;

    .line 181
    .line 182
    new-instance p0, Leo0;

    .line 183
    .line 184
    sget-object v0, Lcm9$a;->a:Lcm9$a;

    .line 185
    .line 186
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_f
    sget-object p0, Lmbk;->Companion:Lmbk$b;

    .line 191
    .line 192
    new-instance p0, Leo0;

    .line 193
    .line 194
    sget-object v0, Lem9$a;->a:Lem9$a;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_10
    sget-object p0, Llbk;->Companion:Llbk$b;

    .line 201
    .line 202
    new-instance p0, Leo0;

    .line 203
    .line 204
    sget-object v0, Ldm9$a;->a:Ldm9$a;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_11
    sget-object p0, Lkbk;->Companion:Lkbk$b;

    .line 211
    .line 212
    new-instance p0, Leo0;

    .line 213
    .line 214
    sget-object v0, Lwfi;->a:Lwfi;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_12
    sget-object p0, Lmbk;->Companion:Lmbk$b;

    .line 221
    .line 222
    new-instance p0, Leo0;

    .line 223
    .line 224
    sget-object v0, Lwfi;->a:Lwfi;

    .line 225
    .line 226
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_13
    sget-object p0, Llbk;->Companion:Llbk$b;

    .line 231
    .line 232
    new-instance p0, Leo0;

    .line 233
    .line 234
    sget-object v0, Lwfi;->a:Lwfi;

    .line 235
    .line 236
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_14
    sget-object p0, Lhbk;->Companion:Lhbk$b;

    .line 241
    .line 242
    new-instance p0, Leo0;

    .line 243
    .line 244
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 245
    .line 246
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_15
    sget-object p0, Ljbk;->Companion:Ljbk$b;

    .line 251
    .line 252
    new-instance p0, Leo0;

    .line 253
    .line 254
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 255
    .line 256
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_16
    sget-object p0, Libk;->Companion:Libk$b;

    .line 261
    .line 262
    new-instance p0, Leo0;

    .line 263
    .line 264
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 265
    .line 266
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_17
    sget-object p0, Labk;->Companion:Labk$b;

    .line 271
    .line 272
    new-instance p0, Ldd4;

    .line 273
    .line 274
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-array v1, v2, [Lopa;

    .line 281
    .line 282
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_18
    sget-object p0, Labk;->Companion:Labk$b;

    .line 287
    .line 288
    new-instance p0, Ldd4;

    .line 289
    .line 290
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-array v1, v2, [Lopa;

    .line 297
    .line 298
    invoke-direct {p0, v0, v3, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_19
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_1a
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_1b
    sget-object p0, Lu7k;->Companion:Lu7k$b;

    .line 313
    .line 314
    new-instance p0, Leo0;

    .line 315
    .line 316
    sget-object v0, Lx7k$a;->a:Lx7k$a;

    .line 317
    .line 318
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_1c
    sget-object p0, Lw7k;->Companion:Lw7k$b;

    .line 323
    .line 324
    new-instance p0, Leo0;

    .line 325
    .line 326
    sget-object v0, Lz7k$a;->a:Lz7k$a;

    .line 327
    .line 328
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    nop

    .line 333
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
