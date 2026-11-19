.class public final synthetic Ly2f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final synthetic d:Ljava/math/BigDecimal;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/math/BigDecimal;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ly2f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly2f;->b:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, Ly2f;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 10
    .line 11
    iput-object p3, p0, Ly2f;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ly2f;->d:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iput-object p5, p0, Ly2f;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Ly2f;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Ly2f;->f:Ljava/math/BigDecimal;

    .line 20
    .line 21
    iput-boolean p8, p0, Ly2f;->j:Z

    .line 22
    .line 23
    iput-object p9, p0, Ly2f;->i:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZI)V
    .locals 0

    .line 26
    const/4 p10, 0x1

    iput-byte p10, p0, Ly2f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2f;->b:Lnlc;

    iput-object p2, p0, Ly2f;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    iput-object p3, p0, Ly2f;->d:Ljava/math/BigDecimal;

    iput-object p4, p0, Ly2f;->e:Ljava/lang/String;

    iput-object p5, p0, Ly2f;->f:Ljava/math/BigDecimal;

    iput-object p6, p0, Ly2f;->g:Ljava/lang/String;

    iput-object p7, p0, Ly2f;->h:Ljava/lang/String;

    iput-object p8, p0, Ly2f;->i:Lkotlin/jvm/functions/Function2;

    iput-boolean p9, p0, Ly2f;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly2f;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v12, p1

    .line 10
    .line 11
    check-cast v12, Lx04;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    iget-object v3, v0, Ly2f;->b:Lnlc;

    .line 25
    .line 26
    iget-object v4, v0, Ly2f;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 27
    .line 28
    iget-object v5, v0, Ly2f;->d:Ljava/math/BigDecimal;

    .line 29
    .line 30
    iget-object v6, v0, Ly2f;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, Ly2f;->f:Ljava/math/BigDecimal;

    .line 33
    .line 34
    iget-object v8, v0, Ly2f;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v0, Ly2f;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v0, Ly2f;->i:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-boolean v11, v0, Ly2f;->j:Z

    .line 41
    .line 42
    invoke-static/range {v3 .. v13}, Lcom/vinted/feature/itemupload/ui/price/projet/components/PriceSelectionInputKt;->PriceSelectionInput(Lnlc;Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLx04;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lx04;

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    and-int/lit8 v4, v3, 0x3

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-eq v4, v5, :cond_0

    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    :goto_0
    and-int/2addr v2, v3

    .line 69
    check-cast v1, Landroidx/compose/runtime/c;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lc14;->a:Lzmd;

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iget-object v3, v0, Ly2f;->b:Lnlc;

    .line 82
    .line 83
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "price_suggestion_input"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v4, 0xc

    .line 97
    .line 98
    iget-object v5, v0, Ly2f;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 99
    .line 100
    iget-object v7, v0, Ly2f;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v2, v7, v3, v4}, Lcom/vinted/shared/currency/CurrencyFormatter;->a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget-object v2, v0, Ly2f;->i:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    or-int/2addr v3, v4

    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    sget-object v3, Lx04;->a:Lu04;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v3, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v4, v3, :cond_2

    .line 135
    .line 136
    :cond_1
    new-instance v4, Lbd1;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-direct {v4, v2, v7, v3}, Lbd1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    move-object/from16 v18, v4

    .line 147
    .line 148
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    const/16 v24, 0x6

    .line 151
    .line 152
    const v25, 0x1c834

    .line 153
    .line 154
    .line 155
    move-object v5, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    iget-object v8, v0, Ly2f;->d:Ljava/math/BigDecimal;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    iget-object v11, v0, Ly2f;->g:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v13, v0, Ly2f;->h:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v14, v0, Ly2f;->f:Ljava/math/BigDecimal;

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    iget-boolean v0, v0, Ly2f;->j:Z

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    move/from16 v17, v0

    .line 181
    .line 182
    move-object/from16 v22, v1

    .line 183
    .line 184
    invoke-static/range {v5 .. v25}, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt;->VintedPriceInputProJet(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZZLkotlin/jvm/functions/Function1;Lcsa;Lzra;Ljava/lang/String;Lx04;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move-object/from16 v22, v1

    .line 189
    .line 190
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
