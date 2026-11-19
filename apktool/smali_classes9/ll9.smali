.class public final synthetic Lll9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lll9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lll9;->b:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 4
    .line 5
    iput-object p2, p0, Lll9;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lll9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lll9;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, Lll9;->b:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lx04;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lx04;->a:Lu04;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lu04;->b:Lu04$a;

    .line 68
    .line 69
    if-ne v2, v1, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v2, Ly8k;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {v2, v5, v1}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    sget v1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->$stable:I

    .line 84
    .line 85
    invoke-static {v0, v2, v6, v1}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->FavoritesInfoBanner(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lgr3;

    .line 98
    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    check-cast v6, Lx04;

    .line 102
    .line 103
    move-object/from16 v7, p3

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    and-int/lit8 v1, v7, 0x11

    .line 115
    .line 116
    if-eq v1, v3, :cond_4

    .line 117
    .line 118
    move v2, v4

    .line 119
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 120
    .line 121
    move-object v15, v6

    .line 122
    check-cast v15, Landroidx/compose/runtime/c;

    .line 123
    .line 124
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    sget-object v1, Lc14;->a:Lzmd;

    .line 131
    .line 132
    sget-object v1, Lnlc;->a:Lklc;

    .line 133
    .line 134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 141
    .line 142
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 152
    .line 153
    new-instance v1, Ljd6;

    .line 154
    .line 155
    const/16 v2, 0xc

    .line 156
    .line 157
    invoke-direct {v1, v0, v5, v2}, Ljd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    const v0, -0x512800fe

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const v16, 0xc00186

    .line 168
    .line 169
    .line 170
    const/16 v17, 0x72

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
