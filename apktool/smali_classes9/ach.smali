.class public final synthetic Lach;
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
    iput-byte p1, p0, Lach;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Lach;->a:B

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    const-class v1, Ljava/time/LocalDate;

    .line 6
    .line 7
    const-class v2, Ljava/time/OffsetDateTime;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Ldjh;->Companion:Ldjh$b;

    .line 15
    .line 16
    sget-object p0, Ldjh$c;->Companion:Ldjh$c$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldjh$c$a;->serializer()Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {}, Lyih$c;->d()Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lyih;->Companion:Lyih$b;

    .line 29
    .line 30
    sget-object p0, Lyih$c;->Companion:Lyih$c$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lyih$c$a;->serializer()Lopa;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lxih;->Companion:Lxih$b;

    .line 38
    .line 39
    new-instance p0, Leo0;

    .line 40
    .line 41
    sget-object v0, Ltih$a;->a:Ltih$a;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-static {}, Luih$c;->d()Lopa;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    sget-object p0, Luih;->Companion:Luih$b;

    .line 53
    .line 54
    sget-object p0, Luih$c;->Companion:Luih$c$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Luih$c$a;->serializer()Lopa;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    sget-object p0, Luih;->Companion:Luih$b;

    .line 62
    .line 63
    new-instance p0, Leo0;

    .line 64
    .line 65
    sget-object v0, Lwih$a;->a:Lwih$a;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    sget-object p0, Ltih;->Companion:Ltih$b;

    .line 72
    .line 73
    new-instance p0, Leo0;

    .line 74
    .line 75
    sget-object v0, Lwfi;->a:Lwfi;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_7
    sget-object p0, Ltih;->Companion:Ltih$b;

    .line 82
    .line 83
    new-instance p0, Leo0;

    .line 84
    .line 85
    sget-object v0, Luih$a;->a:Luih$a;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_8
    sget-object p0, Lsih;->Companion:Lsih$b;

    .line 92
    .line 93
    new-instance p0, Ldd4;

    .line 94
    .line 95
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v1, v3, [Lopa;

    .line 102
    .line 103
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_9
    sget-object p0, Lrih;->Companion:Lrih$b;

    .line 108
    .line 109
    new-instance p0, Ldd4;

    .line 110
    .line 111
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v1, v3, [Lopa;

    .line 118
    .line 119
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_a
    sget-object p0, Lrih;->Companion:Lrih$b;

    .line 124
    .line 125
    new-instance p0, Ldd4;

    .line 126
    .line 127
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v1, v3, [Lopa;

    .line 134
    .line 135
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_b
    invoke-static {}, Loih$c;->d()Lopa;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_c
    sget-object p0, Loih;->Companion:Loih$b;

    .line 145
    .line 146
    sget-object p0, Loih$c;->Companion:Loih$c$a;

    .line 147
    .line 148
    invoke-virtual {p0}, Loih$c$a;->serializer()Lopa;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_d
    sget-object p0, Lrgh;->Companion:Lrgh$b;

    .line 154
    .line 155
    new-instance p0, Leo0;

    .line 156
    .line 157
    sget-object v0, Lw97$a;->a:Lw97$a;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_e
    sget-object p0, Ltgh;->Companion:Ltgh$b;

    .line 164
    .line 165
    new-instance p0, Leo0;

    .line 166
    .line 167
    sget-object v0, Ly97$a;->a:Ly97$a;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_f
    sget-object p0, Lsgh;->Companion:Lsgh$b;

    .line 174
    .line 175
    new-instance p0, Leo0;

    .line 176
    .line 177
    sget-object v0, Lx97$a;->a:Lx97$a;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_10
    new-instance v1, Logh;

    .line 184
    .line 185
    const/16 v7, 0x1f

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct/range {v1 .. v8}, Logh;-><init>(Laj4;Laj4;Laj4;Laj4;Laj4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_11
    const-string p0, "Failed to migrate sealed sessions map to DataStore."

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "Starting migration for key: "

    .line 203
    .line 204
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lr05;->SESSION_STORAGE_MAP:Lr05;

    .line 208
    .line 209
    invoke-static {v0, p0}, Lbo/app/r;->a(Lr05;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_13
    sget-object p0, Lfch;->Companion:Lfch$b;

    .line 215
    .line 216
    sget-object p0, Lqle;->Companion:Lqle$a;

    .line 217
    .line 218
    invoke-virtual {p0}, Lqle$a;->serializer()Lopa;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_14
    sget-object p0, Lgch;->Companion:Lgch$b;

    .line 224
    .line 225
    sget-object p0, Lrle;->Companion:Lrle$a;

    .line 226
    .line 227
    invoke-virtual {p0}, Lrle$a;->serializer()Lopa;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_15
    sget-object p0, Lfch;->Companion:Lfch$b;

    .line 233
    .line 234
    new-instance p0, Ldd4;

    .line 235
    .line 236
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-array v1, v3, [Lopa;

    .line 243
    .line 244
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_16
    sget-object p0, Lgch;->Companion:Lgch$b;

    .line 249
    .line 250
    new-instance p0, Ldd4;

    .line 251
    .line 252
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-array v1, v3, [Lopa;

    .line 259
    .line 260
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_17
    sget-object p0, Lfch;->Companion:Lfch$b;

    .line 265
    .line 266
    new-instance p0, Ldd4;

    .line 267
    .line 268
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-array v1, v3, [Lopa;

    .line 275
    .line 276
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_18
    sget-object p0, Lgch;->Companion:Lgch$b;

    .line 281
    .line 282
    new-instance p0, Ldd4;

    .line 283
    .line 284
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-array v1, v3, [Lopa;

    .line 291
    .line 292
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_19
    sget-object p0, Ldch;->Companion:Ldch$b;

    .line 297
    .line 298
    sget-object p0, Lqle;->Companion:Lqle$a;

    .line 299
    .line 300
    invoke-virtual {p0}, Lqle$a;->serializer()Lopa;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_1a
    sget-object p0, Lech;->Companion:Lech$b;

    .line 306
    .line 307
    sget-object p0, Lrle;->Companion:Lrle$a;

    .line 308
    .line 309
    invoke-virtual {p0}, Lrle$a;->serializer()Lopa;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_1b
    sget-object p0, Lbch;->Companion:Lbch$b;

    .line 315
    .line 316
    new-instance p0, Ldd4;

    .line 317
    .line 318
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-array v1, v3, [Lopa;

    .line 325
    .line 326
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_1c
    sget-object p0, Lcch;->Companion:Lcch$b;

    .line 331
    .line 332
    new-instance p0, Ldd4;

    .line 333
    .line 334
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-array v1, v3, [Lopa;

    .line 341
    .line 342
    invoke-direct {p0, v0, v4, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 343
    .line 344
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
