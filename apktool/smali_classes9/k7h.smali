.class public final synthetic Lk7h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk7h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk7h;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lk7h;->c:Lkotlin/jvm/functions/Function2;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk7h;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lk7h;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v0, v0, Lk7h;->b:Ljava/util/List;

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
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v4

    .line 42
    :goto_0
    and-int/lit8 v2, v7, 0x1

    .line 43
    .line 44
    check-cast v6, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;

    .line 72
    .line 73
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3, v2, v5, v6, v4}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRulesButton(ZLcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Lc14;->a:Lzmd;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lg72;

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    check-cast v6, Lx04;

    .line 101
    .line 102
    move-object/from16 v7, p3

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    and-int/lit8 v1, v7, 0x11

    .line 114
    .line 115
    if-eq v1, v2, :cond_3

    .line 116
    .line 117
    move v4, v3

    .line 118
    :cond_3
    and-int/lit8 v1, v7, 0x1

    .line 119
    .line 120
    check-cast v6, Landroidx/compose/runtime/c;

    .line 121
    .line 122
    invoke-virtual {v6, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    sget-object v1, Lc14;->a:Lzmd;

    .line 129
    .line 130
    sget-object v1, Lnlc;->a:Lklc;

    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "seller_order_summary_v2_bundle_items_list"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v6}, Loqg;->b(Lx04;)Lvqg;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-instance v1, Lom2;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-direct {v1, v0, v5, v2}, Lom2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;B)V

    .line 152
    .line 153
    .line 154
    const v0, -0x6700bfaa

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const v17, 0x6000006

    .line 162
    .line 163
    .line 164
    const/16 v18, 0xee

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object/from16 v16, v6

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_3
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
