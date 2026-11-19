.class public final Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a9\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0002*\u00020\u000bH\u0082\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "key",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "rememberComposableScopedViewModelStoreOwner",
        "(Ljava/lang/Object;Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;",
        "Lkotlin/Function0;",
        "",
        "onNoViewModelStoreOwner",
        "content",
        "WithComposableScopedViewModelStoreOwner",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;II)V",
        "Landroid/content/Context;",
        "findViewModelStoreOwner",
        "(Landroid/content/Context;)Landroidx/lifecycle/ViewModelStoreOwner;",
        "roktux_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final WithComposableScopedViewModelStoreOwner(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0x6470e8c6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, p4, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, p4

    .line 35
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v2, p4, 0x180

    .line 66
    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x93

    .line 82
    .line 83
    const/16 v3, 0x92

    .line 84
    .line 85
    if-ne v2, v3, :cond_a

    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->H()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    move-object v2, p0

    .line 98
    move-object v4, p1

    .line 99
    move-object v5, p2

    .line 100
    move v6, p4

    .line 101
    move v7, p5

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    :cond_b
    move-object v3, p1

    .line 108
    sget-object p1, Lc14;->a:Lzmd;

    .line 109
    .line 110
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 111
    .line 112
    sget v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 113
    .line 114
    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 119
    .line 120
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/content/Context;

    .line 125
    .line 126
    const v4, -0xbd9a09f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    const v5, 0x4c5de2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v5, :cond_c

    .line 150
    .line 151
    sget-object v5, Lx04;->a:Lu04;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v5, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v6, v5, :cond_d

    .line 159
    .line 160
    :cond_c
    invoke-static {v2}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt;->findViewModelStoreOwner(Landroid/content/Context;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    check-cast v6, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 168
    .line 169
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    move-object v6, v1

    .line 174
    :goto_7
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    if-nez v6, :cond_10

    .line 178
    .line 179
    if-eqz v3, :cond_f

    .line 180
    .line 181
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_12

    .line 189
    .line 190
    new-instance v1, Lnw3;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v2, p0

    .line 194
    move-object v4, p2

    .line 195
    move v5, p4

    .line 196
    move v6, p5

    .line 197
    invoke-direct/range {v1 .. v7}, Lnw3;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIB)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_10
    move-object v2, p0

    .line 204
    move-object v5, p2

    .line 205
    move v7, p5

    .line 206
    move-object p0, v6

    .line 207
    move v6, p4

    .line 208
    if-nez v1, :cond_11

    .line 209
    .line 210
    const p2, -0x6f549498

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->provides(Landroidx/lifecycle/ViewModelStoreOwner;)Lccf;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance p1, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt$WithComposableScopedViewModelStoreOwner$2;

    .line 221
    .line 222
    invoke-direct {p1, v2, v5}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt$WithComposableScopedViewModelStoreOwner$2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    const p2, -0x35c8fab4    # -2998611.0f

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p1, p3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/16 p2, 0x38

    .line 233
    .line 234
    invoke-static {p0, p1, p3, p2}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_11
    const p0, -0x6f5024fa

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 245
    .line 246
    .line 247
    and-int/lit8 p0, v0, 0xe

    .line 248
    .line 249
    invoke-static {v2, p3, p0}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt;->rememberComposableScopedViewModelStoreOwner(Ljava/lang/Object;Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p1, p0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->provides(Landroidx/lifecycle/ViewModelStoreOwner;)Lccf;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    shr-int/lit8 p1, v0, 0x3

    .line 258
    .line 259
    and-int/lit8 p1, p1, 0x70

    .line 260
    .line 261
    const/16 p2, 0x8

    .line 262
    .line 263
    or-int/2addr p1, p2

    .line 264
    invoke-static {p0, v5, p3, p1}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 268
    .line 269
    .line 270
    :goto_8
    move-object v4, v3

    .line 271
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_12

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    new-instance v2, Lnw3;

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    invoke-direct/range {v2 .. v8}, Lnw3;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIB)V

    .line 282
    .line 283
    .line 284
    iput-object v2, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_12
    return-void
.end method

.method private static final WithComposableScopedViewModelStoreOwner$lambda$2(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILx04;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt;->WithComposableScopedViewModelStoreOwner(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final WithComposableScopedViewModelStoreOwner$lambda$3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILx04;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lrpf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt;->WithComposableScopedViewModelStoreOwner(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt;->WithComposableScopedViewModelStoreOwner$lambda$3(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$rememberComposableScopedViewModelStoreOwner(Ljava/lang/Object;Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt;->rememberComposableScopedViewModelStoreOwner(Ljava/lang/Object;Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt;->WithComposableScopedViewModelStoreOwner$lambda$2(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final findViewModelStoreOwner(Landroid/content/Context;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private static final rememberComposableScopedViewModelStoreOwner(Ljava/lang/Object;Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x6421511c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lc14;->a:Lzmd;

    .line 11
    .line 12
    invoke-static {v5}, Lwy3;->b(Lx04;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x24

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/text/a;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p2, "rememberComposableScopedViewModelStoreOwner#"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-virtual {v0, v5, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v4, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const-class v0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;

    .line 74
    .line 75
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p0, p2}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->get(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const p2, 0x6e3c21fe

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v1, Lx04;->a:Lu04;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne p2, v1, :cond_1

    .line 113
    .line 114
    new-instance p2, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt$rememberComposableScopedViewModelStoreOwner$1$1;

    .line 115
    .line 116
    invoke-direct {p2, v0, p1}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt$rememberComposableScopedViewModelStoreOwner$1$1;-><init>(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    check-cast p2, Lcom/rokt/core/composablescoped/ComposableScopedViewModelKt$rememberComposableScopedViewModelStoreOwner$1$1;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_2
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 133
    .line 134
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method
