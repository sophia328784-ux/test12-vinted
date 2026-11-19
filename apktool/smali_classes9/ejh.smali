.class public final synthetic Lejh;
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
    iput-byte p1, p0, Lejh;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lejh;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Ljava/time/OffsetDateTime;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lroh;->Companion:Lroh$b;

    .line 11
    .line 12
    new-instance p0, Ldd4;

    .line 13
    .line 14
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v2, v2, [Lopa;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Lqoh;->Companion:Lqoh$b;

    .line 27
    .line 28
    new-instance p0, Ldd4;

    .line 29
    .line 30
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v2, v2, [Lopa;

    .line 37
    .line 38
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lloh;->Companion:Lloh$b;

    .line 43
    .line 44
    new-instance p0, Leo0;

    .line 45
    .line 46
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    sget-object p0, Lnoh;->Companion:Lnoh$b;

    .line 53
    .line 54
    new-instance p0, Leo0;

    .line 55
    .line 56
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    sget-object p0, Lmoh;->Companion:Lmoh$b;

    .line 63
    .line 64
    new-instance p0, Leo0;

    .line 65
    .line 66
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    sget-object p0, Lfoh;->Companion:Lfoh$b;

    .line 73
    .line 74
    new-instance p0, Leo0;

    .line 75
    .line 76
    sget-object v0, Lioh$a;->a:Lioh$a;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    sget-object p0, Lhoh;->Companion:Lhoh$b;

    .line 83
    .line 84
    new-instance p0, Leo0;

    .line 85
    .line 86
    sget-object v0, Lkoh$a;->a:Lkoh$a;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    sget-object p0, Lgoh;->Companion:Lgoh$b;

    .line 93
    .line 94
    new-instance p0, Leo0;

    .line 95
    .line 96
    sget-object v0, Ljoh$a;->a:Ljoh$a;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_7
    invoke-static {}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->getEntries()Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_8
    sget-object p0, Lfmh;->Companion:Lfmh$b;

    .line 116
    .line 117
    new-instance p0, Leo0;

    .line 118
    .line 119
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_9
    sget-object p0, Lhmh;->Companion:Lhmh$b;

    .line 126
    .line 127
    new-instance p0, Leo0;

    .line 128
    .line 129
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_a
    sget-object p0, Lgmh;->Companion:Lgmh$b;

    .line 136
    .line 137
    new-instance p0, Leo0;

    .line 138
    .line 139
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_b
    invoke-static {v2}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_c
    invoke-static {v2}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_d
    invoke-static {v2}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_e
    sget-object p0, Lclh;->Companion:Lclh$b;

    .line 161
    .line 162
    new-instance p0, Ldd4;

    .line 163
    .line 164
    const-class v0, Ljava/util/Map;

    .line 165
    .line 166
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lyhb;

    .line 173
    .line 174
    sget-object v3, Lwfi;->a:Lwfi;

    .line 175
    .line 176
    sget-object v4, Lzlh$a;->a:Lzlh$a;

    .line 177
    .line 178
    invoke-direct {v1, v3, v4}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    new-array v5, v5, [Lopa;

    .line 183
    .line 184
    aput-object v3, v5, v2

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    aput-object v4, v5, v2

    .line 188
    .line 189
    invoke-direct {p0, v0, v1, v5}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_f
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPlugin;->$r8$lambda$7H7N6VAywYqVgAxw1cxbqIg_ZxM()Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_10
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPlugin;->$r8$lambda$TVh7MX9F7PWLQa-1HEAt2QHH-cM()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_11
    invoke-static {}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPlugin;->$r8$lambda$cW9Ek2b1ChnPtmqUENXLSxq4kDc()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_12
    sget-object p0, Lhkh;->Companion:Lhkh$b;

    .line 209
    .line 210
    sget-object p0, Lple;->Companion:Lple$a;

    .line 211
    .line 212
    invoke-virtual {p0}, Lple$a;->serializer()Lopa;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_13
    sget-object p0, Lfkh;->Companion:Lfkh$b;

    .line 218
    .line 219
    sget-object p0, Lple;->Companion:Lple$a;

    .line 220
    .line 221
    invoke-virtual {p0}, Lple$a;->serializer()Lopa;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_14
    sget-object p0, Lfkh;->Companion:Lfkh$b;

    .line 227
    .line 228
    new-instance p0, Ldd4;

    .line 229
    .line 230
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-array v2, v2, [Lopa;

    .line 237
    .line 238
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_15
    sget-object p0, Lfkh;->Companion:Lfkh$b;

    .line 243
    .line 244
    new-instance p0, Ldd4;

    .line 245
    .line 246
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-array v2, v2, [Lopa;

    .line 253
    .line 254
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_17
    sget-object p0, Lqjh;->Companion:Lqjh$b;

    .line 262
    .line 263
    new-instance p0, Ldd4;

    .line 264
    .line 265
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-array v2, v2, [Lopa;

    .line 272
    .line 273
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_18
    sget-object p0, Lljh;->Companion:Lljh$b;

    .line 278
    .line 279
    new-instance p0, Ldd4;

    .line 280
    .line 281
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-array v2, v2, [Lopa;

    .line 288
    .line 289
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_19
    sget-object p0, Lnjh;->Companion:Lnjh$b;

    .line 294
    .line 295
    new-instance p0, Ldd4;

    .line 296
    .line 297
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-array v2, v2, [Lopa;

    .line 304
    .line 305
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_1a
    sget-object p0, Lmjh;->Companion:Lmjh$b;

    .line 310
    .line 311
    new-instance p0, Ldd4;

    .line 312
    .line 313
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-array v2, v2, [Lopa;

    .line 320
    .line 321
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_1b
    sget-object p0, Lfjh;->Companion:Lfjh$b;

    .line 326
    .line 327
    new-instance p0, Ldd4;

    .line 328
    .line 329
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-array v2, v2, [Lopa;

    .line 336
    .line 337
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_1c
    invoke-static {}, Ldjh$c;->d()Lopa;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    nop

    .line 347
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
