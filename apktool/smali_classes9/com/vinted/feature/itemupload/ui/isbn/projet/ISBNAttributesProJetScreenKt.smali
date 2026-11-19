.class public abstract Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ISBNAttributesProJetScreen(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLx04;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

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
    move-object/from16 v14, p5

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x5c72c524

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    and-int/lit8 v2, p7, 0x8

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0xc00

    .line 65
    .line 66
    :cond_3
    move/from16 v4, p3

    .line 67
    .line 68
    :goto_3
    move/from16 v13, p4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    and-int/lit16 v4, v6, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    move/from16 v4, p3

    .line 76
    .line 77
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v5

    .line 89
    goto :goto_3

    .line 90
    :goto_5
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/16 v5, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v5

    .line 102
    and-int/lit16 v5, v0, 0x2493

    .line 103
    .line 104
    const/16 v7, 0x2492

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    if-eq v5, v7, :cond_7

    .line 109
    .line 110
    move v5, v9

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move v5, v8

    .line 113
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_d

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    move v12, v9

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    move v12, v4

    .line 126
    :goto_8
    sget-object v2, Lc14;->a:Lzmd;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->state:Laof;

    .line 129
    .line 130
    invoke-static {v2, v14, v8}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v7, v2

    .line 139
    check-cast v7, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 140
    .line 141
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lx04;->a:Lu04;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v2, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v4, v2, :cond_a

    .line 159
    .line 160
    :cond_9
    new-instance v4, Lbj7;

    .line 161
    .line 162
    const/16 v2, 0x15

    .line 163
    .line 164
    invoke-direct {v4, v1, v2}, Lbj7;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    move-object v8, v4

    .line 171
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v2, Lu04;->b:Lu04$a;

    .line 187
    .line 188
    if-ne v4, v2, :cond_c

    .line 189
    .line 190
    :cond_b
    new-instance v4, Llr7;

    .line 191
    .line 192
    invoke-direct {v4, v1, v3}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    move-object v9, v4

    .line 199
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    shl-int/lit8 v0, v0, 0x6

    .line 202
    .line 203
    const v2, 0x3ffc00

    .line 204
    .line 205
    .line 206
    and-int v15, v0, v2

    .line 207
    .line 208
    invoke-static/range {v7 .. v15}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt;->ISBNAttributesProJetScreenContent(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLx04;I)V

    .line 209
    .line 210
    .line 211
    move v4, v12

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 214
    .line 215
    .line 216
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_e

    .line 221
    .line 222
    new-instance v0, Lc99;

    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    move/from16 v5, p4

    .line 229
    .line 230
    move/from16 v7, p7

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lc99;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZII)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_e
    return-void
.end method

.method public static final ISBNAttributesProJetScreenContent(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLx04;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move/from16 v11, p8

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x3070ba4b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v11, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v11

    .line 38
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v4

    .line 75
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    move-object/from16 v4, p4

    .line 96
    .line 97
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v5

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v4, p4

    .line 111
    .line 112
    :goto_7
    const/high16 v5, 0x30000

    .line 113
    .line 114
    and-int/2addr v5, v11

    .line 115
    if-nez v5, :cond_b

    .line 116
    .line 117
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    const/high16 v5, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v5, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v0, v5

    .line 129
    :cond_b
    const/high16 v5, 0x180000

    .line 130
    .line 131
    and-int/2addr v5, v11

    .line 132
    move/from16 v7, p6

    .line 133
    .line 134
    if-nez v5, :cond_d

    .line 135
    .line 136
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    const/high16 v5, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v5, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v0, v5

    .line 148
    :cond_d
    const v5, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v5, v0

    .line 152
    const v6, 0x92492

    .line 153
    .line 154
    .line 155
    if-eq v5, v6, :cond_e

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/4 v5, 0x0

    .line 160
    :goto_a
    and-int/lit8 v6, v0, 0x1

    .line 161
    .line 162
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_1a

    .line 167
    .line 168
    sget-object v5, Lc14;->a:Lzmd;

    .line 169
    .line 170
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lx04;->a:Lu04;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v6, Lu04;->b:Lu04$a;

    .line 180
    .line 181
    if-ne v5, v6, :cond_f

    .line 182
    .line 183
    invoke-static {v12}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_f
    check-cast v5, Lw28;

    .line 188
    .line 189
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    if-ne v15, v6, :cond_11

    .line 194
    .line 195
    iget-object v15, v1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;->isbnInput:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-lez v15, :cond_10

    .line 202
    .line 203
    iget-object v15, v1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;->isbnInput:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    goto :goto_b

    .line 210
    :cond_10
    const/4 v15, 0x0

    .line 211
    :goto_b
    new-instance v16, Li7j;

    .line 212
    .line 213
    iget-object v13, v1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;->isbnInput:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v15, v15}, Lly7;->a(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v18

    .line 219
    const/16 v21, 0x4

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    move-object/from16 v17, v13

    .line 226
    .line 227
    invoke-direct/range {v16 .. v22}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    check-cast v15, Ltwc;

    .line 238
    .line 239
    iget-object v13, v1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;->isbnInput:Ljava/lang/String;

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0xe

    .line 242
    .line 243
    if-ne v0, v2, :cond_12

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_c

    .line 247
    :cond_12
    const/4 v0, 0x0

    .line 248
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v14, 0x0

    .line 253
    if-nez v0, :cond_13

    .line 254
    .line 255
    if-ne v2, v6, :cond_14

    .line 256
    .line 257
    :cond_13
    new-instance v2, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1;

    .line 258
    .line 259
    invoke-direct {v2, v1, v15, v14}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v12, v13, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v6, :cond_15

    .line 277
    .line 278
    new-instance v2, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$3$1;

    .line 279
    .line 280
    invoke-direct {v2, v5, v14}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$3$1;-><init>(Lw28;Lkotlin/coroutines/Continuation;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v12, v0, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    if-nez v10, :cond_18

    .line 292
    .line 293
    const v0, 0xe501082

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lr24;->u:Lhbi;

    .line 300
    .line 301
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lm7l;

    .line 306
    .line 307
    sget-object v2, Lr24;->q:Lhbi;

    .line 308
    .line 309
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, La1i;

    .line 314
    .line 315
    invoke-interface {v0}, Lm7l;->b()Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    or-int v17, v17, v18

    .line 332
    .line 333
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    if-nez v17, :cond_16

    .line 338
    .line 339
    if-ne v14, v6, :cond_17

    .line 340
    .line 341
    :cond_16
    new-instance v14, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$4$1;

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-direct {v14, v0, v5, v2, v6}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$4$1;-><init>(Lm7l;Lw28;La1i;Lkotlin/coroutines/Continuation;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    invoke-static {v12, v13, v14}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_18
    const/4 v13, 0x0

    .line 361
    const v0, 0xe551097

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 368
    .line 369
    .line 370
    :goto_d
    new-instance v0, Lpm5;

    .line 371
    .line 372
    invoke-direct {v0, v9}, Lpm5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    const v2, 0x7313b3e4

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    new-instance v0, Lkf4;

    .line 383
    .line 384
    const/4 v7, 0x4

    .line 385
    move-object v2, v3

    .line 386
    move-object v6, v15

    .line 387
    move-object v3, v1

    .line 388
    move-object v1, v5

    .line 389
    move/from16 v5, p6

    .line 390
    .line 391
    invoke-direct/range {v0 .. v7}, Lkf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZLjava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    move-object v7, v3

    .line 395
    const v1, 0x42b63858

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Lgx8;

    .line 403
    .line 404
    const/4 v2, 0x2

    .line 405
    invoke-direct {v1, v7, v8, v2}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    const v2, 0x3858ee96

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v10, :cond_19

    .line 416
    .line 417
    const v1, 0xe8fd376

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lnlc;->a:Lklc;

    .line 424
    .line 425
    sget-object v3, Lhvh;->c:Ltp7;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v1, Lab6;

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    invoke-direct {v1, v14, v0, v2, v4}, Lab6;-><init>(Llw3;Llw3;Llw3;B)V

    .line 434
    .line 435
    .line 436
    const v0, -0x3af86483

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 440
    .line 441
    .line 442
    move-result-object v19

    .line 443
    const v21, 0xc00006

    .line 444
    .line 445
    .line 446
    const/16 v22, 0x7e

    .line 447
    .line 448
    move/from16 v16, v13

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    move/from16 v0, v16

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    move v1, v0

    .line 462
    move-object/from16 v20, v12

    .line 463
    .line 464
    move-object v12, v3

    .line 465
    invoke-static/range {v12 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v4, v20

    .line 469
    .line 470
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_19
    move-object v4, v12

    .line 475
    move v1, v13

    .line 476
    const v3, 0xe925a1a

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lqj1;

    .line 483
    .line 484
    const/16 v5, 0x8

    .line 485
    .line 486
    invoke-direct {v3, v0, v5}, Lqj1;-><init>(Llw3;B)V

    .line 487
    .line 488
    .line 489
    const v0, 0x1e6ef72d

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v3, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/16 v5, 0xdb0

    .line 497
    .line 498
    const/4 v6, 0x1

    .line 499
    const/4 v0, 0x0

    .line 500
    move-object v1, v14

    .line 501
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/itemupload/ui/PickerSheetWrapColumnKt;->PickerSheetWrapColumn(Lnlc;Llw3;Llw3;Llw3;Lx04;II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1a
    move-object v7, v1

    .line 509
    move-object v4, v12

    .line 510
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 511
    .line 512
    .line 513
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    if-eqz v12, :cond_1b

    .line 518
    .line 519
    new-instance v0, Ld99;

    .line 520
    .line 521
    move-object/from16 v2, p1

    .line 522
    .line 523
    move-object/from16 v5, p4

    .line 524
    .line 525
    move-object v1, v7

    .line 526
    move-object v3, v8

    .line 527
    move-object v4, v9

    .line 528
    move v6, v10

    .line 529
    move v8, v11

    .line 530
    move/from16 v7, p6

    .line 531
    .line 532
    invoke-direct/range {v0 .. v8}, Ld99;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZI)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    :cond_1b
    return-void
.end method

.method public static final ISBNTextInput(Lnlc;Li7j;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcsa;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;Lkotlin/jvm/functions/Function0;ZLx04;I)V
    .locals 19

    .line 1
    move/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v5, p9

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x734bb7c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int v0, p10, v0

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    move-object/from16 v15, p2

    .line 43
    .line 44
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    move-object/from16 v13, p3

    .line 57
    .line 58
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    move-object/from16 v14, p5

    .line 71
    .line 72
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/high16 v3, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v3, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v3

    .line 84
    move-object/from16 v7, p6

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/high16 v3, 0x100000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v3, 0x80000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v3

    .line 98
    move-object/from16 v8, p7

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    const/high16 v3, 0x800000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v3, 0x400000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v3

    .line 112
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v1, v2

    .line 120
    :goto_7
    const v3, 0x12492493

    .line 121
    .line 122
    .line 123
    and-int/2addr v3, v0

    .line 124
    const v4, 0x12492492

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    const/4 v10, 0x0

    .line 129
    if-ne v3, v4, :cond_9

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    if-eq v1, v2, :cond_8

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    move v1, v10

    .line 137
    goto :goto_9

    .line 138
    :cond_9
    :goto_8
    move v1, v6

    .line 139
    :goto_9
    and-int/2addr v0, v6

    .line 140
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    sget-object v0, Lc14;->a:Lzmd;

    .line 147
    .line 148
    if-eqz v9, :cond_a

    .line 149
    .line 150
    const v0, 0x1864ba7c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lnlc;->a:Lklc;

    .line 157
    .line 158
    const-string v1, "isbn_attributes_bloom_inputs_v2_ab"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 174
    .line 175
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 180
    .line 181
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 186
    .line 187
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 192
    .line 193
    invoke-static {v3, v1, v4, v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move v1, v10

    .line 198
    new-instance v10, Lb99;

    .line 199
    .line 200
    move-object/from16 v18, p4

    .line 201
    .line 202
    move-object/from16 v16, v8

    .line 203
    .line 204
    move-object/from16 v17, v15

    .line 205
    .line 206
    move v8, v1

    .line 207
    move-object v15, v7

    .line 208
    invoke-direct/range {v10 .. v18}, Lb99;-><init>(Li7j;Lnlc;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;)V

    .line 209
    .line 210
    .line 211
    const v1, 0x4e00a837    # 5.3962694E8f

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v10, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v6, 0x30006

    .line 219
    .line 220
    .line 221
    const/16 v7, 0xe

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_a
    move v8, v10

    .line 233
    const v0, 0x187605ea

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lnlc;->a:Lklc;

    .line 240
    .line 241
    const-string v1, "viewNotificationCell"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 257
    .line 258
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 263
    .line 264
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 269
    .line 270
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 275
    .line 276
    invoke-static {v1, v2, v3, v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v10, Lb99;

    .line 281
    .line 282
    move-object/from16 v12, p0

    .line 283
    .line 284
    move-object/from16 v11, p1

    .line 285
    .line 286
    move-object/from16 v15, p2

    .line 287
    .line 288
    move-object/from16 v13, p3

    .line 289
    .line 290
    move-object/from16 v16, p4

    .line 291
    .line 292
    move-object/from16 v14, p5

    .line 293
    .line 294
    move-object/from16 v18, p6

    .line 295
    .line 296
    move-object/from16 v17, p7

    .line 297
    .line 298
    invoke-direct/range {v10 .. v18}, Lb99;-><init>(Li7j;Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;)V

    .line 299
    .line 300
    .line 301
    const v1, 0x6ff818ce

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v10, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const v6, 0x30006

    .line 309
    .line 310
    .line 311
    const/16 v7, 0xe

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 323
    .line 324
    .line 325
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_c

    .line 330
    .line 331
    new-instance v0, Lvn;

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    move-object/from16 v5, p4

    .line 342
    .line 343
    move-object/from16 v6, p5

    .line 344
    .line 345
    move-object/from16 v7, p6

    .line 346
    .line 347
    move-object/from16 v8, p7

    .line 348
    .line 349
    move/from16 v10, p10

    .line 350
    .line 351
    invoke-direct/range {v0 .. v10}, Lvn;-><init>(Lnlc;Li7j;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcsa;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/input/InputV2Icon;Lkotlin/jvm/functions/Function0;ZI)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_c
    return-void
.end method
