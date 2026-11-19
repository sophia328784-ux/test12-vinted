.class public abstract Lcom/vinted/feature/settings/language/ChangeLanguageScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ChangeLanguageScreen(Lcom/vinted/feature/settings/language/ChangeLanguageViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/settings/language/ChangeLanguageViewEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/i18n/language/api/response/Language;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v15, p3

    .line 15
    .line 16
    check-cast v15, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v0, 0x6ac8618d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    and-int/lit8 v2, v6, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_2
    and-int/lit16 v3, v6, 0x180

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    :cond_4
    and-int/lit16 v3, v0, 0x93

    .line 74
    .line 75
    const/16 v5, 0x92

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-eq v3, v5, :cond_5

    .line 79
    .line 80
    move v3, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    :goto_4
    and-int/2addr v0, v7

    .line 84
    invoke-virtual {v15, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    sget-object v0, Lc14;->a:Lzmd;

    .line 91
    .line 92
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v3, Lx04;->a:Lu04;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v3, Lu04;->b:Lu04$a;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-ne v0, v3, :cond_6

    .line 105
    .line 106
    invoke-static {v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v0, Ltwc;

    .line 114
    .line 115
    iget-object v3, v1, Lcom/vinted/feature/settings/language/ChangeLanguageViewEntity;->languages:Ljava/util/List;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v8, v7

    .line 134
    check-cast v8, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCurrent()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    move-object v5, v7

    .line 143
    :cond_8
    check-cast v5, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 144
    .line 145
    invoke-interface {v0, v5}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lnlc;->a:Lklc;

    .line 149
    .line 150
    sget-object v7, Lhvh;->c:Ltp7;

    .line 151
    .line 152
    invoke-virtual {v3, v7}, Lklc;->then(Lnlc;)Lnlc;

    .line 153
    .line 154
    .line 155
    move-object v4, v0

    .line 156
    new-instance v0, Lo6a;

    .line 157
    .line 158
    const/16 v1, 0x17

    .line 159
    .line 160
    move-object/from16 v3, p0

    .line 161
    .line 162
    move-object/from16 v5, p2

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lo6a;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x47d909d1

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const v16, 0xc00006

    .line 175
    .line 176
    .line 177
    const/16 v17, 0x7e

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lc14;->a:Lzmd;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    new-instance v0, La93;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v3, p1

    .line 206
    .line 207
    move-object/from16 v4, p2

    .line 208
    .line 209
    move v2, v6

    .line 210
    invoke-direct/range {v0 .. v5}, La93;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_a
    return-void
.end method

.method public static final LanguagesList(Ljava/util/List;Lcom/vinted/shared/i18n/language/api/response/Language;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/i18n/language/api/response/Language;",
            ">;",
            "Lcom/vinted/shared/i18n/language/api/response/Language;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/i18n/language/api/response/Language;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x12929b66

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    and-int/lit8 v2, v7, 0x40

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_4
    and-int/lit16 v2, v7, 0x180

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    move v6, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v2, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v6, v0, 0x93

    .line 82
    .line 83
    const/16 v9, 0x92

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    if-eq v6, v9, :cond_7

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move v6, v11

    .line 92
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v8, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_d

    .line 99
    .line 100
    sget-object v6, Lc14;->a:Lzmd;

    .line 101
    .line 102
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 112
    .line 113
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 118
    .line 119
    new-instance v12, Lb4i;

    .line 120
    .line 121
    const v33, 0xffff

    .line 122
    .line 123
    .line 124
    const/16 v34, 0x0

    .line 125
    .line 126
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    const-wide/16 v15, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const-wide/16 v22, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const-wide/16 v27, 0x0

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const/16 v30, 0x0

    .line 153
    .line 154
    const/16 v31, 0x0

    .line 155
    .line 156
    const/16 v32, 0x0

    .line 157
    .line 158
    invoke-direct/range {v12 .. v34}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    iget-object v13, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 162
    .line 163
    invoke-virtual {v13}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->getSp-XSAIIZE()J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    invoke-virtual {v6, v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getFontFamily(Lx04;)Ld58;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 172
    .line 173
    iget-wide v13, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 174
    .line 175
    const v18, 0xffdc

    .line 176
    .line 177
    .line 178
    invoke-static/range {v12 .. v18}, Lb4i;->a(Lb4i;JJLd58;I)Lb4i;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v12, Lb4i;

    .line 183
    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    const-wide/16 v15, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    invoke-direct/range {v12 .. v34}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    iget-object v13, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->fontSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 196
    .line 197
    invoke-virtual {v13}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->getSp-XSAIIZE()J

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    invoke-virtual {v9, v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getFontFamily(Lx04;)Ld58;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 206
    .line 207
    iget-wide v13, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 208
    .line 209
    const v18, 0xffdc

    .line 210
    .line 211
    .line 212
    invoke-static/range {v12 .. v18}, Lb4i;->a(Lb4i;JJLd58;I)Lb4i;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v12, Lnlc;->a:Lklc;

    .line 217
    .line 218
    sget-object v13, Lhvh;->c:Ltp7;

    .line 219
    .line 220
    invoke-virtual {v12, v13}, Lklc;->then(Lnlc;)Lnlc;

    .line 221
    .line 222
    .line 223
    const-string v12, "languages_list_test_tag"

    .line 224
    .line 225
    invoke-static {v13, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    and-int/lit16 v14, v0, 0x380

    .line 234
    .line 235
    if-ne v14, v5, :cond_8

    .line 236
    .line 237
    move v5, v10

    .line 238
    goto :goto_7

    .line 239
    :cond_8
    move v5, v11

    .line 240
    :goto_7
    or-int/2addr v5, v13

    .line 241
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    or-int/2addr v5, v13

    .line 246
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    or-int/2addr v5, v13

    .line 251
    and-int/lit8 v13, v0, 0x70

    .line 252
    .line 253
    if-eq v13, v4, :cond_a

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x40

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    move v10, v11

    .line 267
    :cond_a
    :goto_8
    or-int v0, v5, v10

    .line 268
    .line 269
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    sget-object v0, Lx04;->a:Lu04;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lu04;->b:Lu04$a;

    .line 281
    .line 282
    if-ne v4, v0, :cond_c

    .line 283
    .line 284
    :cond_b
    new-instance v0, Lc9;

    .line 285
    .line 286
    move-object v3, v6

    .line 287
    const/16 v6, 0x14

    .line 288
    .line 289
    move-object/from16 v5, p1

    .line 290
    .line 291
    move-object v4, v9

    .line 292
    invoke-direct/range {v0 .. v6}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v4, v0

    .line 299
    :cond_c
    move-object v15, v4

    .line 300
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    const/16 v17, 0x6

    .line 303
    .line 304
    const/16 v18, 0xfe

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    move-object/from16 v16, v8

    .line 310
    .line 311
    move-object v8, v12

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    move-object/from16 v16, v8

    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_e

    .line 329
    .line 330
    new-instance v0, Lbi;

    .line 331
    .line 332
    const/16 v5, 0x12

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object/from16 v3, p1

    .line 337
    .line 338
    move-object/from16 v4, p2

    .line 339
    .line 340
    move v2, v7

    .line 341
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_e
    return-void
.end method
