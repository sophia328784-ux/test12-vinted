.class public final synthetic Lxy1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

.field public final synthetic b:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;

.field public final synthetic c:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

.field public final synthetic d:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lmvc;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/Integer;ZLcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;ZZLjava/lang/String;Ljava/lang/String;Lmvc;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy1;->a:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

    .line 5
    .line 6
    iput-object p2, p0, Lxy1;->b:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;

    .line 7
    .line 8
    iput-object p3, p0, Lxy1;->c:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

    .line 9
    .line 10
    iput-object p4, p0, Lxy1;->d:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

    .line 11
    .line 12
    iput-object p5, p0, Lxy1;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxy1;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lxy1;->g:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;

    .line 17
    .line 18
    iput-boolean p8, p0, Lxy1;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lxy1;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lxy1;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lxy1;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lxy1;->l:Lmvc;

    .line 27
    .line 28
    iput-object p13, p0, Lxy1;->m:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lieg;

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
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

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
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v6

    .line 51
    :goto_1
    and-int/2addr v2, v7

    .line 52
    move-object v13, v3

    .line 53
    check-cast v13, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object v2, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 73
    .line 74
    iget v14, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 75
    .line 76
    sget-object v2, Lp36;->b:Lo36;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    iget-object v12, v0, Lxy1;->a:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

    .line 81
    .line 82
    iget-object v8, v0, Lxy1;->b:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;

    .line 83
    .line 84
    iget-object v11, v0, Lxy1;->c:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

    .line 85
    .line 86
    move-object v9, v11

    .line 87
    iget-object v11, v0, Lxy1;->d:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

    .line 88
    .line 89
    move-object v10, v12

    .line 90
    iget-object v12, v0, Lxy1;->e:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-boolean v15, v0, Lxy1;->f:Z

    .line 93
    .line 94
    move-object/from16 v26, v9

    .line 95
    .line 96
    move-object v9, v8

    .line 97
    move-object v8, v10

    .line 98
    move-object/from16 v10, v26

    .line 99
    .line 100
    move/from16 v26, v15

    .line 101
    .line 102
    move-object v15, v13

    .line 103
    move/from16 v13, v26

    .line 104
    .line 105
    invoke-static/range {v8 .. v16}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressItemKt;->ProgressItemLineAndIcon-nYkSgmE(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/Integer;ZFLx04;I)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v26, v10

    .line 109
    .line 110
    move-object v10, v8

    .line 111
    move-object v8, v9

    .line 112
    move-object/from16 v9, v26

    .line 113
    .line 114
    move-object/from16 v26, v15

    .line 115
    .line 116
    move v15, v13

    .line 117
    move-object/from16 v13, v26

    .line 118
    .line 119
    sget-object v2, Lnlc;->a:Lklc;

    .line 120
    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-interface {v1, v2, v3, v7}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v8}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;->vertical()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    iget-object v3, v0, Lxy1;->g:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    move/from16 v17, v7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move/from16 v17, v6

    .line 139
    .line 140
    :goto_2
    const/16 v24, 0x30

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    iget-boolean v14, v0, Lxy1;->h:Z

    .line 145
    .line 146
    iget-boolean v4, v0, Lxy1;->i:Z

    .line 147
    .line 148
    iget-object v5, v0, Lxy1;->j:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v0, Lxy1;->k:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v0, Lxy1;->l:Lmvc;

    .line 153
    .line 154
    iget-object v0, v0, Lxy1;->m:Lkotlin/jvm/functions/Function3;

    .line 155
    .line 156
    move-object/from16 v22, v0

    .line 157
    .line 158
    move/from16 v18, v4

    .line 159
    .line 160
    move-object/from16 v19, v5

    .line 161
    .line 162
    move-object/from16 v20, v6

    .line 163
    .line 164
    move-object/from16 v21, v7

    .line 165
    .line 166
    move-object v12, v10

    .line 167
    move-object/from16 v23, v13

    .line 168
    .line 169
    move-object v10, v8

    .line 170
    move-object v13, v11

    .line 171
    move-object v8, v1

    .line 172
    move-object v11, v9

    .line 173
    move-object v9, v2

    .line 174
    invoke-static/range {v8 .. v25}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressItemKt;->ProgressItemContent(Lnlc;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;ZZZZZLjava/lang/String;Ljava/lang/String;Lmvc;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 175
    .line 176
    .line 177
    move-object v8, v10

    .line 178
    move-object v9, v11

    .line 179
    move-object v10, v12

    .line 180
    move v11, v14

    .line 181
    move-object/from16 v13, v23

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    move-object v12, v3

    .line 185
    invoke-static/range {v8 .. v14}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressItemKt;->Suffix(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;ZLcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lx04;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0
.end method
