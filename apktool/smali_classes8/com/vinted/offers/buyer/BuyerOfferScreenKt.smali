.class public abstract Lcom/vinted/offers/buyer/BuyerOfferScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BpfNote(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;Ljava/util/List;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x5944d5f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v14, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v14

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v15

    .line 51
    :goto_2
    and-int/2addr v3, v6

    .line 52
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    sget-object v3, Lc14;->a:Lzmd;

    .line 59
    .line 60
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lx04;->a:Lu04;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lu04;->b:Lu04$a;

    .line 70
    .line 71
    if-ne v3, v4, :cond_3

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v3, Ltwc;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->priceValidation:Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;

    .line 85
    .line 86
    instance-of v5, v4, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$CalculatedTotalPrice;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    const v5, 0x51818507

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget v6, Lcom/vinted/feature/offers/impl/R$string;->offers_total_item_price_vinted_fee:I

    .line 106
    .line 107
    invoke-interface {v5, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v4, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$CalculatedTotalPrice;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$CalculatedTotalPrice;->totalPrice:Ljava/lang/String;

    .line 114
    .line 115
    const-string v6, "%{price}"

    .line 116
    .line 117
    invoke-static {v5, v6, v4, v15}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const v4, 0x5185e3b1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 135
    .line 136
    .line 137
    :goto_3
    if-eqz v1, :cond_7

    .line 138
    .line 139
    move-object v4, v1

    .line 140
    check-cast v4, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel;

    .line 157
    .line 158
    instance-of v6, v5, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$CustomSuggestion;

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    check-cast v5, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$CustomSuggestion;

    .line 163
    .line 164
    iget-boolean v4, v5, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$CustomSuggestion;->isSelected:Z

    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    const v4, 0x51886466

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lnlc;->a:Lklc;

    .line 175
    .line 176
    const-string v5, "BUYER_OFFER_PRICE_LABEL_TEST_TAG"

    .line 177
    .line 178
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    const/16 v12, 0x30

    .line 189
    .line 190
    const/16 v13, 0xfc

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    const-string v0, "Collection contains no element matching the predicate."

    .line 206
    .line 207
    invoke-static {v0}, Lmuk;->C(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    const v3, 0x518a8571

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object v3, Lc14;->a:Lzmd;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    new-instance v4, Lmj2;

    .line 233
    .line 234
    invoke-direct {v4, v0, v1, v2, v14}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_9
    return-void
.end method

.method public static final BuyerOfferContent(Lnlc;Lcom/vinted/offers/buyer/BuyerOfferViewState;Lcom/vinted/offers/buyer/BuyerOfferEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/offers/buyer/BuyerOfferViewState;",
            "Lcom/vinted/offers/buyer/BuyerOfferEvents;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p10

    .line 14
    .line 15
    check-cast v9, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x70a3a2e2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v12, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    or-int/lit8 v1, v11, 0x6

    .line 28
    .line 29
    move v3, v1

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v1, p0

    .line 51
    .line 52
    move v3, v11

    .line 53
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v4

    .line 69
    :cond_4
    and-int/lit16 v4, v11, 0x180

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v3, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object/from16 v4, p2

    .line 89
    .line 90
    :goto_4
    and-int/lit8 v5, v12, 0x8

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    or-int/lit16 v3, v3, 0xc00

    .line 95
    .line 96
    :cond_7
    move-object/from16 v6, p3

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    and-int/lit16 v6, v11, 0xc00

    .line 100
    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    move-object/from16 v6, p3

    .line 104
    .line 105
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    const/16 v7, 0x800

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_5
    or-int/2addr v3, v7

    .line 117
    :goto_6
    and-int/lit8 v7, v12, 0x10

    .line 118
    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x6000

    .line 122
    .line 123
    :cond_a
    move-object/from16 v8, p4

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    and-int/lit16 v8, v11, 0x6000

    .line 127
    .line 128
    if-nez v8, :cond_a

    .line 129
    .line 130
    move-object/from16 v8, p4

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    const/16 v10, 0x4000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/16 v10, 0x2000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v3, v10

    .line 144
    :goto_8
    and-int/lit8 v10, v12, 0x20

    .line 145
    .line 146
    const/high16 v13, 0x30000

    .line 147
    .line 148
    if-eqz v10, :cond_e

    .line 149
    .line 150
    or-int/2addr v3, v13

    .line 151
    :cond_d
    move-object/from16 v13, p5

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    and-int/2addr v13, v11

    .line 155
    if-nez v13, :cond_d

    .line 156
    .line 157
    move-object/from16 v13, p5

    .line 158
    .line 159
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_f

    .line 164
    .line 165
    const/high16 v14, 0x20000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/high16 v14, 0x10000

    .line 169
    .line 170
    :goto_9
    or-int/2addr v3, v14

    .line 171
    :goto_a
    and-int/lit8 v14, v12, 0x40

    .line 172
    .line 173
    const/high16 v15, 0x180000

    .line 174
    .line 175
    if-eqz v14, :cond_11

    .line 176
    .line 177
    or-int/2addr v3, v15

    .line 178
    :cond_10
    move-object/from16 v15, p6

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_11
    and-int/2addr v15, v11

    .line 182
    if-nez v15, :cond_10

    .line 183
    .line 184
    move-object/from16 v15, p6

    .line 185
    .line 186
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_12

    .line 191
    .line 192
    const/high16 v16, 0x100000

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_12
    const/high16 v16, 0x80000

    .line 196
    .line 197
    :goto_b
    or-int v3, v3, v16

    .line 198
    .line 199
    :goto_c
    move/from16 p10, v0

    .line 200
    .line 201
    and-int/lit16 v0, v12, 0x80

    .line 202
    .line 203
    const/high16 v16, 0xc00000

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    or-int v3, v3, v16

    .line 208
    .line 209
    :cond_13
    move/from16 v17, v0

    .line 210
    .line 211
    move-object/from16 v0, p7

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_14
    and-int v17, v11, v16

    .line 215
    .line 216
    if-nez v17, :cond_13

    .line 217
    .line 218
    move/from16 v17, v0

    .line 219
    .line 220
    move-object/from16 v0, p7

    .line 221
    .line 222
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eqz v18, :cond_15

    .line 227
    .line 228
    const/high16 v18, 0x800000

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_15
    const/high16 v18, 0x400000

    .line 232
    .line 233
    :goto_d
    or-int v3, v3, v18

    .line 234
    .line 235
    :goto_e
    and-int/lit16 v0, v12, 0x100

    .line 236
    .line 237
    const/high16 v18, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_17

    .line 240
    .line 241
    or-int v3, v3, v18

    .line 242
    .line 243
    :cond_16
    move/from16 v18, v0

    .line 244
    .line 245
    move-object/from16 v0, p8

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_17
    and-int v18, v11, v18

    .line 249
    .line 250
    if-nez v18, :cond_16

    .line 251
    .line 252
    move/from16 v18, v0

    .line 253
    .line 254
    move-object/from16 v0, p8

    .line 255
    .line 256
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v19

    .line 260
    if-eqz v19, :cond_18

    .line 261
    .line 262
    const/high16 v19, 0x4000000

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_18
    const/high16 v19, 0x2000000

    .line 266
    .line 267
    :goto_f
    or-int v3, v3, v19

    .line 268
    .line 269
    :goto_10
    const/high16 v19, 0x30000000

    .line 270
    .line 271
    and-int v19, v11, v19

    .line 272
    .line 273
    move/from16 v0, p9

    .line 274
    .line 275
    if-nez v19, :cond_1a

    .line 276
    .line 277
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    if-eqz v19, :cond_19

    .line 282
    .line 283
    const/high16 v19, 0x20000000

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_19
    const/high16 v19, 0x10000000

    .line 287
    .line 288
    :goto_11
    or-int v3, v3, v19

    .line 289
    .line 290
    :cond_1a
    move/from16 v19, v3

    .line 291
    .line 292
    const v3, 0x12492493

    .line 293
    .line 294
    .line 295
    and-int v3, v19, v3

    .line 296
    .line 297
    const v0, 0x12492492

    .line 298
    .line 299
    .line 300
    move/from16 v20, v10

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    if-eq v3, v0, :cond_1b

    .line 304
    .line 305
    move v0, v10

    .line 306
    goto :goto_12

    .line 307
    :cond_1b
    const/4 v0, 0x0

    .line 308
    :goto_12
    and-int/lit8 v3, v19, 0x1

    .line 309
    .line 310
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2b

    .line 315
    .line 316
    if-eqz p10, :cond_1c

    .line 317
    .line 318
    sget-object v0, Lnlc;->a:Lklc;

    .line 319
    .line 320
    move-object/from16 v22, v0

    .line 321
    .line 322
    goto :goto_13

    .line 323
    :cond_1c
    move-object/from16 v22, v1

    .line 324
    .line 325
    :goto_13
    sget-object v0, Lx04;->a:Lu04;

    .line 326
    .line 327
    if-eqz v5, :cond_1e

    .line 328
    .line 329
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v3, Lu04;->b:Lu04$a;

    .line 337
    .line 338
    if-ne v1, v3, :cond_1d

    .line 339
    .line 340
    new-instance v1, Lmk2;

    .line 341
    .line 342
    const/16 v3, 0xb

    .line 343
    .line 344
    invoke-direct {v1, v3}, Lmk2;-><init>(B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_1e
    move-object v1, v6

    .line 354
    :goto_14
    if-eqz v7, :cond_20

    .line 355
    .line 356
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v5, Lu04;->b:Lu04$a;

    .line 364
    .line 365
    if-ne v3, v5, :cond_1f

    .line 366
    .line 367
    new-instance v3, Lnl2;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-direct {v3, v5}, Lnl2;-><init>(B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    goto :goto_15

    .line 379
    :cond_20
    move-object v3, v8

    .line 380
    :goto_15
    if-eqz v20, :cond_22

    .line 381
    .line 382
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v6, Lu04;->b:Lu04$a;

    .line 390
    .line 391
    if-ne v5, v6, :cond_21

    .line 392
    .line 393
    new-instance v5, Lnl2;

    .line 394
    .line 395
    invoke-direct {v5, v10}, Lnl2;-><init>(B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    goto :goto_16

    .line 404
    :cond_22
    move-object v5, v13

    .line 405
    :goto_16
    if-eqz v14, :cond_24

    .line 406
    .line 407
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v7, Lu04;->b:Lu04$a;

    .line 415
    .line 416
    if-ne v6, v7, :cond_23

    .line 417
    .line 418
    new-instance v6, Lmk2;

    .line 419
    .line 420
    const/16 v7, 0xc

    .line 421
    .line 422
    invoke-direct {v6, v7}, Lmk2;-><init>(B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    goto :goto_17

    .line 431
    :cond_24
    move-object v6, v15

    .line 432
    :goto_17
    if-eqz v17, :cond_26

    .line 433
    .line 434
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v8, Lu04;->b:Lu04$a;

    .line 442
    .line 443
    if-ne v7, v8, :cond_25

    .line 444
    .line 445
    new-instance v7, Lmk2;

    .line 446
    .line 447
    const/16 v8, 0xd

    .line 448
    .line 449
    invoke-direct {v7, v8}, Lmk2;-><init>(B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    move-object v13, v7

    .line 458
    goto :goto_18

    .line 459
    :cond_26
    move-object/from16 v13, p7

    .line 460
    .line 461
    :goto_18
    const/16 v10, 0xe

    .line 462
    .line 463
    if-eqz v18, :cond_28

    .line 464
    .line 465
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v0, Lu04;->b:Lu04$a;

    .line 473
    .line 474
    if-ne v7, v0, :cond_27

    .line 475
    .line 476
    new-instance v7, Lmk2;

    .line 477
    .line 478
    invoke-direct {v7, v10}, Lmk2;-><init>(B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_27
    move-object v0, v7

    .line 485
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    move-object v8, v0

    .line 488
    goto :goto_19

    .line 489
    :cond_28
    move-object/from16 v8, p8

    .line 490
    .line 491
    :goto_19
    sget-object v0, Lc14;->a:Lzmd;

    .line 492
    .line 493
    sget-object v0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Initial;->INSTANCE:Lcom/vinted/offers/buyer/BuyerOfferViewState$Initial;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_29

    .line 500
    .line 501
    const v0, 0xd7fb7e2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 505
    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v17, v1

    .line 512
    .line 513
    move-object/from16 v18, v3

    .line 514
    .line 515
    move-object/from16 v20, v5

    .line 516
    .line 517
    move-object/from16 v21, v6

    .line 518
    .line 519
    move-object/from16 v23, v8

    .line 520
    .line 521
    move-object v0, v9

    .line 522
    move-object/from16 v1, v22

    .line 523
    .line 524
    goto :goto_1a

    .line 525
    :cond_29
    const/4 v14, 0x0

    .line 526
    instance-of v0, v2, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;

    .line 527
    .line 528
    if-eqz v0, :cond_2a

    .line 529
    .line 530
    const v0, 0xd80f982

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 534
    .line 535
    .line 536
    move-object v0, v2

    .line 537
    check-cast v0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;

    .line 538
    .line 539
    shr-int/lit8 v7, v19, 0x3

    .line 540
    .line 541
    and-int/2addr v7, v10

    .line 542
    shr-int/lit8 v15, v19, 0x12

    .line 543
    .line 544
    and-int/lit8 v15, v15, 0x70

    .line 545
    .line 546
    or-int/2addr v15, v7

    .line 547
    invoke-static {v0, v13, v9, v15}, Lcom/vinted/offers/buyer/BuyerOfferScreenKt;->RemainingOffersDialog(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v9, v7}, Lcom/vinted/offers/buyer/BuyerOfferScreenKt;->OfferSentModal(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;Lx04;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v9}, Loqg;->b(Lx04;)Lvqg;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    new-instance v0, Lxn;

    .line 558
    .line 559
    move/from16 v7, p9

    .line 560
    .line 561
    invoke-direct/range {v0 .. v8}, Lxn;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/offers/buyer/BuyerOfferViewState;Lkotlin/jvm/functions/Function1;Lcom/vinted/offers/buyer/BuyerOfferEvents;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v17, v1

    .line 565
    .line 566
    move-object/from16 v18, v3

    .line 567
    .line 568
    move-object/from16 v20, v5

    .line 569
    .line 570
    move-object/from16 v21, v6

    .line 571
    .line 572
    move-object/from16 v23, v8

    .line 573
    .line 574
    const v1, -0x6e2d62c5

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    and-int/lit8 v0, v19, 0xe

    .line 582
    .line 583
    or-int v0, v0, v16

    .line 584
    .line 585
    const/16 v10, 0x6e

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    const/4 v2, 0x0

    .line 589
    const/4 v3, 0x0

    .line 590
    const/4 v5, 0x0

    .line 591
    const/4 v6, 0x0

    .line 592
    move-object v8, v9

    .line 593
    move-object v4, v15

    .line 594
    move v9, v0

    .line 595
    move-object/from16 v0, v22

    .line 596
    .line 597
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 598
    .line 599
    .line 600
    move-object v1, v0

    .line 601
    move-object v0, v8

    .line 602
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 603
    .line 604
    .line 605
    :goto_1a
    move-object v8, v13

    .line 606
    move-object/from16 v4, v17

    .line 607
    .line 608
    move-object/from16 v5, v18

    .line 609
    .line 610
    move-object/from16 v6, v20

    .line 611
    .line 612
    move-object/from16 v7, v21

    .line 613
    .line 614
    move-object/from16 v9, v23

    .line 615
    .line 616
    goto :goto_1b

    .line 617
    :cond_2a
    move-object v0, v9

    .line 618
    const v1, 0x29b9cac7

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v0, v14}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_2b
    move-object v0, v9

    .line 627
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 628
    .line 629
    .line 630
    move-object/from16 v9, p8

    .line 631
    .line 632
    move-object v4, v6

    .line 633
    move-object v5, v8

    .line 634
    move-object v6, v13

    .line 635
    move-object v7, v15

    .line 636
    move-object/from16 v8, p7

    .line 637
    .line 638
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    if-eqz v13, :cond_2c

    .line 643
    .line 644
    new-instance v0, Lfk2;

    .line 645
    .line 646
    move-object/from16 v2, p1

    .line 647
    .line 648
    move-object/from16 v3, p2

    .line 649
    .line 650
    move/from16 v10, p9

    .line 651
    .line 652
    invoke-direct/range {v0 .. v12}, Lfk2;-><init>(Lnlc;Lcom/vinted/offers/buyer/BuyerOfferViewState;Lcom/vinted/offers/buyer/BuyerOfferEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 656
    .line 657
    :cond_2c
    return-void
.end method

.method public static final BuyerOfferScreen(Lnlc;Lcom/vinted/offers/buyer/BuyerOfferViewModel;ZLx04;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    check-cast v7, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, 0x67b64c5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    or-int/lit8 v0, p4, 0x6

    .line 17
    .line 18
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, v1

    .line 30
    move/from16 v11, p2

    .line 31
    .line 32
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_1
    or-int v12, v0, v1

    .line 44
    .line 45
    and-int/lit16 v0, v12, 0x93

    .line 46
    .line 47
    const/16 v1, 0x92

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    and-int/lit8 v1, v12, 0x1

    .line 55
    .line 56
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_f

    .line 61
    .line 62
    sget-object v13, Lnlc;->a:Lklc;

    .line 63
    .line 64
    sget-object v0, Lc14;->a:Lzmd;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->viewState:Laof;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x7

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v2, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lcom/vinted/offers/buyer/BuyerOfferEvents$HideKeyboard;->INSTANCE:Lcom/vinted/offers/buyer/BuyerOfferEvents$HideKeyboard;

    .line 84
    .line 85
    const/16 v9, 0x30

    .line 86
    .line 87
    const/16 v10, 0xe

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, Lcom/vinted/offers/buyer/BuyerOfferViewState;

    .line 101
    .line 102
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v10, v0

    .line 107
    check-cast v10, Lcom/vinted/offers/buyer/BuyerOfferEvents;

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v14, Lx04;->a:Lu04;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lu04;->b:Lu04$a;

    .line 125
    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance v0, Lvg2;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0x18

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    const-class v3, Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 135
    .line 136
    const-string v4, "onSuggestionClicked"

    .line 137
    .line 138
    const-string v5, "onSuggestionClicked(I)V"

    .line 139
    .line 140
    invoke-direct/range {v0 .. v7}, Lvg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v0

    .line 147
    :cond_4
    move-object v15, v1

    .line 148
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 149
    .line 150
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lu04;->b:Lu04$a;

    .line 164
    .line 165
    if-ne v1, v0, :cond_6

    .line 166
    .line 167
    :cond_5
    new-instance v0, Lvg2;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v7, 0x19

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const-class v3, Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 174
    .line 175
    const-string v4, "onNewPrice"

    .line 176
    .line 177
    const-string v5, "onNewPrice(Ljava/math/BigDecimal;)V"

    .line 178
    .line 179
    invoke-direct/range {v0 .. v7}, Lvg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v0

    .line 186
    :cond_6
    move-object/from16 v16, v1

    .line 187
    .line 188
    check-cast v16, Lkotlin/reflect/KFunction;

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lu04;->b:Lu04$a;

    .line 204
    .line 205
    if-ne v1, v0, :cond_8

    .line 206
    .line 207
    :cond_7
    new-instance v0, Lrl2;

    .line 208
    .line 209
    const/16 v6, 0x8

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v1, 0x0

    .line 213
    const-class v3, Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 214
    .line 215
    const-string v4, "onSubmit"

    .line 216
    .line 217
    const-string v5, "onSubmit()Lkotlinx/coroutines/Job;"

    .line 218
    .line 219
    invoke-direct/range {v0 .. v7}, Lrl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v0

    .line 226
    :cond_8
    move-object/from16 v17, v1

    .line 227
    .line 228
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lu04;->b:Lu04$a;

    .line 244
    .line 245
    if-ne v1, v0, :cond_a

    .line 246
    .line 247
    :cond_9
    new-instance v0, Lij2;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x4

    .line 251
    const/4 v1, 0x0

    .line 252
    const-class v3, Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 253
    .line 254
    const-string v4, "onNavigateBack"

    .line 255
    .line 256
    const-string v5, "onNavigateBack()V"

    .line 257
    .line 258
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v0

    .line 265
    :cond_a
    move-object/from16 v18, v1

    .line 266
    .line 267
    check-cast v18, Lkotlin/reflect/KFunction;

    .line 268
    .line 269
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v0, Lu04;->b:Lu04$a;

    .line 283
    .line 284
    if-ne v1, v0, :cond_c

    .line 285
    .line 286
    :cond_b
    new-instance v0, Lij2;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x5

    .line 290
    const/4 v1, 0x0

    .line 291
    const-class v3, Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 292
    .line 293
    const-string v4, "onDismissRemainingOffersDialog"

    .line 294
    .line 295
    const-string v5, "onDismissRemainingOffersDialog()V"

    .line 296
    .line 297
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v1, v0

    .line 304
    :cond_c
    move-object/from16 v19, v1

    .line 305
    .line 306
    check-cast v19, Lkotlin/reflect/KFunction;

    .line 307
    .line 308
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lu04;->b:Lu04$a;

    .line 322
    .line 323
    if-ne v1, v0, :cond_e

    .line 324
    .line 325
    :cond_d
    new-instance v0, Lij2;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x6

    .line 329
    const/4 v1, 0x0

    .line 330
    const-class v3, Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 331
    .line 332
    const-string v4, "onShowRemainingOffersDialog"

    .line 333
    .line 334
    const-string v5, "onShowRemainingOffersDialog()V"

    .line 335
    .line 336
    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v1, v0

    .line 343
    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 344
    .line 345
    move-object/from16 v3, v18

    .line 346
    .line 347
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    move-object v4, v15

    .line 350
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    move-object/from16 v5, v16

    .line 353
    .line 354
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    move-object/from16 v7, v19

    .line 357
    .line 358
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    shl-int/lit8 v0, v12, 0x15

    .line 363
    .line 364
    const/high16 v2, 0x70000000

    .line 365
    .line 366
    and-int/2addr v0, v2

    .line 367
    const/4 v2, 0x6

    .line 368
    or-int/2addr v0, v2

    .line 369
    const/4 v12, 0x0

    .line 370
    move-object v2, v10

    .line 371
    move-object/from16 v6, v17

    .line 372
    .line 373
    move-object v10, v8

    .line 374
    move-object v8, v1

    .line 375
    move-object v1, v9

    .line 376
    move v9, v11

    .line 377
    move v11, v0

    .line 378
    move-object v0, v13

    .line 379
    invoke-static/range {v0 .. v12}, Lcom/vinted/offers/buyer/BuyerOfferScreenKt;->BuyerOfferContent(Lnlc;Lcom/vinted/offers/buyer/BuyerOfferViewState;Lcom/vinted/offers/buyer/BuyerOfferEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;II)V

    .line 380
    .line 381
    .line 382
    move-object v8, v10

    .line 383
    move-object v1, v0

    .line 384
    goto :goto_3

    .line 385
    :cond_f
    move-object v8, v7

    .line 386
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_10

    .line 396
    .line 397
    new-instance v0, Lzw1;

    .line 398
    .line 399
    const/4 v5, 0x3

    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move/from16 v3, p2

    .line 403
    .line 404
    move/from16 v4, p4

    .line 405
    .line 406
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Lnlc;Ljava/lang/Object;ZIB)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_10
    return-void
.end method

.method public static final OfferItemComponent(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x6c5368cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v4

    .line 31
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance p1, Lkl2;

    .line 55
    .line 56
    invoke-direct {p1, p0, v2}, Lkl2;-><init>(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;B)V

    .line 57
    .line 58
    .line 59
    const v0, -0x4614646f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v4, 0x180

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v0, Lgj2;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {v0, p0, p2, v1}, Lgj2;-><init>(Ljava/lang/Object;IB)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public static final OfferSentLiftedLoader(Lnlc;Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0xa9974da

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Style;->LIFTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Style;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {p1, v5, v0}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Style;->backgroundSize(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 47
    .line 48
    sget-object v2, Lp36;->b:Lo36;

    .line 49
    .line 50
    invoke-static {p0, v1}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move v2, v0

    .line 55
    move-object v0, v1

    .line 56
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling$BackgroundColor;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling$BackgroundColor;

    .line 57
    .line 58
    invoke-virtual {p1, v5, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Style;->borderRadius(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object p1, Lcom/vinted/offers/buyer/ComposableSingletons$BuyerOfferScreenKt;->a:Lcom/vinted/offers/buyer/ComposableSingletons$BuyerOfferScreenKt;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/vinted/offers/buyer/ComposableSingletons$BuyerOfferScreenKt;->e:Llw3;

    .line 83
    .line 84
    const v6, 0x30030

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    new-instance v0, Lml2;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2, v8}, Lml2;-><init>(Lnlc;IB)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static final OfferSentModal(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x4d52a500

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v4, v3, :cond_2

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v5

    .line 41
    :goto_2
    and-int/2addr v2, v6

    .line 42
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    sget-object v2, Lc14;->a:Lzmd;

    .line 49
    .line 50
    iget-boolean v2, v0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isOfferSentModalVisible:Z

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    new-instance v3, Ljl2;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v5}, Ljl2;-><init>(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;IB)V

    .line 63
    .line 64
    .line 65
    :goto_3
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lx04;->a:Lu04;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lu04;->b:Lu04$a;

    .line 78
    .line 79
    if-ne v2, v3, :cond_4

    .line 80
    .line 81
    new-instance v2, Lmk2;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lmk2;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v9, v2

    .line 92
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    sget-object v2, Lcom/vinted/offers/buyer/ComposableSingletons$BuyerOfferScreenKt;->a:Lcom/vinted/offers/buyer/ComposableSingletons$BuyerOfferScreenKt;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v13, Lcom/vinted/offers/buyer/ComposableSingletons$BuyerOfferScreenKt;->d:Llw3;

    .line 100
    .line 101
    const/16 v16, 0x30

    .line 102
    .line 103
    const/16 v17, 0x67f

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move v7, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    move v8, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    move v10, v8

    .line 114
    const/4 v8, 0x0

    .line 115
    move v11, v10

    .line 116
    const/4 v10, 0x0

    .line 117
    move v12, v11

    .line 118
    const/4 v11, 0x0

    .line 119
    move v15, v12

    .line 120
    const/4 v12, 0x0

    .line 121
    move/from16 v18, v15

    .line 122
    .line 123
    const/high16 v15, 0x6c00000

    .line 124
    .line 125
    invoke-static/range {v2 .. v17}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    new-instance v3, Ljl2;

    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    invoke-direct {v3, v0, v1, v15}, Ljl2;-><init>(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;IB)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    return-void
.end method

.method public static final OfferSuggestionsSection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x74ed1ed

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v8

    .line 49
    :goto_2
    and-int/lit8 v9, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v11, v9, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_b

    .line 56
    .line 57
    sget-object v4, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v4, Lnlc;->a:Lklc;

    .line 60
    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v4, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Direction;

    .line 68
    .line 69
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$Size;

    .line 70
    .line 71
    const v12, 0x6ee24d83

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    move-object v12, v0

    .line 78
    check-cast v12, Ljava/lang/Iterable;

    .line 79
    .line 80
    move-object v13, v9

    .line 81
    new-instance v9, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v15, 0xa

    .line 84
    .line 85
    invoke-static {v12, v15}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move v15, v8

    .line 97
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_7

    .line 102
    .line 103
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    add-int/lit8 v17, v15, 0x1

    .line 108
    .line 109
    if-ltz v15, :cond_6

    .line 110
    .line 111
    move-object/from16 v7, v16

    .line 112
    .line 113
    check-cast v7, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel;->isSelected()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_3

    .line 120
    .line 121
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->SELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    .line 122
    .line 123
    :goto_4
    move-object/from16 v23, v16

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->UNSELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_5
    instance-of v14, v7, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$CustomSuggestion;

    .line 130
    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    const v7, -0x1677f7f2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 137
    .line 138
    .line 139
    int-to-long v14, v15

    .line 140
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 141
    .line 142
    sget v5, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_custom_suggestion_title:I

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    sget v5, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_custom_suggestion_label:I

    .line 152
    .line 153
    invoke-static {v11, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    new-instance v18, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 158
    .line 159
    sget-object v5, Lcom/vinted/offers/buyer/ComposableSingletons$BuyerOfferScreenKt;->a:Lcom/vinted/offers/buyer/ComposableSingletons$BuyerOfferScreenKt;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v28, Lcom/vinted/offers/buyer/ComposableSingletons$BuyerOfferScreenKt;->f:Llw3;

    .line 165
    .line 166
    const/16 v30, 0x230

    .line 167
    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const-string v26, "BUYER_OFFER_CUSTOM_SUGGESTION_TEST_TAG"

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    move-wide/from16 v19, v14

    .line 181
    .line 182
    invoke-direct/range {v18 .. v31}, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZLjava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 186
    .line 187
    .line 188
    move/from16 v32, v3

    .line 189
    .line 190
    move v3, v8

    .line 191
    :goto_6
    move-object/from16 v5, v18

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_4
    instance-of v5, v7, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$SpecificSuggestion;

    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    const v5, -0x1667ae15

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v14, "OFFER_SUGGESTION_TEST_TAG"

    .line 207
    .line 208
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v26

    .line 218
    int-to-long v14, v15

    .line 219
    move-object v5, v7

    .line 220
    check-cast v5, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$SpecificSuggestion;

    .line 221
    .line 222
    iget-object v8, v5, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$SpecificSuggestion;->price:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, v5, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$SpecificSuggestion;->label:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v18, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 227
    .line 228
    move/from16 v32, v3

    .line 229
    .line 230
    new-instance v3, Lkf;

    .line 231
    .line 232
    invoke-direct {v3, v7, v6}, Lkf;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    const v7, 0x2ca5055a

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v3, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 239
    .line 240
    .line 241
    move-result-object v28

    .line 242
    const/16 v30, 0x230

    .line 243
    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    move-object/from16 v22, v5

    .line 255
    .line 256
    move-object/from16 v21, v8

    .line 257
    .line 258
    move-wide/from16 v19, v14

    .line 259
    .line 260
    invoke-direct/range {v18 .. v31}, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZLjava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_7
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move v8, v3

    .line 272
    move/from16 v15, v17

    .line 273
    .line 274
    move/from16 v3, v32

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_5
    move v3, v8

    .line 279
    const v0, 0x2890bb53

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v11, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_6
    invoke-static {}, Ldp3;->n()V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_7
    move/from16 v32, v3

    .line 293
    .line 294
    move v3, v8

    .line 295
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v5, v32, 0x70

    .line 299
    .line 300
    const/16 v6, 0x20

    .line 301
    .line 302
    if-ne v5, v6, :cond_8

    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    goto :goto_8

    .line 306
    :cond_8
    move v7, v3

    .line 307
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v7, :cond_9

    .line 312
    .line 313
    sget-object v5, Lx04;->a:Lu04;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v5, Lu04;->b:Lu04$a;

    .line 319
    .line 320
    if-ne v3, v5, :cond_a

    .line 321
    .line 322
    :cond_9
    new-instance v3, Lik;

    .line 323
    .line 324
    const/16 v5, 0x1d

    .line 325
    .line 326
    invoke-direct {v3, v1, v5}, Lik;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    const v12, 0xc30c06

    .line 335
    .line 336
    .line 337
    move-object v6, v13

    .line 338
    const/16 v13, 0x56

    .line 339
    .line 340
    move-object v8, v10

    .line 341
    move-object v10, v3

    .line 342
    move-object v3, v4

    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v7, 0x1

    .line 346
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt;->BloomSelectionGroup(Lnlc;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;ZLcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Lc14;->a:Lzmd;

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 353
    .line 354
    .line 355
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_c

    .line 360
    .line 361
    new-instance v4, Llc1;

    .line 362
    .line 363
    const/4 v5, 0x4

    .line 364
    invoke-direct {v4, v0, v1, v2, v5}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_c
    return-void
.end method

.method public static final PriceInput(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;Lcom/vinted/offers/buyer/BuyerOfferEvents;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;",
            "Lcom/vinted/offers/buyer/BuyerOfferEvents;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p4

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x1455b5a9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v4, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v6, v0, 0x6000

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v6, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v3, v6

    .line 103
    :cond_9
    move v11, v3

    .line 104
    and-int/lit16 v3, v11, 0x2493

    .line 105
    .line 106
    const/16 v6, 0x2492

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x1

    .line 110
    if-eq v3, v6, :cond_a

    .line 111
    .line 112
    move v3, v8

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v3, v7

    .line 115
    :goto_7
    and-int/lit8 v6, v11, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v6, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_13

    .line 122
    .line 123
    sget-object v3, Lc14;->a:Lzmd;

    .line 124
    .line 125
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v12, Lx04;->a:Lu04;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v12, Lu04;->b:Lu04$a;

    .line 144
    .line 145
    if-ne v6, v12, :cond_b

    .line 146
    .line 147
    invoke-static {v1}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_b
    check-cast v6, Lw28;

    .line 152
    .line 153
    and-int/lit8 v13, v11, 0x70

    .line 154
    .line 155
    if-ne v13, v5, :cond_c

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    move v8, v7

    .line 159
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v13, 0x0

    .line 164
    if-nez v8, :cond_d

    .line 165
    .line 166
    if-ne v5, v12, :cond_e

    .line 167
    .line 168
    :cond_d
    new-instance v5, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInput$1$1;

    .line 169
    .line 170
    invoke-direct {v5, p1, v6, v13}, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInput$1$1;-><init>(Lcom/vinted/offers/buyer/BuyerOfferEvents;Lw28;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v1, p1, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->priceValidation:Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;

    .line 182
    .line 183
    instance-of v8, v5, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$PriceTooHigh;

    .line 184
    .line 185
    if-eqz v8, :cond_f

    .line 186
    .line 187
    sget v8, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_is_too_high:I

    .line 188
    .line 189
    invoke-interface {v3, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v5, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$PriceTooHigh;

    .line 194
    .line 195
    iget-object v5, v5, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$PriceTooHigh;->maxPrice:Ljava/lang/String;

    .line 196
    .line 197
    const-string v8, "%{max_price}%"

    .line 198
    .line 199
    invoke-static {v3, v8, v5, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_9
    move-object v8, v3

    .line 204
    move-object v7, v13

    .line 205
    goto :goto_a

    .line 206
    :cond_f
    instance-of v8, v5, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$PriceTooLow;

    .line 207
    .line 208
    if-eqz v8, :cond_10

    .line 209
    .line 210
    sget v8, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_min_price_validation_message:I

    .line 211
    .line 212
    invoke-interface {v3, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v5, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$PriceTooLow;

    .line 217
    .line 218
    iget-object v5, v5, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$PriceTooLow;->minPrice:Ljava/lang/String;

    .line 219
    .line 220
    const-string v8, "%{min_price}"

    .line 221
    .line 222
    invoke-static {v3, v8, v5, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v5, "%{max_discount}"

    .line 227
    .line 228
    iget-object v8, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->maxDiscountPercentage:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3, v5, v8, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_9

    .line 235
    :cond_10
    instance-of v8, v5, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$CalculatedTotalPrice;

    .line 236
    .line 237
    if-eqz v8, :cond_11

    .line 238
    .line 239
    sget v8, Lcom/vinted/feature/offers/impl/R$string;->offers_total_item_price_vinted_fee:I

    .line 240
    .line 241
    invoke-interface {v3, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v5, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$CalculatedTotalPrice;

    .line 246
    .line 247
    iget-object v5, v5, Lcom/vinted/offers/buyer/BuyerOfferPriceValidation$CalculatedTotalPrice;->totalPrice:Ljava/lang/String;

    .line 248
    .line 249
    const-string v8, "%{price}"

    .line 250
    .line 251
    invoke-static {v3, v8, v5, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v7, v3

    .line 256
    move-object v8, v13

    .line 257
    goto :goto_a

    .line 258
    :cond_11
    if-nez v5, :cond_12

    .line 259
    .line 260
    move-object v7, v13

    .line 261
    move-object v8, v7

    .line 262
    :goto_a
    new-instance v3, Lll2;

    .line 263
    .line 264
    move-object v5, v6

    .line 265
    move-object v6, v4

    .line 266
    move-object v4, v5

    .line 267
    move-object v5, p0

    .line 268
    invoke-direct/range {v3 .. v10}, Lll2;-><init>(Lw28;Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    const v4, 0x19ebc630

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v3, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    shr-int/lit8 v4, v11, 0xc

    .line 279
    .line 280
    and-int/lit8 v4, v4, 0xe

    .line 281
    .line 282
    or-int/lit8 v4, v4, 0x30

    .line 283
    .line 284
    invoke-static {v9, v3, v1, v4}, Lcom/vinted/offers/buyer/BuyerOfferScreenKt;->PriceInputLayout(ZLlw3;Lx04;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_12
    invoke-static {}, Lmuk;->q()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 293
    .line 294
    .line 295
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_14

    .line 300
    .line 301
    new-instance v0, Lsx1;

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    move-object v1, p0

    .line 305
    move-object v2, p1

    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    move-object/from16 v4, p3

    .line 309
    .line 310
    move/from16 v6, p6

    .line 311
    .line 312
    move v5, v9

    .line 313
    invoke-direct/range {v0 .. v7}, Lsx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;ZIB)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_14
    return-void
.end method

.method public static final PriceInputComponent(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;Lcom/vinted/offers/buyer/BuyerOfferEvents;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLx04;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x8b71158

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v6

    .line 63
    move/from16 v6, p4

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v7, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v7

    .line 77
    and-int/lit16 v7, v0, 0x2493

    .line 78
    .line 79
    const/16 v8, 0x2492

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-eq v7, v8, :cond_5

    .line 84
    .line 85
    move v7, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v7, v10

    .line 88
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v5, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_11

    .line 95
    .line 96
    sget-object v7, Lc14;->a:Lzmd;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lx04;->a:Lu04;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v8, Lu04;->b:Lu04$a;

    .line 108
    .line 109
    if-ne v7, v8, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v7, Ltwc;

    .line 119
    .line 120
    sget-object v11, Lr24;->q:Lhbi;

    .line 121
    .line 122
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, La1i;

    .line 127
    .line 128
    and-int/lit8 v12, v0, 0x70

    .line 129
    .line 130
    if-ne v12, v3, :cond_7

    .line 131
    .line 132
    move v3, v9

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move v3, v10

    .line 135
    :goto_6
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    or-int/2addr v3, v12

    .line 140
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v13, 0x0

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    if-ne v12, v8, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v12, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;

    .line 150
    .line 151
    invoke-direct {v12, p1, v11, v7, v13}, Lcom/vinted/offers/buyer/BuyerOfferScreenKt$PriceInputComponent$2$1;-><init>(Lcom/vinted/offers/buyer/BuyerOfferEvents;La1i;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v5, p1, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->offerSuggestionAbTestState:Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    iget-object v3, v3, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionAbTestState;->offerSuggestions:Ljava/util/List;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    move-object v3, v13

    .line 170
    :goto_7
    if-eqz v3, :cond_e

    .line 171
    .line 172
    move-object v7, v3

    .line 173
    check-cast v7, Ljava/lang/Iterable;

    .line 174
    .line 175
    instance-of v8, v7, Ljava/util/Collection;

    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    move-object v8, v7

    .line 180
    check-cast v8, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_c

    .line 187
    .line 188
    :cond_b
    move v9, v10

    .line 189
    goto :goto_8

    .line 190
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_b

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel;

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel;->isSelected()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_d

    .line 211
    .line 212
    instance-of v8, v8, Lcom/vinted/offers/buyer/BuyerOfferViewState$OfferSuggestionModel$CustomSuggestion;

    .line 213
    .line 214
    if-eqz v8, :cond_d

    .line 215
    .line 216
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    :cond_e
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_10

    .line 227
    .line 228
    check-cast v3, Ljava/util/Collection;

    .line 229
    .line 230
    if-eqz v3, :cond_10

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_f

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    const v0, 0x2fddd6aa

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    :goto_9
    const v3, 0x2fd9e11c

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 253
    .line 254
    .line 255
    const v3, 0xfffe

    .line 256
    .line 257
    .line 258
    and-int/2addr v0, v3

    .line 259
    move-object v1, p1

    .line 260
    move-object v3, v4

    .line 261
    move v4, v6

    .line 262
    move v6, v0

    .line 263
    move-object v0, p0

    .line 264
    invoke-static/range {v0 .. v6}, Lcom/vinted/offers/buyer/BuyerOfferScreenKt;->PriceInput(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;Lcom/vinted/offers/buyer/BuyerOfferEvents;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLx04;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 268
    .line 269
    .line 270
    :goto_a
    sget-object v0, Lc14;->a:Lzmd;

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 274
    .line 275
    .line 276
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_12

    .line 281
    .line 282
    new-instance v0, Lph0;

    .line 283
    .line 284
    const/4 v7, 0x3

    .line 285
    move-object v1, p0

    .line 286
    move-object v2, p1

    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    move/from16 v5, p4

    .line 292
    .line 293
    move/from16 v6, p6

    .line 294
    .line 295
    invoke-direct/range {v0 .. v7}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZIB)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_12
    return-void
.end method

.method public static final PriceInputLayout(ZLlw3;Lx04;I)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x11ee82d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, v6

    .line 52
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    sget-object v0, Lc14;->a:Lzmd;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const p2, -0x45320ef1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lnlc;->a:Lklc;

    .line 72
    .line 73
    const-string v1, "BUYER_OFFER_BLOOM_INPUTS_V2_AB_TEST_TAG"

    .line 74
    .line 75
    invoke-static {p2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 107
    .line 108
    invoke-static {v4, v1, v5, v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lrj1;

    .line 113
    .line 114
    invoke-direct {v2, p1, v0}, Lrj1;-><init>(Llw3;B)V

    .line 115
    .line 116
    .line 117
    const v0, 0x28fa88b7

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v4, 0x186

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v0, p2

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const v1, -0x452a7ded

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    shr-int/2addr p2, v0

    .line 142
    and-int/lit8 p2, p2, 0xe

    .line 143
    .line 144
    invoke-static {p2, p1, v3, v6}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    new-instance v0, Lql2;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1, p3, v6}, Lql2;-><init>(ZLlw3;IB)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method public static final RemainingOffersDialog(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x45326dcc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v4, v6, :cond_4

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v8

    .line 61
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    sget-object v4, Lc14;->a:Lzmd;

    .line 70
    .line 71
    iget-boolean v4, v0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->isRemainingOffersDialogVisible:Z

    .line 72
    .line 73
    if-eqz v4, :cond_b

    .line 74
    .line 75
    const v4, -0x78867da1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 82
    .line 83
    sget v6, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_view_learn_why_number_title:I

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v15, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v6, v0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->maxOfferCount:I

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v9, "%{number}"

    .line 99
    .line 100
    invoke-static {v4, v9, v6, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget v6, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_learn_why_text:I

    .line 105
    .line 106
    invoke-static {v15, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget v9, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_learn_why_button_title:I

    .line 111
    .line 112
    invoke-static {v15, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    and-int/lit8 v3, v3, 0x70

    .line 117
    .line 118
    if-ne v3, v5, :cond_5

    .line 119
    .line 120
    move v9, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v11, Lx04;->a:Lu04;

    .line 128
    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v9, Lu04;->b:Lu04$a;

    .line 135
    .line 136
    if-ne v10, v9, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v10, Lp72;

    .line 139
    .line 140
    const/16 v9, 0x17

    .line 141
    .line 142
    invoke-direct {v10, v1, v9}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    move-object/from16 v21, v10

    .line 149
    .line 150
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v22, 0xe

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    if-ne v3, v5, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move v7, v8

    .line 171
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v5, Lu04;->b:Lu04$a;

    .line 181
    .line 182
    if-ne v3, v5, :cond_a

    .line 183
    .line 184
    :cond_9
    new-instance v3, Lp72;

    .line 185
    .line 186
    const/16 v5, 0x14

    .line 187
    .line 188
    invoke-direct {v3, v1, v5}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    move-object v10, v3

    .line 195
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0xf63

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    move-object v5, v4

    .line 203
    const/4 v4, 0x0

    .line 204
    move v7, v8

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    move/from16 v19, v7

    .line 212
    .line 213
    move-object/from16 v7, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move/from16 v0, v19

    .line 218
    .line 219
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move v0, v8

    .line 227
    const v3, -0x787ea54a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    new-instance v3, Lkj;

    .line 247
    .line 248
    const/16 v4, 0xb

    .line 249
    .line 250
    move-object/from16 v5, p0

    .line 251
    .line 252
    invoke-direct {v3, v5, v1, v2, v4}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_d
    return-void
.end method

.method public static final SubmitButton(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x2a007277

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v1

    .line 33
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v1

    .line 45
    and-int/lit16 v1, p3, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/2addr p3, v3

    .line 56
    invoke-virtual {v8, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    sget-object p3, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object p3, Lnlc;->a:Lklc;

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {p3, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v1, Lei2;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2, p1, v0}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    const v0, 0x2ce18bcd

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v9, 0xc00006

    .line 85
    .line 86
    .line 87
    const/16 v10, 0x7e

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v0, p3

    .line 96
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    new-instance v0, Lg2;

    .line 110
    .line 111
    const/16 v5, 0x1b

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    move-object v3, p1

    .line 115
    move-object v4, p2

    .line 116
    move v2, p4

    .line 117
    invoke-direct/range {v0 .. v5}, Lg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_5
    return-void
.end method
