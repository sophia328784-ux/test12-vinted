.class public final Lny8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onChipClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $vibrator$inlined:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Landroid/os/Vibrator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny8;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lny8;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lny8;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lny8;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    iput-object p5, p0, Lny8;->$vibrator$inlined:Landroid/os/Vibrator;

    .line 10
    .line 11
    iput-object p6, p0, Lny8;->$onChipClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lny8;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v4, p4, 0x6

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v4, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v6

    .line 47
    :cond_3
    and-int/lit16 v6, v4, 0x93

    .line 48
    .line 49
    const/16 v7, 0x92

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v6, v7, :cond_4

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v6, v8

    .line 57
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    sget-object v6, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-object v6, v0, Lny8;->$items:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, -0x5e485c4a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v4, v4, 0xe

    .line 82
    .line 83
    const v7, -0x2e09f7d7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    check-cast v6, Lcom/vinted/feature/homepage/newsfeed/verticals/HomepageVerticalViewEntity;

    .line 90
    .line 91
    const v7, 0x6fb5c6be

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 95
    .line 96
    .line 97
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;->SUBTITLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Typography;

    .line 98
    .line 99
    iget-object v7, v6, Lcom/vinted/feature/homepage/newsfeed/verticals/HomepageVerticalViewEntity;->homepageVertical:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 100
    .line 101
    iget-object v10, v7, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->title:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v9, v6, Lcom/vinted/feature/homepage/newsfeed/verticals/HomepageVerticalViewEntity;->isSelected:Z

    .line 104
    .line 105
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;->ROUND:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$BorderRadius;

    .line 106
    .line 107
    sget-object v11, Lnlc;->a:Lklc;

    .line 108
    .line 109
    iget-object v7, v7, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->path:Ljava/lang/String;

    .line 110
    .line 111
    const-string v12, "homepage_chip_"

    .line 112
    .line 113
    invoke-static {v12, v7, v11}, Ltu1;->c(Ljava/lang/String;Ljava/lang/String;Lklc;)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v11, v0, Lny8;->$vibrator$inlined:Landroid/os/Vibrator;

    .line 118
    .line 119
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    iget-object v12, v0, Lny8;->$onChipClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    or-int/2addr v11, v12

    .line 130
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    or-int/2addr v11, v12

    .line 135
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-nez v11, :cond_5

    .line 140
    .line 141
    sget-object v11, Lx04;->a:Lu04;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v11, Lu04;->b:Lu04$a;

    .line 147
    .line 148
    if-ne v12, v11, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v12, Lk3k;

    .line 151
    .line 152
    iget-object v11, v0, Lny8;->$vibrator$inlined:Landroid/os/Vibrator;

    .line 153
    .line 154
    iget-object v13, v0, Lny8;->$onChipClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-direct {v12, v11, v13, v6, v5}, Lk3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object/from16 v17, v12

    .line 163
    .line 164
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    const/high16 v19, 0x1b0000

    .line 167
    .line 168
    const/16 v20, 0x1c

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    move/from16 v16, v9

    .line 176
    .line 177
    move-object v9, v7

    .line 178
    invoke-static/range {v9 .. v20}, Lcom/vinted/bloom/compose/atom/BloomChipKt;->BloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 185
    .line 186
    .line 187
    iget v5, v0, Lny8;->$lastIndex$inlined:I

    .line 188
    .line 189
    if-eq v2, v5, :cond_7

    .line 190
    .line 191
    iget-object v2, v0, Lny8;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 192
    .line 193
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showMiddle:Z

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    const v2, 0x15bba35f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lny8;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 204
    .line 205
    invoke-static {v1, v0, v3, v4}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const v0, -0x5e46d9a4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    return-void
.end method
