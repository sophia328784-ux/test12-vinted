.class public final synthetic Ldz1;
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

.field public final synthetic g:F

.field public final synthetic h:Lgo5;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lmvc;

.field public final synthetic o:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/Integer;ZFLgo5;Lkotlin/jvm/functions/Function1;ZLcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Ljava/lang/String;Ljava/lang/String;Lmvc;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz1;->a:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

    .line 5
    .line 6
    iput-object p2, p0, Ldz1;->b:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;

    .line 7
    .line 8
    iput-object p3, p0, Ldz1;->c:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

    .line 9
    .line 10
    iput-object p4, p0, Ldz1;->d:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

    .line 11
    .line 12
    iput-object p5, p0, Ldz1;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldz1;->f:Z

    .line 15
    .line 16
    iput p7, p0, Ldz1;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Ldz1;->h:Lgo5;

    .line 19
    .line 20
    iput-object p9, p0, Ldz1;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-boolean p10, p0, Ldz1;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Ldz1;->k:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;

    .line 25
    .line 26
    iput-object p12, p0, Ldz1;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Ldz1;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Ldz1;->n:Lmvc;

    .line 31
    .line 32
    iput-object p15, p0, Ldz1;->o:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    and-int/2addr v1, v6

    .line 35
    move-object v12, v3

    .line 36
    check-cast v12, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lc14;->a:Lzmd;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    iget-object v11, v0, Ldz1;->a:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

    .line 48
    .line 49
    iget-object v7, v0, Ldz1;->b:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;

    .line 50
    .line 51
    iget-object v8, v0, Ldz1;->c:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

    .line 52
    .line 53
    iget-object v10, v0, Ldz1;->d:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

    .line 54
    .line 55
    move-object v9, v11

    .line 56
    iget-object v11, v0, Ldz1;->e:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-boolean v14, v0, Ldz1;->f:Z

    .line 59
    .line 60
    iget v13, v0, Ldz1;->g:F

    .line 61
    .line 62
    move-object/from16 v25, v8

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    move-object v7, v9

    .line 66
    move-object/from16 v9, v25

    .line 67
    .line 68
    move/from16 v25, v14

    .line 69
    .line 70
    move-object v14, v12

    .line 71
    move/from16 v12, v25

    .line 72
    .line 73
    invoke-static/range {v7 .. v15}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressItemKt;->ProgressItemLineAndIcon-nYkSgmE(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/Integer;ZFLx04;I)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v25, v9

    .line 77
    .line 78
    move-object v9, v7

    .line 79
    move-object v7, v8

    .line 80
    move-object/from16 v8, v25

    .line 81
    .line 82
    move-object/from16 v25, v14

    .line 83
    .line 84
    move v14, v12

    .line 85
    move-object/from16 v12, v25

    .line 86
    .line 87
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
    move-result-object v2

    .line 95
    iget-object v3, v0, Ldz1;->h:Lgo5;

    .line 96
    .line 97
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v11, v0, Ldz1;->i:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    or-int/2addr v4, v13

    .line 108
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    sget-object v4, Lx04;->a:Lu04;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v4, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v13, v4, :cond_2

    .line 122
    .line 123
    :cond_1
    new-instance v13, Le3;

    .line 124
    .line 125
    const/16 v4, 0x17

    .line 126
    .line 127
    invoke-direct {v13, v3, v11, v4}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v1, v13}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v7}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;->vertical()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    iget-object v3, v0, Ldz1;->k:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    move/from16 v16, v6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move/from16 v16, v5

    .line 151
    .line 152
    :goto_1
    const/16 v23, 0x6

    .line 153
    .line 154
    const/16 v24, 0x6

    .line 155
    .line 156
    iget-boolean v13, v0, Ldz1;->j:Z

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    iget-object v4, v0, Ldz1;->l:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v0, Ldz1;->m:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v0, Ldz1;->n:Lmvc;

    .line 165
    .line 166
    iget-object v0, v0, Ldz1;->o:Lkotlin/jvm/functions/Function3;

    .line 167
    .line 168
    move-object/from16 v21, v0

    .line 169
    .line 170
    move-object/from16 v18, v4

    .line 171
    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    move-object/from16 v20, v6

    .line 175
    .line 176
    move-object v11, v9

    .line 177
    move-object/from16 v22, v12

    .line 178
    .line 179
    move-object v9, v7

    .line 180
    move-object v12, v10

    .line 181
    move-object v7, v2

    .line 182
    move-object v10, v8

    .line 183
    move-object v8, v1

    .line 184
    invoke-static/range {v7 .. v24}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressItemKt;->ProgressItemContent(Lnlc;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;ZZZZZLjava/lang/String;Ljava/lang/String;Lmvc;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 185
    .line 186
    .line 187
    move-object v7, v9

    .line 188
    move-object v8, v10

    .line 189
    move-object v9, v11

    .line 190
    move-object/from16 v12, v22

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    move-object v11, v3

    .line 194
    move v10, v13

    .line 195
    move v13, v0

    .line 196
    invoke-static/range {v7 .. v13}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressItemKt;->Suffix(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;ZLcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lx04;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0
.end method
