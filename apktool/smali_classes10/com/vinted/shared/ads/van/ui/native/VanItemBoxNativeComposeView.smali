.class public final Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeView;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/ui/ItemBoxNativeAdComposeProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeView;",
        "Lcom/vinted/shared/ads/ui/ItemBoxNativeAdComposeProxy;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
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
.field public final ad:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeView;->ad:Ltwc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0xed76aaa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v10

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v10, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_d

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeView;->ad:Ltwc;

    .line 45
    .line 46
    check-cast v2, Lyzh;

    .line 47
    .line 48
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v2, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;

    .line 57
    .line 58
    :goto_2
    move-object v13, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    if-nez v13, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_e

    .line 69
    .line 70
    new-instance v3, Lnjk;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1, v4}, Lnjk;-><init>(Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeView;IB)V

    .line 73
    .line 74
    .line 75
    :goto_4
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget-object v2, Lcom/vinted/ui/LocalViewportBoundsKt;->LocalViewportBounds:Lkd6;

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Ll0b;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_e

    .line 94
    .line 95
    new-instance v3, Lnjk;

    .line 96
    .line 97
    invoke-direct {v3, v0, v1, v5}, Lnjk;-><init>(Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeView;IB)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lx04;->a:Lu04;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v2, Lu04;->b:Lu04$a;

    .line 117
    .line 118
    if-ne v4, v2, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v11, Lzfk;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x6

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const-class v14, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;

    .line 128
    .line 129
    const-string v15, "onWhyThisAdClick"

    .line 130
    .line 131
    const-string v16, "onWhyThisAdClick()V"

    .line 132
    .line 133
    invoke-direct/range {v11 .. v18}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v11

    .line 140
    :cond_6
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 141
    .line 142
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v2, Lu04;->b:Lu04$a;

    .line 158
    .line 159
    if-ne v6, v2, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v11, Lzfk;

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x7

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const-class v14, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;

    .line 169
    .line 170
    const-string v15, "onCreativeClick"

    .line 171
    .line 172
    const-string v16, "onCreativeClick()V"

    .line 173
    .line 174
    invoke-direct/range {v11 .. v18}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v11

    .line 181
    :cond_8
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 182
    .line 183
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v2, Lu04;->b:Lu04$a;

    .line 199
    .line 200
    if-ne v7, v2, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v11, Lzfk;

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x8

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const-class v14, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;

    .line 210
    .line 211
    const-string v15, "onImpression"

    .line 212
    .line 213
    const-string v16, "onImpression()V"

    .line 214
    .line 215
    invoke-direct/range {v11 .. v18}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v7, v11

    .line 222
    :cond_a
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 223
    .line 224
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-nez v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v2, Lu04;->b:Lu04$a;

    .line 240
    .line 241
    if-ne v9, v2, :cond_c

    .line 242
    .line 243
    :cond_b
    new-instance v11, Lzfk;

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x9

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const-class v14, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;

    .line 251
    .line 252
    const-string v15, "onViewableImpression"

    .line 253
    .line 254
    const-string v16, "onViewableImpression()V"

    .line 255
    .line 256
    invoke-direct/range {v11 .. v18}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v9, v11

    .line 263
    :cond_c
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 264
    .line 265
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    move-object v5, v6

    .line 268
    move-object v6, v7

    .line 269
    move-object v7, v9

    .line 270
    const/4 v9, 0x0

    .line 271
    move-object v2, v13

    .line 272
    invoke-static/range {v2 .. v9}, Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeViewKt;->ItemBoxNativeAd(Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;Ll0b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    new-instance v3, Lnjk;

    .line 286
    .line 287
    invoke-direct {v3, v0, v1, v10}, Lnjk;-><init>(Lcom/vinted/shared/ads/van/ui/native/VanItemBoxNativeComposeView;IB)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_e
    return-void
.end method
