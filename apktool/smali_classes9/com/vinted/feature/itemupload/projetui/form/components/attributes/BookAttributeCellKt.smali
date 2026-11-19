.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/attributes/BookAttributeCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BookAttributeCell(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lnlc;ZLx04;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v14, p4

    .line 9
    .line 10
    check-cast v14, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x6ead312e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    move/from16 v12, p3

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v0, v4

    .line 94
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 95
    .line 96
    const/16 v6, 0x492

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    if-eq v4, v6, :cond_8

    .line 100
    .line 101
    move v4, v7

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    const/4 v4, 0x0

    .line 104
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    sget-object v4, Lc14;->a:Lzmd;

    .line 113
    .line 114
    iget-object v4, v1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v6, "_selection"

    .line 121
    .line 122
    invoke-static {v4, v6}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Lx04;->a:Lu04;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v9, Lu04;->b:Lu04$a;

    .line 136
    .line 137
    if-ne v8, v9, :cond_9

    .line 138
    .line 139
    new-instance v8, Ly22;

    .line 140
    .line 141
    invoke-direct {v8, v7}, Ly22;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    new-instance v7, Lv48;

    .line 150
    .line 151
    const/16 v9, 0x19

    .line 152
    .line 153
    invoke-direct {v7, v4, v1, v6, v9}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    const v4, 0x70f004e0

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v7, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    shr-int/lit8 v4, v0, 0x6

    .line 164
    .line 165
    and-int/lit8 v4, v4, 0xe

    .line 166
    .line 167
    const v6, 0xc00180

    .line 168
    .line 169
    .line 170
    or-int/2addr v4, v6

    .line 171
    and-int/lit8 v6, v0, 0x70

    .line 172
    .line 173
    or-int/2addr v4, v6

    .line 174
    shl-int/lit8 v0, v0, 0x9

    .line 175
    .line 176
    const/high16 v6, 0x380000

    .line 177
    .line 178
    and-int/2addr v0, v6

    .line 179
    or-int v15, v4, v0

    .line 180
    .line 181
    const/16 v16, 0x38

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v7, v2

    .line 187
    move-object v6, v3

    .line 188
    invoke-static/range {v6 .. v16}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeComponentKt;->AttributeComponent(Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Ljava/lang/String;Ljava/lang/String;ZLlw3;Lx04;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 193
    .line 194
    .line 195
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    new-instance v0, Lf42;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    move/from16 v4, p3

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lf42;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lnlc;ZIB)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_b
    return-void
.end method
