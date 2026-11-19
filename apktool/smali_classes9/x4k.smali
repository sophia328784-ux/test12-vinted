.class public final synthetic Lx4k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx4k;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx4k;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lx4k;->c:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;

    .line 9
    .line 10
    iput-object p4, p0, Lx4k;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lx4k;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lx4k;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lx4k;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lx4k;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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
    const/4 v5, 0x2

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    or-int/2addr v2, v4

    .line 41
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 42
    .line 43
    const/16 v6, 0x82

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v8

    .line 52
    :goto_1
    and-int/2addr v2, v7

    .line 53
    move-object v13, v3

    .line 54
    check-cast v13, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Lc14;->a:Lzmd;

    .line 63
    .line 64
    iget-object v2, v0, Lx4k;->b:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-boolean v3, v0, Lx4k;->a:Z

    .line 67
    .line 68
    invoke-static {v8, v13, v2, v3}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionScreenKt;->StatusToolbar(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    iget-object v9, v0, Lx4k;->c:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;

    .line 73
    .line 74
    iget-object v10, v0, Lx4k;->d:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-boolean v11, v0, Lx4k;->e:Z

    .line 77
    .line 78
    iget-boolean v12, v0, Lx4k;->f:Z

    .line 79
    .line 80
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionScreenKt;->SuggestionBarInput(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;Lkotlin/jvm/functions/Function1;ZZLx04;I)V

    .line 81
    .line 82
    .line 83
    move-object v2, v9

    .line 84
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 85
    .line 86
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_model_suggestion_note:I

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0xfe

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    move-object/from16 v30, v13

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object/from16 v17, v30

    .line 110
    .line 111
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v13, v17

    .line 115
    .line 116
    iget-boolean v3, v0, Lx4k;->g:Z

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    const v3, -0x9350d7d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lnlc;->a:Lklc;

    .line 127
    .line 128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v1, v3, v4}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v1, v3, v13, v8, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const v1, -0x93411fa

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance v1, Lj3k;

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    iget-object v0, v0, Lx4k;->h:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0, v3}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    const v0, -0x5c27af78

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 163
    .line 164
    .line 165
    move-result-object v29

    .line 166
    const/16 v33, 0x6

    .line 167
    .line 168
    const v34, 0xfffff

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    move-object/from16 v30, v13

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
.end method
