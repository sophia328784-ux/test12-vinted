.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/attributes/UnisexAttributeCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final UnisexAttributeCell(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lnlc;ZLx04;I)V
    .locals 11

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v8, p4

    .line 7
    check-cast v8, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const p4, 0xd76f648

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p4, v5, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const/4 p4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p4, v0

    .line 29
    :goto_0
    or-int/2addr p4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p4, v5

    .line 32
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p4, v1

    .line 48
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr p4, v1

    .line 64
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr p4, v1

    .line 80
    :cond_7
    and-int/lit16 v1, p4, 0x493

    .line 81
    .line 82
    const/16 v2, 0x492

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v1, v2, :cond_8

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/4 v1, 0x0

    .line 90
    :goto_5
    and-int/lit8 v2, p4, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_e

    .line 97
    .line 98
    sget-object v1, Lc14;->a:Lzmd;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 101
    .line 102
    instance-of v2, v1, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-eqz p4, :cond_f

    .line 111
    .line 112
    new-instance v0, Lf42;

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    move-object v1, p0

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move v4, p3

    .line 119
    invoke-direct/range {v0 .. v6}, Lf42;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lnlc;ZIB)V

    .line 120
    .line 121
    .line 122
    :goto_6
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 132
    .line 133
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Lx04;->a:Lu04;

    .line 142
    .line 143
    if-nez v4, :cond_a

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v4, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v5, v4, :cond_b

    .line 151
    .line 152
    :cond_a
    new-instance v5, Lc8a;

    .line 153
    .line 154
    invoke-direct {v5, v2, v0}, Lc8a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    or-int/2addr v0, v2

    .line 171
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lu04;->b:Lu04$a;

    .line 181
    .line 182
    if-ne v2, v0, :cond_d

    .line 183
    .line 184
    :cond_c
    new-instance v2, Loxj;

    .line 185
    .line 186
    invoke-direct {v2, v5, v1, v3}, Loxj;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/data/CatalogAttribute;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    new-instance v0, Lndf;

    .line 195
    .line 196
    const/16 v3, 0x18

    .line 197
    .line 198
    invoke-direct {v0, v1, v5, p0, v3}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    const v1, -0x3a1b5f06

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    shr-int/lit8 v0, p4, 0x6

    .line 209
    .line 210
    and-int/lit8 v0, v0, 0xe

    .line 211
    .line 212
    const/high16 v1, 0xc00000

    .line 213
    .line 214
    or-int/2addr v0, v1

    .line 215
    and-int/lit8 v1, p4, 0x70

    .line 216
    .line 217
    or-int/2addr v0, v1

    .line 218
    shl-int/lit8 p4, p4, 0x9

    .line 219
    .line 220
    const/high16 v1, 0x380000

    .line 221
    .line 222
    and-int/2addr p4, v1

    .line 223
    or-int v9, v0, p4

    .line 224
    .line 225
    const/16 v10, 0x38

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    move-object v1, p1

    .line 231
    move-object v0, p2

    .line 232
    move v6, p3

    .line 233
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeComponentKt;->AttributeComponent(Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Ljava/lang/String;Ljava/lang/String;ZLlw3;Lx04;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    if-eqz p4, :cond_f

    .line 245
    .line 246
    new-instance v0, Lf42;

    .line 247
    .line 248
    const/4 v6, 0x4

    .line 249
    move-object v1, p0

    .line 250
    move-object v2, p1

    .line 251
    move-object v3, p2

    .line 252
    move v4, p3

    .line 253
    move/from16 v5, p5

    .line 254
    .line 255
    invoke-direct/range {v0 .. v6}, Lf42;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lnlc;ZIB)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_f
    return-void
.end method
