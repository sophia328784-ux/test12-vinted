.class public final Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer<",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;",
        "scrollStateManager",
        "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
        "itemBoxDependencies",
        "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;",
        "bumpStatusIndicatorProvider",
        "<init>",
        "(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V",
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
.field public final itemBoxRenderer:Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxRenderer;

.field public final scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;->scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 14
    .line 15
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxRenderer;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxRenderer;-><init>(Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;->itemBoxRenderer:Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxRenderer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic RenderView(IILx04;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 264
    check-cast p5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    move-object v0, p3

    move p3, p1

    move-object p1, p4

    move-object p4, p7

    move p7, p2

    move-object p2, p5

    move-object p5, p6

    move-object p6, v0

    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;->RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    return-void
.end method

.method public final RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;",
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
    move/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p6

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v4, 0x1702dc75

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v0, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v0

    .line 41
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 58
    .line 59
    const/16 v7, 0x100

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    move v6, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 75
    .line 76
    const/16 v9, 0x800

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    move v6, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v6

    .line 91
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    move-object/from16 v6, p5

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v4, v10

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-object/from16 v6, p5

    .line 111
    .line 112
    :goto_6
    const/high16 v10, 0x30000

    .line 113
    .line 114
    and-int/2addr v10, v0

    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/high16 v10, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v10, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v4, v10

    .line 129
    :cond_b
    const v10, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v10, v4

    .line 133
    const v11, 0x12492

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x1

    .line 138
    if-eq v10, v11, :cond_c

    .line 139
    .line 140
    move v10, v13

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move v10, v12

    .line 143
    :goto_8
    and-int/lit8 v11, v4, 0x1

    .line 144
    .line 145
    invoke-virtual {v1, v11, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_11

    .line 150
    .line 151
    sget-object v10, Lc14;->a:Lzmd;

    .line 152
    .line 153
    and-int/lit16 v10, v4, 0x1c00

    .line 154
    .line 155
    if-ne v10, v9, :cond_d

    .line 156
    .line 157
    move v9, v13

    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move v9, v12

    .line 160
    :goto_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    or-int/2addr v9, v10

    .line 165
    and-int/lit16 v4, v4, 0x380

    .line 166
    .line 167
    if-ne v4, v7, :cond_e

    .line 168
    .line 169
    move v12, v13

    .line 170
    :cond_e
    or-int v4, v9, v12

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v4, :cond_f

    .line 177
    .line 178
    sget-object v4, Lx04;->a:Lu04;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v4, Lu04;->b:Lu04$a;

    .line 184
    .line 185
    if-ne v7, v4, :cond_10

    .line 186
    .line 187
    :cond_f
    new-instance v7, Luh0;

    .line 188
    .line 189
    const/4 v4, 0x5

    .line 190
    invoke-direct {v7, v5, v3, v8, v4}, Luh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-static {p1, v7}, Lcom/vinted/feature/homepage/newsfeed/composable/OnFirstVisibilityKt;->onFirstVisibility(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v3, Lt1a;

    .line 203
    .line 204
    move-object v4, p0

    .line 205
    move-object v7, v6

    .line 206
    move-object v6, v5

    .line 207
    move-object/from16 v5, p2

    .line 208
    .line 209
    invoke-direct/range {v3 .. v8}, Lt1a;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockRenderer;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const v4, -0x62d5b41e

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v3, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v3, v9

    .line 220
    const/16 v9, 0x6000

    .line 221
    .line 222
    const/16 v10, 0xe

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v8, v1

    .line 228
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_11
    move-object v8, v1

    .line 233
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 234
    .line 235
    .line 236
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v9, :cond_12

    .line 241
    .line 242
    new-instance v0, Lsk;

    .line 243
    .line 244
    const/16 v8, 0xf

    .line 245
    .line 246
    move-object v1, p0

    .line 247
    move-object v2, p1

    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    move/from16 v4, p3

    .line 251
    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    move-object/from16 v6, p5

    .line 255
    .line 256
    move/from16 v7, p7

    .line 257
    .line 258
    invoke-direct/range {v0 .. v8}, Lsk;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ILkotlin/jvm/functions/Function1;Ljava/lang/String;IB)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_12
    return-void
.end method

.method public final canRender(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 2
    .line 3
    return p0
.end method
