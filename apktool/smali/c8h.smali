.class public final synthetic Lc8h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lc8h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput-byte p1, p0, Lc8h;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lc8h;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    check-cast p2, Landroid/graphics/Matrix;

    .line 11
    .line 12
    sget-object p0, Lvtk;->r:Lvtk$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Licj;

    .line 25
    .line 26
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 27
    .line 28
    instance-of p0, p2, Lrbj;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    check-cast p2, Lrbj;

    .line 33
    .line 34
    iget-object p0, p1, Licj;->a:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    invoke-interface {p2}, Lrbj;->o0()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p2, p0}, Licj;->a(Lrbj;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lrbj;

    .line 45
    .line 46
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p0, p2, Lrbj;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lrbj;

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object v0

    .line 60
    :pswitch_2
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 61
    .line 62
    instance-of p0, p2, Lrbj;

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    instance-of p0, p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move p0, v1

    .line 81
    :goto_1
    if-nez p0, :cond_5

    .line 82
    .line 83
    move-object p1, p2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    add-int/2addr p0, v1

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_6
    :goto_2
    return-object p1

    .line 91
    :pswitch_3
    check-cast p1, Lflg;

    .line 92
    .line 93
    check-cast p2, Li7j;

    .line 94
    .line 95
    iget-object p0, p2, Li7j;->a:Lf90;

    .line 96
    .line 97
    sget-object v0, Lmlg;->a:Lmu2;

    .line 98
    .line 99
    invoke-static {p0, v0, p1}, Lmlg;->a(Ljava/lang/Object;Ldlg;Lflg;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-wide v0, p2, Li7j;->b:J

    .line 104
    .line 105
    new-instance p2, Lu9j;

    .line 106
    .line 107
    invoke-direct {p2, v0, v1}, Lu9j;-><init>(J)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lmlg;->p:Lmu2;

    .line 111
    .line 112
    invoke-static {p2, v0, p1}, Lmlg;->a(Ljava/lang/Object;Ldlg;Lflg;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ldp3;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_4
    check-cast p1, Lx04;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lrpf;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p1, p0}, Lcom/vinted/feature/system/splash/SplashScreenKt;->SplashScreen(Lx04;I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    check-cast p1, Lkotlin/reflect/KClass;

    .line 143
    .line 144
    check-cast p2, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lgbh;->a:Lkotlinx/serialization/modules/b;

    .line 153
    .line 154
    invoke-static {p0, p2, v1}, Lc2j;->h(Ldbh;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lbj0;

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    invoke-direct {v1, p2, v2}, Lbj0;-><init>(Ljava/util/List;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p0, v1}, Lc2j;->b(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lopa;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_7
    return-object v0

    .line 179
    :pswitch_6
    check-cast p1, Lkotlin/reflect/KClass;

    .line 180
    .line 181
    check-cast p2, Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lgbh;->a:Lkotlinx/serialization/modules/b;

    .line 190
    .line 191
    invoke-static {p0, p2, v1}, Lc2j;->h(Ldbh;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v0, Lwr8;

    .line 199
    .line 200
    invoke-direct {v0, p2, v1}, Lwr8;-><init>(Ljava/util/List;B)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p0, v0}, Lc2j;->b(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lopa;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_7
    if-nez p1, :cond_8

    .line 209
    .line 210
    move-object p1, p2

    .line 211
    :cond_8
    return-object p1

    .line 212
    :pswitch_8
    check-cast p1, Lfn4;

    .line 213
    .line 214
    check-cast p2, Lfn4;

    .line 215
    .line 216
    sget-object p0, Le8h;->a:Le8h;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/String;

    .line 222
    .line 223
    sget-object p0, Le8h;->a:Le8h;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p0, Le8h;->a:Le8h;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_b
    check-cast p1, Lwp7;

    .line 237
    .line 238
    check-cast p2, Lwp7;

    .line 239
    .line 240
    sget-object p0, Ld8h;->a:Ld8h;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_c
    check-cast p1, Laa4;

    .line 244
    .line 245
    check-cast p2, Laa4;

    .line 246
    .line 247
    sget-object p0, Ld8h;->a:Ld8h;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_d
    check-cast p1, Ljb4;

    .line 251
    .line 252
    check-cast p2, Ljb4;

    .line 253
    .line 254
    sget-object p0, Ld8h;->a:Ld8h;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/String;

    .line 260
    .line 261
    sget-object p0, Ld8h;->a:Ld8h;

    .line 262
    .line 263
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 266
    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :pswitch_f
    check-cast p1, Lmfh;

    .line 272
    .line 273
    check-cast p2, Lmfh;

    .line 274
    .line 275
    sget-object p0, Ld8h;->a:Ld8h;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    check-cast p2, Ljava/util/List;

    .line 281
    .line 282
    sget-object p0, Ld8h;->a:Ld8h;

    .line 283
    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    check-cast p1, Ljava/util/Collection;

    .line 287
    .line 288
    new-instance p0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    check-cast p2, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    move-object p2, p0

    .line 299
    :cond_9
    return-object p2

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
