.class public final synthetic Llbg;
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
    iput-byte p1, p0, Llbg;->a:B

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
    iget-byte p0, p0, Llbg;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-class v1, Ljava/util/UUID;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/rokt/network/model/txn/SelectCreative;->c()Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-static {}, Lcom/rokt/network/model/txn/SelectCatalogItem;->a()Lopa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Ldvg;->Companion:Ldvg$b;

    .line 40
    .line 41
    new-instance p0, Ldd4;

    .line 42
    .line 43
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v3, [Lopa;

    .line 50
    .line 51
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_8
    sget-object p0, Ldvg;->Companion:Ldvg$b;

    .line 56
    .line 57
    new-instance p0, Ldd4;

    .line 58
    .line 59
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v1, v3, [Lopa;

    .line 66
    .line 67
    invoke-direct {p0, v0, v2, v1}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_9
    sget-object p0, Lsug;->Companion:Lsug$b;

    .line 72
    .line 73
    new-instance p0, Ldd4;

    .line 74
    .line 75
    const-class v0, Lk1h;

    .line 76
    .line 77
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lk1h$a;->a:Lk1h$a;

    .line 84
    .line 85
    new-array v2, v3, [Lopa;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_a
    sget-object p0, Ltug;->Companion:Ltug$b;

    .line 92
    .line 93
    new-instance p0, Ldd4;

    .line 94
    .line 95
    const-class v0, Ll1h;

    .line 96
    .line 97
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Ll1h$a;->a:Ll1h$a;

    .line 104
    .line 105
    new-array v2, v3, [Lopa;

    .line 106
    .line 107
    invoke-direct {p0, v0, v1, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_b
    sget-object p0, Lsug;->Companion:Lsug$b;

    .line 112
    .line 113
    new-instance p0, Leo0;

    .line 114
    .line 115
    new-instance v0, Ldd4;

    .line 116
    .line 117
    const-class v1, Lxq7;

    .line 118
    .line 119
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lxq7$a;->a:Lxq7$a;

    .line 126
    .line 127
    new-array v3, v3, [Lopa;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_c
    sget-object p0, Ltug;->Companion:Ltug$b;

    .line 137
    .line 138
    new-instance p0, Leo0;

    .line 139
    .line 140
    new-instance v0, Ldd4;

    .line 141
    .line 142
    const-class v1, Lyq7;

    .line 143
    .line 144
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lyq7$a;->a:Lyq7$a;

    .line 151
    .line 152
    new-array v3, v3, [Lopa;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_d
    const-string p0, "Failed to migrate SDK metadata to DataStore."

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, "Key: "

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lr05;->SDK_METADATA:Lr05;

    .line 172
    .line 173
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " already exists in DataStore. Not performing migration."

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "Starting migration for key: "

    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lr05;->SDK_METADATA:Lr05;

    .line 198
    .line 199
    invoke-static {v0, p0}, Lbo/app/r;->a(Lr05;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_10
    new-instance p0, Lvqg;

    .line 205
    .line 206
    invoke-direct {p0, v3}, Lvqg;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_12
    sget p0, Lalg;->i:I

    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_13
    new-instance p0, Lxjg;

    .line 219
    .line 220
    invoke-direct {p0, v2, v0, v2}, Lxjg;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_14
    invoke-static {}, Lejg$d;->d()Lopa;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_15
    invoke-static {}, Lejg$c;->d()Lopa;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_16
    sget-object p0, Lejg;->Companion:Lejg$b;

    .line 235
    .line 236
    sget-object p0, Lejg$c;->Companion:Lejg$c$a;

    .line 237
    .line 238
    invoke-virtual {p0}, Lejg$c$a;->serializer()Lopa;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_17
    sget-object p0, Lejg;->Companion:Lejg$b;

    .line 244
    .line 245
    sget-object p0, Lejg$d;->Companion:Lejg$d$a;

    .line 246
    .line 247
    invoke-virtual {p0}, Lejg$d$a;->serializer()Lopa;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_18
    const-class p0, Lzl6;

    .line 253
    .line 254
    const-string v1, "a"

    .line 255
    .line 256
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object v1, Lxuf;->a:Lxuf;

    .line 261
    .line 262
    invoke-static {p0, v1}, Lru1;->e(Ljava/lang/reflect/Method;Lxuf;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    const-class v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_0

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_0
    move v0, v3

    .line 282
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_19
    const-string p0, "Clearing Braze Override configuration cache"

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_1a
    invoke-static {}, Lcom/rokt/roktux/RoktViewState;->a()Lopa;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_1b
    invoke-static {}, Lcom/rokt/roktux/RoktViewState;->b()Lopa;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_1c
    invoke-static {}, Lcom/rokt/roktux/RoktViewState;->c()Lopa;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
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
