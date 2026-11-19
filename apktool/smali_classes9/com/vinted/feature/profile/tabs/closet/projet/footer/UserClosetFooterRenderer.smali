.class public final Lcom/vinted/feature/profile/tabs/closet/projet/footer/UserClosetFooterRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/projet/footer/UserClosetFooterRenderer;",
        "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;",
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


# static fields
.field public static final synthetic a:I


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
.method public final Content(Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 26
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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v1, 0x4905b8a4    # 547722.25f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, p6, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    or-int v1, p6, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v1, p6

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v4, v3, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_2
    and-int/2addr v1, v5

    .line 47
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/projet/footer/UserClosetFooter;

    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/vinted/feature/profile/tabs/closet/projet/footer/UserClosetFooter;->visible:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    new-instance v0, Lb9k;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    move/from16 v4, p3

    .line 76
    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    move/from16 v6, p6

    .line 80
    .line 81
    invoke-direct/range {v0 .. v7}, Lb9k;-><init>(Lcom/vinted/feature/profile/tabs/closet/projet/footer/UserClosetFooterRenderer;Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;IB)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object v1, Lnlc;->a:Lklc;

    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 96
    .line 97
    sget-object v3, Lcom/vinted/feature/profile/tabs/closet/projet/footer/ComposableSingletons$UserClosetFooterRendererKt;->a:Lcom/vinted/feature/profile/tabs/closet/projet/footer/ComposableSingletons$UserClosetFooterRendererKt;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v20, Lcom/vinted/feature/profile/tabs/closet/projet/footer/ComposableSingletons$UserClosetFooterRendererKt;->b:Llw3;

    .line 103
    .line 104
    const/16 v24, 0x6

    .line 105
    .line 106
    const v25, 0xffffa

    .line 107
    .line 108
    .line 109
    move-object/from16 v21, v0

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v22, 0x186

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-object/from16 v21, v0

    .line 143
    .line 144
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    new-instance v0, Lb9k;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    move/from16 v4, p3

    .line 163
    .line 164
    move-object/from16 v5, p4

    .line 165
    .line 166
    move/from16 v6, p6

    .line 167
    .line 168
    invoke-direct/range {v0 .. v7}, Lb9k;-><init>(Lcom/vinted/feature/profile/tabs/closet/projet/footer/UserClosetFooterRenderer;Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;IB)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    return-void
.end method

.method public final itemKey(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "user_closet_footer_"

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
    instance-of p0, p1, Lcom/vinted/feature/profile/tabs/closet/projet/footer/UserClosetFooter;

    .line 5
    .line 6
    return p0
.end method
