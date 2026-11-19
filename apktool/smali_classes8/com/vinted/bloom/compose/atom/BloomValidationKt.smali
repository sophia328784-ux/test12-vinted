.class public abstract Lcom/vinted/bloom/compose/atom/BloomValidationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicValidation-ck6qOPw(Lf90;Lnlc;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lkotlin/jvm/functions/Function1;IILx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90;",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx8j;",
            "Lkotlin/Unit;",
            ">;II",
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
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0x48088437

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v7

    .line 35
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    and-int/lit16 v4, v7, 0x200

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_3
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v4

    .line 76
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 77
    .line 78
    move-object/from16 v15, p3

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v4

    .line 94
    :cond_8
    and-int/lit16 v4, v7, 0x6000

    .line 95
    .line 96
    move/from16 v5, p4

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    const/16 v4, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v4, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v1, v4

    .line 112
    :cond_a
    const/high16 v4, 0x30000

    .line 113
    .line 114
    and-int/2addr v4, v7

    .line 115
    move/from16 v6, p5

    .line 116
    .line 117
    if-nez v4, :cond_c

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    const/high16 v4, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v4, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v1, v4

    .line 131
    :cond_c
    const v4, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v4, v1

    .line 135
    const v9, 0x12492

    .line 136
    .line 137
    .line 138
    if-eq v4, v9, :cond_d

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/4 v4, 0x0

    .line 143
    :goto_8
    and-int/lit8 v9, v1, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v9, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_e

    .line 150
    .line 151
    sget-object v4, Lc14;->a:Lzmd;

    .line 152
    .line 153
    const-string v4, "TAG_BLOOM_VALIDATION"

    .line 154
    .line 155
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getValidation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v10, v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 169
    .line 170
    shr-int/lit8 v4, v1, 0x6

    .line 171
    .line 172
    and-int/lit8 v4, v4, 0xe

    .line 173
    .line 174
    invoke-interface {v3, v0, v4}, Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;->textColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    and-int/lit8 v4, v1, 0xe

    .line 179
    .line 180
    shl-int/lit8 v1, v1, 0xc

    .line 181
    .line 182
    const/high16 v12, 0x1c00000

    .line 183
    .line 184
    and-int/2addr v12, v1

    .line 185
    or-int/2addr v4, v12

    .line 186
    const/high16 v12, 0xe000000

    .line 187
    .line 188
    and-int/2addr v12, v1

    .line 189
    or-int/2addr v4, v12

    .line 190
    const/high16 v12, 0x70000000

    .line 191
    .line 192
    and-int/2addr v1, v12

    .line 193
    or-int v21, v4, v1

    .line 194
    .line 195
    const v22, 0x1fc70

    .line 196
    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move-object/from16 v20, v0

    .line 206
    .line 207
    move/from16 v16, v5

    .line 208
    .line 209
    move/from16 v17, v6

    .line 210
    .line 211
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lf90;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLjava/util/List;Lx04;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_e
    move-object/from16 v20, v0

    .line 216
    .line 217
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 218
    .line 219
    .line 220
    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    new-instance v0, Lf32;

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    move/from16 v5, p4

    .line 233
    .line 234
    move/from16 v6, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Lf32;-><init>(Lf90;Lnlc;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lkotlin/jvm/functions/Function1;III)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_f
    return-void
.end method

.method public static final BloomValidation-kKmfEb0(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lkotlin/jvm/functions/Function1;IILx04;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx8j;",
            "Lkotlin/Unit;",
            ">;II",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p6

    .line 9
    .line 10
    check-cast v14, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x4db50ac6    # 3.79672768E8f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    and-int/lit8 v3, v7, 0x30

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    :cond_2
    and-int/lit8 v3, p8, 0x4

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v3, p2

    .line 63
    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v4

    .line 67
    and-int/lit8 v4, p8, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    :cond_5
    move-object/from16 v5, p3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_3
    or-int/2addr v0, v6

    .line 94
    :goto_4
    const v6, 0x36000

    .line 95
    .line 96
    .line 97
    or-int/2addr v0, v6

    .line 98
    const v6, 0x12493

    .line 99
    .line 100
    .line 101
    and-int/2addr v6, v0

    .line 102
    const v8, 0x12492

    .line 103
    .line 104
    .line 105
    if-eq v6, v8, :cond_8

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/4 v6, 0x0

    .line 110
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v14, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_f

    .line 117
    .line 118
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->c0()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v6, v7, 0x1

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->G()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v4, p8, 0x4

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    and-int/lit16 v0, v0, -0x381

    .line 140
    .line 141
    :cond_a
    move/from16 v12, p4

    .line 142
    .line 143
    move/from16 v13, p5

    .line 144
    .line 145
    move-object v10, v3

    .line 146
    move-object v11, v5

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    :goto_6
    and-int/lit8 v6, p8, 0x4

    .line 149
    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getValidation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;

    .line 162
    .line 163
    and-int/lit16 v0, v0, -0x381

    .line 164
    .line 165
    :cond_c
    if-eqz v4, :cond_e

    .line 166
    .line 167
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lx04;->a:Lu04;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v5, Lu04;->b:Lu04$a;

    .line 177
    .line 178
    if-ne v4, v5, :cond_d

    .line 179
    .line 180
    new-instance v4, Lh22;

    .line 181
    .line 182
    const/16 v5, 0x9

    .line 183
    .line 184
    invoke-direct {v4, v5}, Lh22;-><init>(B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    move-object v4, v5

    .line 194
    :goto_7
    sget-object v5, Lp9j;->a:Lo9j;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-boolean v5, Lp9j;->b:Z

    .line 200
    .line 201
    const v6, 0x7fffffff

    .line 202
    .line 203
    .line 204
    move-object v10, v3

    .line 205
    move-object v11, v4

    .line 206
    move v12, v5

    .line 207
    move v13, v6

    .line 208
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->y()V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lc14;->a:Lzmd;

    .line 212
    .line 213
    new-instance v8, Lf90;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v8, v1, v3, v2, v3}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    const v2, 0x7fff0

    .line 220
    .line 221
    .line 222
    and-int v15, v0, v2

    .line 223
    .line 224
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomValidationKt;->BasicValidation-ck6qOPw(Lf90;Lnlc;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lkotlin/jvm/functions/Function1;IILx04;I)V

    .line 225
    .line 226
    .line 227
    move-object v3, v10

    .line 228
    move-object v4, v11

    .line 229
    move v5, v12

    .line 230
    move v6, v13

    .line 231
    goto :goto_9

    .line 232
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 233
    .line 234
    .line 235
    move/from16 v6, p5

    .line 236
    .line 237
    move-object v4, v5

    .line 238
    move/from16 v5, p4

    .line 239
    .line 240
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_10

    .line 245
    .line 246
    new-instance v0, Le32;

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move/from16 v8, p8

    .line 251
    .line 252
    invoke-direct/range {v0 .. v8}, Le32;-><init>(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lkotlin/jvm/functions/Function1;IIII)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_10
    return-void
.end method
