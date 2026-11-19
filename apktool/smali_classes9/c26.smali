.class public final synthetic Lc26;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZFLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc26;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lc26;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lc26;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lc26;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lc26;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lc26;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg72;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v15, v2

    .line 35
    check-cast v15, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    iget-boolean v1, v0, Lc26;->a:Z

    .line 46
    .line 47
    sget-object v2, Lx04;->a:Lu04;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const v1, -0x434e87d1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lnlc;->a:Lklc;

    .line 58
    .line 59
    iget v3, v0, Lc26;->b:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    if-ne v3, v2, :cond_1

    .line 75
    .line 76
    new-instance v3, Lz06;

    .line 77
    .line 78
    const/16 v2, 0x17

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lz06;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v1, v6, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

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
    move-result-object v8

    .line 107
    new-instance v1, Ld26;

    .line 108
    .line 109
    iget-object v2, v0, Lc26;->e:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Lc26;->f:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0, v5}, Ld26;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 114
    .line 115
    .line 116
    const v0, 0x16f44e48

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/16 v11, 0x180

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v10, v15

    .line 127
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const v1, -0x43375a1a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lnlc;->a:Lklc;

    .line 141
    .line 142
    sget-object v3, Lhvh;->c:Ltp7;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lklc;->then(Lnlc;)Lnlc;

    .line 145
    .line 146
    .line 147
    const-string v1, "verification_form_document_image_plus_button"

    .line 148
    .line 149
    invoke-static {v3, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, v0, Lc26;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v0, v0, Lc26;->d:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    or-int/2addr v4, v6

    .line 166
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v4, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v2, Lu04;->b:Lu04$a;

    .line 176
    .line 177
    if-ne v6, v2, :cond_4

    .line 178
    .line 179
    :cond_3
    new-instance v6, Ldh0;

    .line 180
    .line 181
    const/4 v2, 0x7

    .line 182
    invoke-direct {v6, v3, v0, v2}, Ldh0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v1, v6}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 195
    .line 196
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 197
    .line 198
    new-instance v1, Lch0;

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-direct {v1, v0, v3, v2}, Lch0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V

    .line 202
    .line 203
    .line 204
    const v0, -0x4480997

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const v16, 0xc001b0

    .line 212
    .line 213
    .line 214
    const/16 v17, 0x78

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method
