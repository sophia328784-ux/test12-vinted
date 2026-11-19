.class public abstract Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BrightnessController(Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x21453f6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lc14;->a:Lzmd;

    .line 43
    .line 44
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    or-int/2addr v1, v2

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lx04;->a:Lu04;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v2, Leo3;

    .line 79
    .line 80
    invoke-direct {v2, v0, p0, v3}, Leo3;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v0, v2, p1}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance v0, Lfo3;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2, v3}, Lfo3;-><init>(Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;IB)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public static final Code(ILx04;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v3, 0x4b95dca4    # 1.9642696E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    or-int v22, p0, v3

    .line 24
    .line 25
    and-int/lit8 v3, v22, 0x3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v22, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const v3, -0xb67d7bd

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v4, v3, v2, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lnlc;->a:Lklc;

    .line 68
    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    invoke-static {v5, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget v8, Lcom/vinted/feature/orderjourney/impl/R$string;->collection_code_subtitle:I

    .line 81
    .line 82
    invoke-interface {v7, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const v21, 0x1ffdc

    .line 95
    .line 96
    .line 97
    move v9, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v10, v5

    .line 100
    const/4 v5, 0x0

    .line 101
    move v11, v6

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    move-object v2, v7

    .line 106
    move-object v7, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    move v12, v9

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v13, v10

    .line 111
    const/4 v10, 0x0

    .line 112
    move v14, v11

    .line 113
    const/4 v11, 0x0

    .line 114
    move v15, v12

    .line 115
    const/4 v12, 0x0

    .line 116
    move-object/from16 v16, v13

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    move/from16 v18, v14

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    move/from16 v19, v15

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v23, v16

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move/from16 v24, v18

    .line 130
    .line 131
    move-object/from16 v18, v17

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move/from16 v25, v19

    .line 136
    .line 137
    const/16 v19, 0x30

    .line 138
    .line 139
    move-object/from16 v1, v23

    .line 140
    .line 141
    move/from16 v0, v25

    .line 142
    .line 143
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v17, v18

    .line 147
    .line 148
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static/range {v17 .. v17}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v6, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 163
    .line 164
    and-int/lit8 v0, v22, 0xe

    .line 165
    .line 166
    or-int/lit8 v18, v0, 0x30

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const v20, 0x1ffd8

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v17

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move-object v0, v2

    .line 190
    move v14, v6

    .line 191
    const v2, -0xb606882

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    move-object v0, v2

    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    new-instance v2, Lrh0;

    .line 212
    .line 213
    const/16 v3, 0x9

    .line 214
    .line 215
    move/from16 v4, p0

    .line 216
    .line 217
    invoke-direct {v2, v1, v4, v3}, Lrh0;-><init>(Ljava/lang/String;IB)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_4
    return-void
.end method

.method public static final CollectionCodeContent(Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v8, p3

    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, 0x5dab6e2c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    and-int/lit8 v0, p4, 0x30

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr p3, v0

    .line 45
    :cond_2
    and-int/lit16 v0, p4, 0x180

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v0, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr p3, v0

    .line 61
    :cond_4
    and-int/lit16 v0, p3, 0x93

    .line 62
    .line 63
    const/16 v1, 0x92

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    :goto_3
    and-int/2addr p3, v2

    .line 72
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    sget-object p3, Lc14;->a:Lzmd;

    .line 79
    .line 80
    sget-object p3, Lnlc;->a:Lklc;

    .line 81
    .line 82
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 92
    .line 93
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 94
    .line 95
    sget-object v2, Lbrf;->a:Larf;

    .line 96
    .line 97
    invoke-static {p3, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance p3, Lei2;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-direct {p3, p1, p2, p0, v1}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    const v1, 0x39331570

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/high16 v9, 0xc00000

    .line 115
    .line 116
    const/16 v10, 0x7e

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    new-instance v0, La93;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move v4, p4

    .line 144
    invoke-direct/range {v0 .. v5}, La93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public static final CollectionCodeInformation(Lgr3;Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x2340089f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_3
    and-int/2addr p2, v4

    .line 54
    invoke-virtual {v3, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    sget-object p2, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object p2, Lnlc;->a:Lklc;

    .line 63
    .line 64
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit71:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 74
    .line 75
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 76
    .line 77
    sget-object v2, Lp36;->b:Lo36;

    .line 78
    .line 79
    invoke-static {p2, v1}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v1, Lrp;->a:Lop;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lop;->o:Lcq1$a;

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    check-cast v2, Lhr3;

    .line 92
    .line 93
    invoke-virtual {v2, p2, v1}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lgl3;

    .line 108
    .line 109
    invoke-direct {v2, p1, v0}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    const v0, 0xb5637bd

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v4, 0x180

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v0, p2

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    new-instance v0, Lkj;

    .line 137
    .line 138
    const/16 v1, 0xe

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p3, v1}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public static final CollectionCodeScreen(Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;Lcom/vinted/feature/orderjourney/collection/CollectionCodeFileHandler;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    check-cast v13, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, -0x3c7e79b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v3, 0x92

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eq v1, v3, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v1, v6

    .line 71
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    sget-object v1, Lc14;->a:Lzmd;

    .line 80
    .line 81
    iget-object v9, v2, Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;->state:Laof;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x7

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    shr-int/lit8 v0, v0, 0x3

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    invoke-static {v8, v13, v0}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt;->BrightnessController(Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;Lx04;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 100
    .line 101
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Landroid/content/Context;

    .line 107
    .line 108
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;->collectionCodeFile:Lcom/vinted/feature/orderjourney/api/entity/CollectionCodeFile;

    .line 115
    .line 116
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    or-int/2addr v0, v5

    .line 125
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    or-int/2addr v0, v5

    .line 130
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    or-int/2addr v0, v5

    .line 135
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v9, Lx04;->a:Lu04;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lu04;->b:Lu04$a;

    .line 147
    .line 148
    if-ne v5, v0, :cond_5

    .line 149
    .line 150
    :cond_4
    new-instance v0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    move-object/from16 v2, v16

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt$CollectionCodeScreen$1$1;-><init>(Lcom/vinted/feature/orderjourney/api/entity/CollectionCodeFile;Lcom/vinted/feature/orderjourney/collection/CollectionCodeFileHandler;Landroid/content/Context;Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v4

    .line 162
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v5, v0

    .line 166
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v13, v1, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v10, v0

    .line 176
    check-cast v10, Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;

    .line 177
    .line 178
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lu04;->b:Lu04$a;

    .line 192
    .line 193
    if-ne v1, v0, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move v11, v6

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    new-instance v0, Lem3;

    .line 199
    .line 200
    move v1, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x7

    .line 203
    move v3, v1

    .line 204
    const/4 v1, 0x0

    .line 205
    move v4, v3

    .line 206
    const-class v3, Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;

    .line 207
    .line 208
    move v5, v4

    .line 209
    const-string v4, "onGoBackClick"

    .line 210
    .line 211
    move v11, v5

    .line 212
    const-string v5, "onGoBackClick()V"

    .line 213
    .line 214
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v0

    .line 221
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 222
    .line 223
    move-object v12, v1

    .line 224
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lu04;->b:Lu04$a;

    .line 240
    .line 241
    if-ne v1, v0, :cond_9

    .line 242
    .line 243
    :cond_8
    new-instance v0, Lem3;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/16 v7, 0x8

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    const-class v3, Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;

    .line 250
    .line 251
    const-string v4, "onDownloadCollectionCodeFileClick"

    .line 252
    .line 253
    const-string v5, "onDownloadCollectionCodeFileClick()V"

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v1, v0

    .line 262
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 263
    .line 264
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-static {v10, v12, v1, v13, v11}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt;->CollectionCodeContent(Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    new-instance v0, Lv33;

    .line 280
    .line 281
    const/16 v5, 0x8

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object/from16 v4, p2

    .line 286
    .line 287
    move/from16 v2, p4

    .line 288
    .line 289
    move-object v3, v8

    .line 290
    invoke-direct/range {v0 .. v5}, Lv33;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_b
    return-void
.end method

.method public static final Header(Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x604ea415

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v8, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/feature/orderjourney/collection/ComposableSingletons$CollectionCodeScreenKt;->a:Lcom/vinted/feature/orderjourney/collection/ComposableSingletons$CollectionCodeScreenKt;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v7, Lcom/vinted/feature/orderjourney/collection/ComposableSingletons$CollectionCodeScreenKt;->b:Llw3;

    .line 31
    .line 32
    const/high16 v9, 0xc00000

    .line 33
    .line 34
    const/16 v10, 0x7f

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ltf2;

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Ltf2;-><init>(BI)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final Label(ILx04;Ljava/lang/String;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x264644f1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    new-instance p1, Lil3;

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Lil3;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    const v0, -0x2a6268bb

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v4, 0x180

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance v0, Lrh0;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {v0, p2, p0, v1}, Lrh0;-><init>(Ljava/lang/String;IB)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static final StickyCell(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x34f73887    # -8963961.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p2, v1

    .line 24
    .line 25
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x18

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    move v2, v3

    .line 45
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 46
    .line 47
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v5, Lcom/vinted/feature/orderjourney/impl/R$string;->collection_code_download_cell_title:I

    .line 57
    .line 58
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lcom/vinted/feature/orderjourney/collection/ComposableSingletons$CollectionCodeScreenKt;->a:Lcom/vinted/feature/orderjourney/collection/ComposableSingletons$CollectionCodeScreenKt;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v18, Lcom/vinted/feature/orderjourney/collection/ComposableSingletons$CollectionCodeScreenKt;->c:Llw3;

    .line 68
    .line 69
    sget-object v19, Lcom/vinted/feature/orderjourney/collection/ComposableSingletons$CollectionCodeScreenKt;->d:Llw3;

    .line 70
    .line 71
    const/high16 v5, 0xe000000

    .line 72
    .line 73
    shl-int/2addr v1, v2

    .line 74
    and-int/2addr v1, v5

    .line 75
    or-int/lit16 v1, v1, 0xc00

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const v25, 0x13fee7

    .line 80
    .line 81
    .line 82
    move-object/from16 v21, v0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    move/from16 v22, v1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    move v5, v2

    .line 89
    const/4 v2, 0x0

    .line 90
    move v6, v5

    .line 91
    const/4 v5, 0x0

    .line 92
    move v7, v6

    .line 93
    const/4 v6, 0x0

    .line 94
    move v9, v7

    .line 95
    const/4 v7, 0x0

    .line 96
    move v10, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    move v11, v10

    .line 99
    const/4 v10, 0x0

    .line 100
    move v12, v11

    .line 101
    const/4 v11, 0x0

    .line 102
    move v13, v12

    .line 103
    const/4 v12, 0x0

    .line 104
    move v14, v13

    .line 105
    const/4 v13, 0x0

    .line 106
    move v15, v14

    .line 107
    const/4 v14, 0x0

    .line 108
    move/from16 v16, v15

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    move/from16 v17, v16

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move/from16 v20, v17

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move/from16 v23, v20

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    move/from16 v26, v23

    .line 124
    .line 125
    const/high16 v23, 0x36000000

    .line 126
    .line 127
    invoke-static/range {v0 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object/from16 v21, v0

    .line 132
    .line 133
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    new-instance v1, Lw6;

    .line 143
    .line 144
    move/from16 v2, p2

    .line 145
    .line 146
    const/16 v5, 0x18

    .line 147
    .line 148
    invoke-direct {v1, v5, v2, v8}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public static final Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, -0x273bfdfb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/vinted/feature/orderjourney/impl/R$string;->collection_code_screen_title:I

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    shl-int/lit8 v2, v2, 0x18

    .line 58
    .line 59
    const/high16 v3, 0xe000000

    .line 60
    .line 61
    and-int/2addr v2, v3

    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    const v26, 0x7befef

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move/from16 v25, v2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    move-object/from16 v18, p0

    .line 101
    .line 102
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, v18

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v23, v1

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v2, Lw6;

    .line 120
    .line 121
    const/16 v3, 0x17

    .line 122
    .line 123
    move/from16 v4, p2

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v0}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_3
    return-void
.end method
