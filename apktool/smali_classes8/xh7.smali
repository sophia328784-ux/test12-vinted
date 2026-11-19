.class public final synthetic Lxh7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxh7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lxh7;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lxh7;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lxh7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lxh7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh7;->d:Ljava/lang/Object;

    iput p2, p0, Lxh7;->b:F

    iput-object p3, p0, Lxh7;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxh7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lxh7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Ljava/util/List;

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
    check-cast v6, Lx04;

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v7, 0x11

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    if-eq v1, v8, :cond_0

    .line 39
    .line 40
    move v4, v3

    .line 41
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 42
    .line 43
    move-object v15, v6

    .line 44
    check-cast v15, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v1, Lnlc;->a:Lklc;

    .line 55
    .line 56
    const-string/jumbo v3, "warranty_banner_benefit_list"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 73
    .line 74
    new-instance v1, La02;

    .line 75
    .line 76
    iget v3, v0, Lxh7;->b:F

    .line 77
    .line 78
    iget-object v0, v0, Lxh7;->c:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v5, v0}, La02;-><init>(BFLjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x308a4448

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const v16, 0xc00006

    .line 91
    .line 92
    .line 93
    const/16 v17, 0x76

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ln4b;

    .line 115
    .line 116
    move-object/from16 v6, p2

    .line 117
    .line 118
    check-cast v6, Lx04;

    .line 119
    .line 120
    move-object/from16 v7, p3

    .line 121
    .line 122
    check-cast v7, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    and-int/lit8 v8, v7, 0x6

    .line 132
    .line 133
    if-nez v8, :cond_3

    .line 134
    .line 135
    move-object v8, v6

    .line 136
    check-cast v8, Landroidx/compose/runtime/c;

    .line 137
    .line 138
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    :cond_2
    or-int/2addr v7, v2

    .line 146
    :cond_3
    and-int/lit8 v1, v7, 0x13

    .line 147
    .line 148
    const/16 v2, 0x12

    .line 149
    .line 150
    if-eq v1, v2, :cond_4

    .line 151
    .line 152
    move v4, v3

    .line 153
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 154
    .line 155
    check-cast v6, Landroidx/compose/runtime/c;

    .line 156
    .line 157
    invoke-virtual {v6, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    sget-object v1, Lc14;->a:Lzmd;

    .line 164
    .line 165
    sget-object v1, Lnlc;->a:Lklc;

    .line 166
    .line 167
    sget-object v2, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->photosFadeSpec:Lkqj;

    .line 168
    .line 169
    sget-object v3, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->photosPlacementSpec:Lkqj;

    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    new-instance v4, Lg6b;

    .line 179
    .line 180
    invoke-direct {v4, v2, v3, v2}, Lg6b;-><init>(Lgt7;Lgt7;Lgt7;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lklc;->then(Lnlc;)Lnlc;

    .line 184
    .line 185
    .line 186
    move-object v1, v4

    .line 187
    :goto_1
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit24:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 197
    .line 198
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 199
    .line 200
    sget-object v3, Lp36;->b:Lo36;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    iget v3, v0, Lxh7;->b:F

    .line 204
    .line 205
    iget-object v4, v0, Lxh7;->c:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointKt;->SeeAllItems-o3XDK20(Lnlc;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 212
    .line 213
    .line 214
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
