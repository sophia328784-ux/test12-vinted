.class public final Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerRenderer;",
        "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;",
        "Lcom/vinted/feature/bundle/BundleDiscountFormatter;",
        "bundleDiscountFormatter",
        "<init>",
        "(Lcom/vinted/feature/bundle/BundleDiscountFormatter;)V",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final bundleDiscountFormatter:Lcom/vinted/feature/bundle/BundleDiscountFormatter;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/BundleDiscountFormatter;)V
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
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerRenderer;->bundleDiscountFormatter:Lcom/vinted/feature/bundle/BundleDiscountFormatter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Content(Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vinted/shared/padding/BloomPaddingValues;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x51359f31

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v6, 0xc00

    .line 56
    .line 57
    const/16 v2, 0x800

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    :cond_5
    and-int/lit16 v1, v6, 0x6000

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v1, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v1

    .line 88
    :cond_7
    and-int/lit16 v1, v0, 0x2413

    .line 89
    .line 90
    const/16 v4, 0x2412

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    if-eq v1, v4, :cond_8

    .line 95
    .line 96
    move v1, v8

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v1, v7

    .line 99
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v12, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    sget-object v1, Lc14;->a:Lzmd;

    .line 108
    .line 109
    move-object v9, p1

    .line 110
    check-cast v9, Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;

    .line 111
    .line 112
    sget-object v1, Lnlc;->a:Lklc;

    .line 113
    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v1, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "bundle_banner"

    .line 121
    .line 122
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    and-int/lit16 v4, v0, 0x1c00

    .line 127
    .line 128
    if-ne v4, v2, :cond_9

    .line 129
    .line 130
    move v7, v8

    .line 131
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v7, :cond_a

    .line 136
    .line 137
    sget-object v4, Lx04;->a:Lu04;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v4, Lu04;->b:Lu04$a;

    .line 143
    .line 144
    if-ne v2, v4, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v2, Las1;

    .line 147
    .line 148
    const/16 v4, 0x9

    .line 149
    .line 150
    invoke-direct {v2, v5, v4}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    move-object v11, v2

    .line 157
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    and-int/lit8 v2, v0, 0x70

    .line 160
    .line 161
    or-int/lit8 v2, v2, 0x6

    .line 162
    .line 163
    shl-int/lit8 v0, v0, 0x6

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x380

    .line 166
    .line 167
    or-int v13, v2, v0

    .line 168
    .line 169
    iget-object v10, p0, Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerRenderer;->bundleDiscountFormatter:Lcom/vinted/feature/bundle/BundleDiscountFormatter;

    .line 170
    .line 171
    move-object v7, v1

    .line 172
    move-object v8, v3

    .line 173
    invoke-static/range {v7 .. v13}, Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerContentKt;->BundleBannerContent(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;Lcom/vinted/feature/bundle/BundleDiscountFormatter;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_d

    .line 185
    .line 186
    new-instance v0, Ldg2;

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    move-object v1, p0

    .line 190
    move-object v2, p1

    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    move/from16 v4, p3

    .line 194
    .line 195
    invoke-direct/range {v0 .. v7}, Ldg2;-><init>(Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerRenderer;Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;IB)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_d
    return-void
.end method

.method public final StickyOverlay(Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vinted/shared/padding/BloomPaddingValues;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v1, 0x2b8284c3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v6

    .line 34
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v4, v6, 0xc00

    .line 56
    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v4, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v6, 0x6000

    .line 74
    .line 75
    move-object/from16 v10, p0

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v4, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v1, 0x2413

    .line 92
    .line 93
    const/16 v5, 0x2412

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    if-eq v4, v5, :cond_8

    .line 97
    .line 98
    move v4, v7

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/4 v4, 0x0

    .line 101
    :goto_6
    and-int/2addr v1, v7

    .line 102
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    sget-object v1, Lc14;->a:Lzmd;

    .line 109
    .line 110
    move-object v9, v2

    .line 111
    check-cast v9, Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;

    .line 112
    .line 113
    sget-object v1, Lnlc;->a:Lklc;

    .line 114
    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v1, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 122
    .line 123
    new-instance v7, La26;

    .line 124
    .line 125
    const/16 v12, 0xc

    .line 126
    .line 127
    move-object v8, v3

    .line 128
    invoke-direct/range {v7 .. v12}, La26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 129
    .line 130
    .line 131
    const v3, -0x26ece1f1

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v7, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 135
    .line 136
    .line 137
    move-result-object v27

    .line 138
    const/16 v31, 0x6

    .line 139
    .line 140
    const v32, 0xffffa

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v29, 0x186

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    move-object/from16 v28, v0

    .line 177
    .line 178
    move-object v7, v1

    .line 179
    move-object v9, v4

    .line 180
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move-object/from16 v28, v0

    .line 185
    .line 186
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    new-instance v0, Ldg2;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    move/from16 v4, p3

    .line 203
    .line 204
    move-object/from16 v5, p4

    .line 205
    .line 206
    invoke-direct/range {v0 .. v7}, Ldg2;-><init>(Lcom/vinted/feature/profile/tabs/closet/projet/bundlebanner/BundleBannerRenderer;Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;IB)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_a
    return-void
.end method

.method public final contentType(Ljava/lang/Object;)Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType$Header;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType$Header;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final itemKey(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "bundle_banner_"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final shouldRender(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;

    .line 5
    .line 6
    return p0
.end method
