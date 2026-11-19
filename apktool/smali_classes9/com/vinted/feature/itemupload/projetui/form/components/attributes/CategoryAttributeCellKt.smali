.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/attributes/CategoryAttributeCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CategoryAttributeCell(Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lnlc;Lcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;ZLx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p5

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x6224b959

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v5

    .line 46
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    move/from16 v11, p4

    .line 71
    .line 72
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v5, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    and-int/lit16 v5, v0, 0x2493

    .line 85
    .line 86
    const/16 v7, 0x2492

    .line 87
    .line 88
    if-eq v5, v7, :cond_5

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v5, 0x0

    .line 93
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    sget-object v5, Lc14;->a:Lzmd;

    .line 102
    .line 103
    sget-object v5, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 104
    .line 105
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 110
    .line 111
    instance-of v7, v4, Lcom/vinted/feature/itemupload/ui/SuggestionsLoadingState$ShowNotBlockingCategoryLoader;

    .line 112
    .line 113
    sget-object v8, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Category;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Category;

    .line 114
    .line 115
    iget-object v8, v8, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;->fieldId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v8, v13}, Lcom/vinted/feature/itemupload/projetui/form/utils/GetFieldValidationKt;->getFieldValidationError(Ljava/lang/String;Lx04;)Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    iget-object v8, v8, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;->errorMessage:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move-object v8, v9

    .line 128
    :goto_6
    const-string v10, "item_form_category_container"

    .line 129
    .line 130
    invoke-static {v3, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-nez v12, :cond_7

    .line 143
    .line 144
    sget-object v12, Lx04;->a:Lu04;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v12, Lu04;->b:Lu04$a;

    .line 150
    .line 151
    if-ne v14, v12, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v14, Ln72;

    .line 154
    .line 155
    invoke-direct {v14, v5, v2}, Ln72;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    new-instance v9, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;

    .line 166
    .line 167
    invoke-direct {v9, v8}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage$ValidationMessage;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    move-object v8, v9

    .line 171
    sget-object v9, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v12, "_validation"

    .line 178
    .line 179
    invoke-static {v9, v12}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v12, Lo60;

    .line 184
    .line 185
    invoke-direct {v12, v7, v5, v1, v2}, Lo60;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    const v2, 0x1290a1b5

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v12, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    and-int/lit8 v2, v0, 0x70

    .line 196
    .line 197
    const/high16 v5, 0xc00000

    .line 198
    .line 199
    or-int/2addr v2, v5

    .line 200
    const/high16 v5, 0x380000

    .line 201
    .line 202
    shl-int/lit8 v0, v0, 0x6

    .line 203
    .line 204
    and-int/2addr v0, v5

    .line 205
    or-int/2addr v0, v2

    .line 206
    const/16 v15, 0x20

    .line 207
    .line 208
    move-object v5, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v7, v14

    .line 211
    move v14, v0

    .line 212
    invoke-static/range {v5 .. v15}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeComponentKt;->AttributeComponent(Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Ljava/lang/String;Ljava/lang/String;ZLlw3;Lx04;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_b

    .line 224
    .line 225
    new-instance v0, Lph0;

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move/from16 v5, p4

    .line 230
    .line 231
    move/from16 v6, p6

    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Lph0;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lnlc;Lcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;ZI)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_b
    return-void
.end method
