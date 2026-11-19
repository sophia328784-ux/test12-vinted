.class public final synthetic Lgrh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgrh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgrh;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 4
    .line 5
    iput-object p2, p0, Lgrh;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgrh;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lgrh;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lgrh;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lgr3;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Lnlc;

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    check-cast v7, Lx04;

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v6, v1, 0x81

    .line 36
    .line 37
    const/16 v8, 0x80

    .line 38
    .line 39
    if-eq v6, v8, :cond_0

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v3

    .line 44
    :goto_0
    and-int/2addr v1, v5

    .line 45
    check-cast v7, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v7, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-byte v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 56
    .line 57
    invoke-static {v0, v7, v1}, Lcom/vinted/feature/itemupload/ui/price/projet/components/SimilarSoldItemBoxKt;->SimilarSoldItemDescription(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lx04;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 70
    .line 71
    invoke-static {v2, v0, v7, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v7, v4}, Lcom/vinted/feature/itemupload/ui/price/projet/components/SimilarSoldItemBoxKt;->SimilarSoldItemPrice(ILx04;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lgr3;

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    check-cast v6, Lnlc;

    .line 91
    .line 92
    move-object/from16 v7, p3

    .line 93
    .line 94
    check-cast v7, Lx04;

    .line 95
    .line 96
    move-object/from16 v8, p4

    .line 97
    .line 98
    check-cast v8, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    and-int/lit8 v8, v6, 0x6

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    move-object v8, v7

    .line 110
    check-cast v8, Landroidx/compose/runtime/c;

    .line 111
    .line 112
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    const/4 v8, 0x4

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v8, v9

    .line 121
    :goto_2
    or-int/2addr v6, v8

    .line 122
    :cond_3
    and-int/lit16 v8, v6, 0x83

    .line 123
    .line 124
    const/16 v10, 0x82

    .line 125
    .line 126
    if-eq v8, v10, :cond_4

    .line 127
    .line 128
    move v8, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v8, v3

    .line 131
    :goto_3
    and-int/2addr v6, v5

    .line 132
    check-cast v7, Landroidx/compose/runtime/c;

    .line 133
    .line 134
    invoke-virtual {v7, v6, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    sget-object v6, Lc14;->a:Lzmd;

    .line 141
    .line 142
    sget-object v6, Lnlc;->a:Lklc;

    .line 143
    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v1, v6, v8}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v8, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 151
    .line 152
    invoke-static {v1, v8, v7, v3}, Lcom/vinted/feature/itemupload/ui/price/projet/components/SimilarSoldItemBoxKt;->SimilarSoldItemImage(Lnlc;Lcom/vinted/shared/photo/api/entity/Photo;Lx04;I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 165
    .line 166
    invoke-static {v2, v1, v7, v3, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v6, v1, v2, v9}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    new-instance v1, Lgrh;

    .line 185
    .line 186
    invoke-direct {v1, v0, v4, v5}, Lgrh;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Ljava/lang/String;B)V

    .line 187
    .line 188
    .line 189
    const v0, -0xfa8a8b6

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    const/high16 v19, 0xc00000

    .line 197
    .line 198
    const/16 v20, 0x7e

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 v18, v7

    .line 208
    .line 209
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move-object/from16 v18, v7

    .line 214
    .line 215
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 216
    .line 217
    .line 218
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
