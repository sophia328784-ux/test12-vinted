.class public final Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxNativeAdRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer<",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$NativeAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxNativeAdRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$NativeAd;",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/shared/ads/ui/ItemBoxNativeAdComposeProxy;",
        "itemBoxNativeAdComposeProxyFactory",
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
.field public final itemBoxNativeAdComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/ads/ui/ItemBoxNativeAdComposeProxy;",
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
            "Lcom/vinted/shared/ads/ui/ItemBoxNativeAdComposeProxy;",
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
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxNativeAdRenderer;->itemBoxNativeAdComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic RenderView(IILx04;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 269
    check-cast p5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$NativeAd;

    move-object v0, p3

    move p3, p1

    move-object p1, p4

    move-object p4, p7

    move p7, p2

    move-object p2, p5

    move-object p5, p6

    move-object p6, v0

    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxNativeAdRenderer;->RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$NativeAd;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    return-void
.end method

.method public final RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$NativeAd;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$NativeAd;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, -0x51f5a020

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p7, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p7, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v1, p7

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, p7, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    const/high16 v2, 0x30000

    .line 52
    .line 53
    and-int v2, p7, v2

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/high16 v2, 0x20000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v2, 0x10000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    const v2, 0x10013

    .line 70
    .line 71
    .line 72
    and-int/2addr v2, v1

    .line 73
    const v3, 0x10012

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eq v2, v3, :cond_6

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v2, v5

    .line 83
    :goto_4
    and-int/2addr v1, v4

    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    sget-object v1, Lc14;->a:Lzmd;

    .line 91
    .line 92
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lx04;->a:Lu04;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v3, Lu04;->b:Lu04$a;

    .line 112
    .line 113
    if-ne v2, v3, :cond_7

    .line 114
    .line 115
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxNativeAdRenderer;->itemBoxNativeAdComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lcom/vinted/shared/ads/ui/ItemBoxNativeAdComposeProxy;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v2, Lcom/vinted/shared/ads/ui/ItemBoxNativeAdComposeProxy;

    .line 128
    .line 129
    iget-object v1, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$NativeAd;->nativeAd:Lcom/vinted/shared/ads/van/native/ItemBoxNativeAd;

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    check-cast v3, Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeView;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeView;->ad:Ltwc;

    .line 141
    .line 142
    check-cast v3, Lyzh;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lrp;->a:Lop;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v1, Lop;->b:Lcq1;

    .line 153
    .line 154
    invoke-static {v1, v5}, La72;->c(Lrp;Z)Ln6c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-wide v6, v0, Landroidx/compose/runtime/c;->U:J

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v0, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, Ld04;->M8:Lc04;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v8, Lc04;->b:Lhd9;

    .line 178
    .line 179
    iget-object v9, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 180
    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v9, v0, Landroidx/compose/runtime/c;->T:Z

    .line 187
    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 195
    .line 196
    .line 197
    :goto_5
    sget-object v8, Lc04;->g:Lky3;

    .line 198
    .line 199
    invoke-static {v0, v1, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lc04;->f:Lky3;

    .line 203
    .line 204
    invoke-static {v0, v6, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v3, Lc04;->j:Lky3;

    .line 212
    .line 213
    invoke-static {v0, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lc04;->k:Ldr;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lc04;->d:Lky3;

    .line 222
    .line 223
    invoke-static {v0, v7, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lh72;->a:Lh72;

    .line 227
    .line 228
    check-cast v2, Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeView;

    .line 229
    .line 230
    invoke-virtual {v2, v0, v5}, Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeView;->Render(Lx04;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    invoke-static {}, Lwy3;->d()V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x0

    .line 241
    throw p0

    .line 242
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    new-instance v1, Lsk;

    .line 252
    .line 253
    const/16 v9, 0x10

    .line 254
    .line 255
    move-object v2, p0

    .line 256
    move-object v3, p1

    .line 257
    move-object v4, p2

    .line 258
    move v5, p3

    .line 259
    move-object v6, p4

    .line 260
    move-object v7, p5

    .line 261
    move/from16 v8, p7

    .line 262
    .line 263
    invoke-direct/range {v1 .. v9}, Lsk;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ILkotlin/jvm/functions/Function1;Ljava/lang/String;IB)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_b
    return-void
.end method

.method public final canRender(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$NativeAd;

    .line 2
    .line 3
    return p0
.end method
