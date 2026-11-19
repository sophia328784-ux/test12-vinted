.class public final Lcom/vinted/feature/homepage/newsfeed/composable/HeaderRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer<",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Header;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/HeaderRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Header;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic RenderView(IILx04;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 211
    check-cast p5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Header;

    move-object v0, p3

    move p3, p1

    move-object p1, p4

    move-object p4, p7

    move p7, p2

    move-object p2, p5

    move-object p5, p6

    move-object p6, v0

    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/homepage/newsfeed/composable/HeaderRenderer;->RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Header;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    return-void
.end method

.method public final RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Header;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Header;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v1, -0x3a829dc7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, p7, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p7, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v1, p7

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v4, p7, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v1, 0x13

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v4, v5, :cond_4

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v4, v6

    .line 66
    :goto_3
    and-int/2addr v1, v7

    .line 67
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    sget-object v1, Lc14;->a:Lzmd;

    .line 74
    .line 75
    iget-object v1, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Header;->title:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const v1, 0x1a0d9254

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v2, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move v1, v6

    .line 96
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 97
    .line 98
    new-instance v5, Lgl3;

    .line 99
    .line 100
    const/16 v7, 0x1d

    .line 101
    .line 102
    invoke-direct {v5, v3, v7}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    const v7, 0x4f5a7d4a

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v5, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    const/16 v28, 0x6

    .line 113
    .line 114
    const v29, 0xffffa

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v26, 0x180

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    move-object/from16 v25, v0

    .line 148
    .line 149
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v1, v6

    .line 157
    const v4, 0x1a132abf

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static {v5, v4, v0, v1, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    new-instance v0, Lsk;

    .line 192
    .line 193
    const/16 v8, 0xb

    .line 194
    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move/from16 v4, p3

    .line 198
    .line 199
    move-object/from16 v5, p4

    .line 200
    .line 201
    move-object/from16 v6, p5

    .line 202
    .line 203
    move/from16 v7, p7

    .line 204
    .line 205
    invoke-direct/range {v0 .. v8}, Lsk;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ILkotlin/jvm/functions/Function1;Ljava/lang/String;IB)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public final canRender(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Header;

    .line 2
    .line 3
    return p0
.end method
