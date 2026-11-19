.class public final Lcom/vinted/feature/homepage/newsfeed/composable/BannerAdRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer<",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/BannerAdRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;",
        "bannerAdComposeProxyFactory",
        "<init>",
        "(Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final bannerAdComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerAdRenderer;->bannerAdComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic RenderView(IILx04;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 296
    check-cast p5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;

    move-object v0, p3

    move p3, p1

    move-object p1, p4

    move-object p4, p7

    move p7, p2

    move-object p2, p5

    move-object p5, p6

    move-object p6, v0

    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/homepage/newsfeed/composable/BannerAdRenderer;->RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    return-void
.end method

.method public final RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenItemAction;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v1, 0x472c284b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v7, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v7

    .line 39
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v7, 0xc00

    .line 56
    .line 57
    const/16 v6, 0x800

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v4

    .line 72
    :cond_5
    const/high16 v4, 0x30000

    .line 73
    .line 74
    and-int/2addr v4, v7

    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/high16 v4, 0x20000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/high16 v4, 0x10000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    :cond_7
    const v4, 0x10413

    .line 90
    .line 91
    .line 92
    and-int/2addr v4, v1

    .line 93
    const v8, 0x10412

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    const/4 v10, 0x0

    .line 98
    if-eq v4, v8, :cond_8

    .line 99
    .line 100
    move v4, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v4, v10

    .line 103
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v8, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_e

    .line 110
    .line 111
    sget-object v4, Lc14;->a:Lzmd;

    .line 112
    .line 113
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerAdRenderer;->bannerAdComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 124
    .line 125
    invoke-interface {v8, v4}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;

    .line 130
    .line 131
    iget-object v8, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;->bannerAd:Lcom/vinted/shared/ads/BannerAd;

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x1c00

    .line 134
    .line 135
    if-ne v1, v6, :cond_9

    .line 136
    .line 137
    move v1, v9

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move v1, v10

    .line 140
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    or-int/2addr v1, v6

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    sget-object v1, Lx04;->a:Lu04;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v6, v1, :cond_b

    .line 159
    .line 160
    :cond_a
    new-instance v6, Ld8;

    .line 161
    .line 162
    const/16 v1, 0x16

    .line 163
    .line 164
    invoke-direct {v6, v5, v3, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    const/16 v1, 0x14

    .line 173
    .line 174
    invoke-static {v4, v8, v6, v1}, Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;->a(Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;Lcom/vinted/shared/ads/BannerAd;Lkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lrp;->a:Lop;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v1, Lop;->b:Lcq1;

    .line 183
    .line 184
    invoke-static {v1, v10}, La72;->c(Lrp;Z)Ln6c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-wide v11, v0, Landroidx/compose/runtime/c;->U:J

    .line 189
    .line 190
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v0, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget-object v12, Ld04;->M8:Lc04;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v12, Lc04;->b:Lhd9;

    .line 208
    .line 209
    iget-object v13, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 210
    .line 211
    if-eqz v13, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v13, v0, Landroidx/compose/runtime/c;->T:Z

    .line 217
    .line 218
    if-eqz v13, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 225
    .line 226
    .line 227
    :goto_7
    sget-object v12, Lc04;->g:Lky3;

    .line 228
    .line 229
    invoke-static {v0, v1, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lc04;->f:Lky3;

    .line 233
    .line 234
    invoke-static {v0, v8, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v6, Lc04;->j:Lky3;

    .line 242
    .line 243
    invoke-static {v0, v1, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lc04;->k:Ldr;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lc04;->d:Lky3;

    .line 252
    .line 253
    invoke-static {v0, v11, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lh72;->a:Lh72;

    .line 257
    .line 258
    check-cast v4, Lcom/vinted/shared/ads/ui/BannerAdComposeView;

    .line 259
    .line 260
    invoke-virtual {v4, v0, v10}, Lcom/vinted/shared/ads/ui/BannerAdComposeView;->Render(Lx04;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_d
    invoke-static {}, Lwy3;->d()V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    throw p0

    .line 272
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 273
    .line 274
    .line 275
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_f

    .line 280
    .line 281
    new-instance v0, Lsk;

    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    move-object v1, p0

    .line 285
    move-object v2, p1

    .line 286
    move/from16 v4, p3

    .line 287
    .line 288
    move-object/from16 v6, p5

    .line 289
    .line 290
    invoke-direct/range {v0 .. v8}, Lsk;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ILkotlin/jvm/functions/Function1;Ljava/lang/String;IB)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_f
    return-void
.end method

.method public final canRender(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;

    .line 2
    .line 3
    return p0
.end method
