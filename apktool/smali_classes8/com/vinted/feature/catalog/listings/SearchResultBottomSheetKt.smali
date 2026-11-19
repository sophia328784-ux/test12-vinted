.class public abstract Lcom/vinted/feature/catalog/listings/SearchResultBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SearchResultBottomSheet(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-static/range {p1 .. p3}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p4

    .line 7
    .line 8
    check-cast v14, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, -0x15aff419

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    move/from16 v1, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v3, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v4, v5, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v0, v6

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v4, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v6, v0, 0x493

    .line 98
    .line 99
    const/16 v7, 0x492

    .line 100
    .line 101
    if-eq v6, v7, :cond_8

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    const/4 v6, 0x0

    .line 106
    :goto_8
    and-int/lit8 v7, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v14, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    sget-object v6, Lc14;->a:Lzmd;

    .line 115
    .line 116
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 117
    .line 118
    sget v7, Lcom/vinted/feature/catalog/impl/R$string;->catalog_search_result_body_one:I

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v14, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    sget v6, Lcom/vinted/feature/catalog/impl/R$string;->catalog_search_result_body_two:I

    .line 128
    .line 129
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    sget v6, Lcom/vinted/feature/catalog/impl/R$string;->catalog_search_result_bump_link:I

    .line 134
    .line 135
    invoke-static {v14, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    new-instance v6, Lcom/vinted/bloom/compose/organism/HeaderInfo;

    .line 140
    .line 141
    sget v7, Lcom/vinted/feature/catalog/impl/R$string;->catalog_serach_results_bottom_sheet_title:I

    .line 142
    .line 143
    invoke-static {v14, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v10, 0x6

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-direct/range {v6 .. v11}, Lcom/vinted/bloom/compose/organism/HeaderInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    new-instance v15, Lwug;

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    move/from16 v18, v1

    .line 159
    .line 160
    move-object/from16 v22, v2

    .line 161
    .line 162
    move-object/from16 v20, v3

    .line 163
    .line 164
    move-object/from16 v19, v4

    .line 165
    .line 166
    invoke-direct/range {v15 .. v23}, Lwug;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 167
    .line 168
    .line 169
    const v1, 0x399ceb72

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v15, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    and-int/lit16 v0, v0, 0x1c00

    .line 177
    .line 178
    const/high16 v1, 0xc00000

    .line 179
    .line 180
    or-int v15, v0, v1

    .line 181
    .line 182
    const/16 v16, 0x73

    .line 183
    .line 184
    move-object v8, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    move-object/from16 v9, p3

    .line 191
    .line 192
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 197
    .line 198
    .line 199
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_a

    .line 204
    .line 205
    new-instance v0, Lci;

    .line 206
    .line 207
    move/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lci;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_a
    return-void
.end method
