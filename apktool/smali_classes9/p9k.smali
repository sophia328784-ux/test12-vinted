.class public final synthetic Lp9k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ld4b;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld4b;ZLjava/util/Map;Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;ILkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9k;->a:Ld4b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp9k;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp9k;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lp9k;->d:Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;

    .line 11
    .line 12
    iput p5, p0, Lp9k;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lp9k;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lp9k;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v4

    .line 40
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 41
    .line 42
    const/16 v5, 0x82

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    and-int/2addr v2, v6

    .line 51
    move-object v14, v3

    .line 52
    check-cast v14, Landroidx/compose/runtime/c;

    .line 53
    .line 54
    invoke-virtual {v14, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    sget-object v2, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v2, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2, v3}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v2, v1, v6}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-boolean v1, v0, Lp9k;->b:Z

    .line 91
    .line 92
    xor-int/lit8 v10, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lx04;->a:Lu04;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v1, v2, :cond_3

    .line 106
    .line 107
    new-instance v1, Ly4k;

    .line 108
    .line 109
    const/16 v2, 0x15

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ly4k;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v11, v1

    .line 118
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    new-instance v1, Lwn5;

    .line 121
    .line 122
    iget-object v2, v0, Lp9k;->c:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v3, v0, Lp9k;->d:Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;

    .line 125
    .line 126
    iget v4, v0, Lp9k;->e:I

    .line 127
    .line 128
    iget-object v5, v0, Lp9k;->f:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v4, v5}, Lwn5;-><init>(Ljava/util/Map;Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;ILkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    const v6, -0x5ec6c530

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v15, Lq9k;

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    iget-object v9, v0, Lp9k;->a:Ld4b;

    .line 145
    .line 146
    iget-object v0, v0, Lp9k;->g:Ljava/util/List;

    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    move-object/from16 v20, v2

    .line 151
    .line 152
    move-object/from16 v19, v3

    .line 153
    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    move-object/from16 v21, v5

    .line 157
    .line 158
    move-object/from16 v17, v9

    .line 159
    .line 160
    invoke-direct/range {v15 .. v22}, Lq9k;-><init>(ILd4b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    const v0, 0x382e40a1

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v15, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const v15, 0x1b6000

    .line 171
    .line 172
    .line 173
    invoke-static/range {v7 .. v15}, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt;->UserClosetStickyHeader(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Ld4b;ZLkotlin/jvm/functions/Function1;Llw3;Llw3;Lx04;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0
.end method
