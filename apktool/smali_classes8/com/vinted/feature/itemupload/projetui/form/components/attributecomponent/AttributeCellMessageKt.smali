.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellMessageKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AttributeCellMessage(Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Lnlc;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x3dc518bc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v6

    .line 48
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    sget-object v4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    instance-of v4, v0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const v4, -0x3b564153

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 66
    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;->text:Ljava/lang/String;

    .line 72
    .line 73
    shr-int/lit8 v3, v3, 0x3

    .line 74
    .line 75
    and-int/lit8 v3, v3, 0xe

    .line 76
    .line 77
    invoke-static {v3, v1, v2, v4}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellMessageKt;->ValidationMessage(ILx04;Lnlc;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 81
    .line 82
    .line 83
    move-object v3, v0

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    instance-of v4, v0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$BodyMessage;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    const v4, -0x3b5376df

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$BodyMessage;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$BodyMessage;->text:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 117
    .line 118
    and-int/lit8 v18, v3, 0x70

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const v20, 0x1fff0

    .line 123
    .line 124
    .line 125
    move-object v3, v5

    .line 126
    const/4 v5, 0x0

    .line 127
    move v8, v6

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    move-object v1, v4

    .line 132
    move-object v4, v7

    .line 133
    const/4 v7, 0x0

    .line 134
    move v9, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    move v10, v9

    .line 137
    const/4 v9, 0x0

    .line 138
    move v11, v10

    .line 139
    const/4 v10, 0x0

    .line 140
    move v12, v11

    .line 141
    const/4 v11, 0x0

    .line 142
    move v13, v12

    .line 143
    const/4 v12, 0x0

    .line 144
    move v14, v13

    .line 145
    const/4 v13, 0x0

    .line 146
    move v15, v14

    .line 147
    const/4 v14, 0x0

    .line 148
    move/from16 v16, v15

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    move/from16 v21, v16

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    move/from16 v0, v21

    .line 156
    .line 157
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, v17

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v3, p0

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v3, v0

    .line 169
    move v0, v6

    .line 170
    instance-of v4, v3, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ComposableBodyMessage;

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    const v4, 0x1f1e7fcd

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 178
    .line 179
    .line 180
    move-object v4, v3

    .line 181
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ComposableBodyMessage;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ComposableBodyMessage;->content:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v0, v4, v1, v0}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const v2, 0x1f1e372b

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_6
    move-object v3, v0

    .line 198
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    new-instance v1, Lza;

    .line 208
    .line 209
    const/16 v4, 0xc

    .line 210
    .line 211
    move/from16 v5, p3

    .line 212
    .line 213
    invoke-direct {v1, v3, v2, v5, v4}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_7
    return-void
.end method

.method public static final AttributeComponentMessage(Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Ljava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x1f6dddd4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v1, v3

    .line 53
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    sget-object v1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    if-eqz p0, :cond_9

    .line 64
    .line 65
    const v1, 0x724c4590

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    instance-of v1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    instance-of v1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$BodyMessage;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    instance-of v1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ComposableBodyMessage;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_4
    if-eqz v1, :cond_6

    .line 89
    .line 90
    sget-object v2, Lnlc;->a:Lklc;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    :cond_6
    sget-object v1, Lnlc;->a:Lklc;

    .line 99
    .line 100
    :cond_7
    and-int/lit8 v0, v0, 0xe

    .line 101
    .line 102
    invoke-static {p0, v1, p3, v0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellMessageKt;->AttributeCellMessage(Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Lnlc;Lx04;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    const v0, 0x7252cfce

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_b

    .line 131
    .line 132
    new-instance v0, Lg2;

    .line 133
    .line 134
    const/16 v5, 0xa

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move-object v3, p1

    .line 138
    move-object v4, p2

    .line 139
    move v2, p4

    .line 140
    invoke-direct/range {v0 .. v5}, Lg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_b
    return-void
.end method

.method public static final ValidationMessage(ILx04;Lnlc;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v9, p1

    .line 9
    check-cast v9, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const p1, 0x6c449ce9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x6

    .line 18
    .line 19
    const/4 v13, 0x2

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v13

    .line 31
    :goto_0
    or-int/2addr p1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p0

    .line 34
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, v1

    .line 50
    :cond_3
    and-int/lit8 v1, p1, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v3

    .line 60
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 61
    .line 62
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object v1, Lc14;->a:Lzmd;

    .line 69
    .line 70
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lx04;->a:Lu04;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    invoke-static {v3}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v1, Llvc;

    .line 91
    .line 92
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 93
    .line 94
    new-instance v3, Ll9f;

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-direct {v3, v12, v1, v4}, Ll9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    const v1, -0x9a11670    # -1.1302999E33f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    and-int/lit8 p1, p1, 0xe

    .line 108
    .line 109
    const v1, 0x6000180

    .line 110
    .line 111
    .line 112
    or-int v10, p1, v1

    .line 113
    .line 114
    const/16 v11, 0xfa

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    new-instance v1, Lkj;

    .line 136
    .line 137
    invoke-direct {v1, v0, v12, p0, v13}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_7
    return-void
.end method
