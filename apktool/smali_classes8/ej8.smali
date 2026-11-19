.class public final synthetic Lej8;
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
    iput-byte p1, p0, Lej8;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lej8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lm34;

    .line 23
    .line 24
    invoke-direct {p0}, Lm34;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    invoke-static {}, Lcom/braze/push/support/HtmlUtils;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    new-instance p0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    sget-object p0, La09;->Companion:La09$b;

    .line 42
    .line 43
    new-instance p0, Leo0;

    .line 44
    .line 45
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    sget-object p0, Lc09;->Companion:Lc09$b;

    .line 52
    .line 53
    new-instance p0, Leo0;

    .line 54
    .line 55
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    sget-object p0, Lb09;->Companion:Lb09$b;

    .line 62
    .line 63
    new-instance p0, Leo0;

    .line 64
    .line 65
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_8
    sget-object p0, Loy8;->Companion:Loy8$b;

    .line 75
    .line 76
    new-instance p0, Leo0;

    .line 77
    .line 78
    sget-object v0, Li0b;->Companion:Lf0b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lf0b;->serializer()Lopa;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_9
    sget-object p0, Lpy8;->Companion:Lpy8$b;

    .line 89
    .line 90
    new-instance p0, Leo0;

    .line 91
    .line 92
    sget-object v0, Lh0b;->Companion:Lg0b;

    .line 93
    .line 94
    invoke-virtual {v0}, Lg0b;->serializer()Lopa;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_a
    sget-object p0, Liy8;->Companion:Liy8$b;

    .line 103
    .line 104
    new-instance p0, Leo0;

    .line 105
    .line 106
    sget-object v0, Lnok$a;->a:Lnok$a;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_b
    sget-object p0, Ljy8;->Companion:Ljy8$b;

    .line 113
    .line 114
    new-instance p0, Leo0;

    .line 115
    .line 116
    sget-object v0, Look$a;->a:Look$a;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_c
    sget-object p0, Lfy8;->Companion:Lfy8$b;

    .line 123
    .line 124
    new-instance p0, Leo0;

    .line 125
    .line 126
    sget-object v0, Lh4a$a;->a:Lh4a$a;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_d
    sget-object p0, Lgy8;->Companion:Lgy8$b;

    .line 133
    .line 134
    new-instance p0, Leo0;

    .line 135
    .line 136
    sget-object v0, Li4a$a;->a:Li4a$a;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_e
    sget-object p0, Lcy8;->Companion:Lcy8$b;

    .line 143
    .line 144
    new-instance p0, Leo0;

    .line 145
    .line 146
    sget-object v0, Lwfi;->a:Lwfi;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_f
    sget-object p0, Lov8;->Companion:Lov8$b;

    .line 153
    .line 154
    new-instance p0, Leo0;

    .line 155
    .line 156
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_10
    sget-object p0, Lqv8;->Companion:Lqv8$b;

    .line 163
    .line 164
    new-instance p0, Leo0;

    .line 165
    .line 166
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_11
    sget-object p0, Lpv8;->Companion:Lpv8$b;

    .line 173
    .line 174
    new-instance p0, Leo0;

    .line 175
    .line 176
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_12
    invoke-static {}, Lcom/inmobi/media/Hc;->b()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_13
    invoke-static {}, Lcom/inmobi/media/Hc;->d()Lcom/inmobi/signals/adinfo/SignalCollector;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_14
    invoke-static {}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->g()Ltwc;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_15
    new-instance p0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_16
    invoke-static {}, Lcom/inmobi/media/Gi;->a()Lcom/inmobi/media/Mo;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_17
    sget-object p0, Llj8;->Companion:Llj8$b;

    .line 213
    .line 214
    new-instance p0, Leo0;

    .line 215
    .line 216
    sget-object v0, Li7k$a;->a:Li7k$a;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_18
    sget-object p0, Lgj8;->Companion:Lgj8$b;

    .line 223
    .line 224
    new-instance p0, Ldd4;

    .line 225
    .line 226
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-array v2, v2, [Lopa;

    .line 233
    .line 234
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_19
    sget-object p0, Lgj8;->Companion:Lgj8$b;

    .line 239
    .line 240
    new-instance p0, Ldd4;

    .line 241
    .line 242
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-array v2, v2, [Lopa;

    .line 249
    .line 250
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_1a
    sget-object p0, Lgj8;->Companion:Lgj8$b;

    .line 255
    .line 256
    new-instance p0, Ldd4;

    .line 257
    .line 258
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-array v2, v2, [Lopa;

    .line 265
    .line 266
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_1b
    sget-object p0, Lfj8;->Companion:Lfj8$b;

    .line 271
    .line 272
    new-instance p0, Leo0;

    .line 273
    .line 274
    sget-object v0, Lgj8$a;->a:Lgj8$a;

    .line 275
    .line 276
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_1c
    sget-object p0, Lfj8;->Companion:Lfj8$b;

    .line 281
    .line 282
    new-instance p0, Ldd4;

    .line 283
    .line 284
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 285
    .line 286
    const-class v4, Ljava/util/Map;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v5, Lyhb;

    .line 293
    .line 294
    sget-object v6, Lwfi;->a:Lwfi;

    .line 295
    .line 296
    new-instance v7, Ldd4;

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    new-array v9, v2, [Lopa;

    .line 303
    .line 304
    invoke-direct {v7, v8, v0, v9}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v5, v6, v7}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-instance v7, Ldd4;

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-array v3, v2, [Lopa;

    .line 321
    .line 322
    invoke-direct {v7, v1, v0, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    new-array v0, v0, [Lopa;

    .line 327
    .line 328
    aput-object v6, v0, v2

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    aput-object v7, v0, v1

    .line 332
    .line 333
    invoke-direct {p0, v4, v5, v0}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
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
