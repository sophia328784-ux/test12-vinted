.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/attributes/LabellingAttributeCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final LabellingAttributeCell(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ILx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 8
    .line 9
    move-object/from16 v12, p2

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v3, 0x2b50644b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 53
    .line 54
    const/16 v6, 0x12

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v5, v6, :cond_4

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v5, v7

    .line 63
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_d

    .line 70
    .line 71
    sget-object v5, Lc14;->a:Lzmd;

    .line 72
    .line 73
    instance-of v5, v2, Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_e

    .line 82
    .line 83
    new-instance v3, Lyya;

    .line 84
    .line 85
    invoke-direct {v3, v0, v9, v1, v7}, Lyya;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;IIB)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    sget-object v5, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 92
    .line 93
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v10, Lx04;->a:Lu04;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v10, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v6, v10, :cond_6

    .line 111
    .line 112
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v6, Ltwc;

    .line 122
    .line 123
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-ne v11, v10, :cond_7

    .line 128
    .line 129
    move-object v11, v2

    .line 130
    check-cast v11, Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;

    .line 131
    .line 132
    iget-object v11, v11, Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;->description:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v11, Ltwc;

    .line 142
    .line 143
    sget-object v13, Lnlc;->a:Lklc;

    .line 144
    .line 145
    const-string v14, "manufacturer_labelling_cell"

    .line 146
    .line 147
    invoke-static {v13, v14}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-nez v14, :cond_8

    .line 160
    .line 161
    if-ne v15, v10, :cond_9

    .line 162
    .line 163
    :cond_8
    new-instance v15, Lzya;

    .line 164
    .line 165
    invoke-direct {v15, v5, v6, v11, v7}, Lzya;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Ltwc;Ltwc;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v13, v15}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v7, v2, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->code:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v7, v12}, Lcom/vinted/feature/itemupload/projetui/form/utils/GetFieldValidationKt;->getFieldValidationError(Ljava/lang/String;Lx04;)Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/4 v13, 0x0

    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    iget-object v7, v7, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;->errorMessage:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move-object v7, v13

    .line 190
    :goto_4
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/String;

    .line 195
    .line 196
    check-cast v2, Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;

    .line 197
    .line 198
    iget-object v15, v2, Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;->title:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_b

    .line 211
    .line 212
    iget-object v13, v2, Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;->hint:Ljava/lang/String;

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v10, :cond_c

    .line 219
    .line 220
    new-instance v2, Led9;

    .line 221
    .line 222
    invoke-direct {v2, v11, v4}, Led9;-><init>(Ltwc;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    shr-int/lit8 v3, v3, 0x3

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0xe

    .line 233
    .line 234
    move-object v4, v15

    .line 235
    const/16 v15, 0x3914

    .line 236
    .line 237
    move-object v1, v14

    .line 238
    move v14, v3

    .line 239
    const/4 v3, 0x0

    .line 240
    move v6, v8

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    move/from16 v16, v6

    .line 245
    .line 246
    move-object v6, v7

    .line 247
    move-object v7, v2

    .line 248
    move-object v2, v5

    .line 249
    move-object v5, v13

    .line 250
    const/high16 v13, 0x30c00000

    .line 251
    .line 252
    invoke-static/range {v1 .. v15}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt;->ItemUploadTextAreaInput(Ljava/lang/String;Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lmvc;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    new-instance v2, Lyya;

    .line 266
    .line 267
    move/from16 v3, p3

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    invoke-direct {v2, v0, v9, v3, v6}, Lyya;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;IIB)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_e
    return-void
.end method
