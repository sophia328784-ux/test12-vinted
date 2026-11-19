.class public abstract Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CarrierLink(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x58968fe3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p1, v0

    .line 32
    and-int/lit8 v0, p1, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v6

    .line 43
    :goto_2
    and-int/2addr p1, v2

    .line 44
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const p1, -0x190fffbc

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object p1, Lnlc;->a:Lklc;

    .line 76
    .line 77
    const-string v0, "bubble_tracking_code_caption_container"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance p1, Lkae;

    .line 90
    .line 91
    const/16 v2, 0x17

    .line 92
    .line 93
    invoke-direct {p1, p3, v2}, Lkae;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 94
    .line 95
    .line 96
    const v2, 0x42f7c93e

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v4, 0x186

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const p1, -0x1901d0fb

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    new-instance v0, Ln9;

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    invoke-direct {v0, p2, p3, p0, v1}, Ln9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public static final CompleteReturnToSenderDialog(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$CompleteReturnToSender;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$CompleteReturnToSender;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$CompleteReturnToSender;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x1e6e2779

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eq v6, v8, :cond_6

    .line 76
    .line 77
    move v6, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v10

    .line 80
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_b

    .line 87
    .line 88
    sget-object v6, Lc14;->a:Lzmd;

    .line 89
    .line 90
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget v8, Lcom/vinted/feature/orderjourney/impl/R$string;->transaction_action_modal_mark_as_returned_to_sender_title:I

    .line 100
    .line 101
    invoke-interface {v6, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget v12, Lcom/vinted/feature/orderjourney/impl/R$string;->transaction_action_modal_mark_as_returned_to_sender_text:I

    .line 110
    .line 111
    invoke-interface {v8, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget v12, Lcom/vinted/feature/orderjourney/impl/R$string;->transaction_action_modal_mark_as_returned_to_sender_confirm:I

    .line 120
    .line 121
    invoke-interface {v8, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    and-int/lit8 v8, v4, 0x70

    .line 126
    .line 127
    if-ne v8, v7, :cond_7

    .line 128
    .line 129
    move v7, v9

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v7, v10

    .line 132
    :goto_5
    and-int/lit8 v8, v4, 0xe

    .line 133
    .line 134
    if-ne v8, v5, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move v9, v10

    .line 138
    :goto_6
    or-int v5, v7, v9

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v5, :cond_9

    .line 145
    .line 146
    sget-object v5, Lx04;->a:Lu04;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v5, Lu04;->b:Lu04$a;

    .line 152
    .line 153
    if-ne v7, v5, :cond_a

    .line 154
    .line 155
    :cond_9
    new-instance v7, Lale;

    .line 156
    .line 157
    const/16 v5, 0x1d

    .line 158
    .line 159
    invoke-direct {v7, v3, v1, v5}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    move-object/from16 v22, v7

    .line 166
    .line 167
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    new-instance v17, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const-string v21, "modal_primary_button"

    .line 176
    .line 177
    const/16 v23, 0x6

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    invoke-direct/range {v17 .. v24}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget v7, Lcom/vinted/feature/orderjourney/impl/R$string;->transaction_action_modal_mark_as_returned_to_sender_cancel:I

    .line 189
    .line 190
    invoke-interface {v5, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v8, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 195
    .line 196
    const/4 v14, 0x6

    .line 197
    const/4 v15, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const-string v12, "modal_secondary_button"

    .line 201
    .line 202
    move-object/from16 v13, p2

    .line 203
    .line 204
    invoke-direct/range {v8 .. v15}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    shl-int/lit8 v4, v4, 0xf

    .line 208
    .line 209
    const/high16 v5, 0x1c00000

    .line 210
    .line 211
    and-int/2addr v4, v5

    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0xf43

    .line 215
    .line 216
    move-object v9, v8

    .line 217
    move-object/from16 v8, v17

    .line 218
    .line 219
    move/from16 v17, v4

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    move-object/from16 v11, p2

    .line 227
    .line 228
    move-object/from16 v7, v16

    .line 229
    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    invoke-static/range {v4 .. v19}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move-object/from16 v16, v0

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    new-instance v0, Lcab;

    .line 248
    .line 249
    const/16 v5, 0x1a

    .line 250
    .line 251
    move-object/from16 v4, p2

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_c
    return-void
.end method

.method public static final DeliveryEducationText(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x168979d2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v5, v7, :cond_4

    .line 57
    .line 58
    move v5, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v8

    .line 61
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v7, 0x6

    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    sget-object v5, Lc14;->a:Lzmd;

    .line 71
    .line 72
    const-string v5, "%{education_link}"

    .line 73
    .line 74
    filled-new-array {v5}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v5, v8, v7}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 83
    .line 84
    sget v11, Lcom/vinted/feature/orderjourney/impl/R$string;->shipment_journey_common_delivery_spots_education_link:I

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    or-int/2addr v11, v12

    .line 102
    and-int/lit8 v4, v4, 0x70

    .line 103
    .line 104
    if-ne v4, v6, :cond_5

    .line 105
    .line 106
    move v12, v9

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v12, v8

    .line 109
    :goto_4
    or-int/2addr v11, v12

    .line 110
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    sget-object v13, Lx04;->a:Lu04;

    .line 115
    .line 116
    if-nez v11, :cond_6

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v11, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v12, v11, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v12, Lyb1;

    .line 126
    .line 127
    const/16 v11, 0x8

    .line 128
    .line 129
    invoke-direct {v12, v5, v10, v2, v11}, Lyb1;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    sget-object v5, Lnlc;->a:Lklc;

    .line 138
    .line 139
    const-string v11, "item_shipment_journey_event_education_text"

    .line 140
    .line 141
    invoke-static {v5, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-ne v4, v6, :cond_8

    .line 150
    .line 151
    move v8, v9

    .line 152
    :cond_8
    or-int v4, v11, v8

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v4, Lu04;->b:Lu04$a;

    .line 164
    .line 165
    if-ne v6, v4, :cond_a

    .line 166
    .line 167
    :cond_9
    new-instance v6, Ln3g;

    .line 168
    .line 169
    invoke-direct {v6, v10, v2, v7}, Ln3g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v5, v9, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const v20, 0x1fff8

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move v8, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move v9, v8

    .line 201
    const/4 v8, 0x0

    .line 202
    move v10, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    move v11, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    move v13, v11

    .line 207
    const/4 v11, 0x0

    .line 208
    move-object/from16 v17, v3

    .line 209
    .line 210
    move-object v3, v12

    .line 211
    const/4 v12, 0x0

    .line 212
    move v14, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move v15, v14

    .line 215
    const/4 v14, 0x0

    .line 216
    move/from16 v16, v15

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    move/from16 v18, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move/from16 v21, v18

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    invoke-static/range {v3 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move-object/from16 v17, v3

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    new-instance v4, Lfz2;

    .line 243
    .line 244
    const/4 v13, 0x6

    .line 245
    invoke-direct {v4, v1, v2, v0, v13}, Lfz2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_c
    return-void
.end method

.method public static final DeliveryInformationBody(Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    check-cast p5, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x7e5ada89

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p6

    .line 19
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x4000

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v1, 0x2000

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v1

    .line 67
    and-int/lit16 v1, v0, 0x2493

    .line 68
    .line 69
    const/16 v2, 0x2492

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eq v1, v2, :cond_5

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v1, v4

    .line 78
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    sget-object v1, Lc14;->a:Lzmd;

    .line 87
    .line 88
    instance-of v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$Education;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const v1, 0xec243b2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 99
    .line 100
    sget v2, Lcom/vinted/feature/orderjourney/impl/R$string;->shipment_journey_common_delivery_spots_without_location:I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p5, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    shr-int/lit8 v0, v0, 0x6

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x70

    .line 112
    .line 113
    invoke-static {v0, p5, v1, p3}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->DeliveryEducationText(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_6
    instance-of v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$Location;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const v1, 0xec69377

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    .line 131
    .line 132
    move-object v1, p0

    .line 133
    check-cast v1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$Location;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$Location;->coordinates:Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;

    .line 136
    .line 137
    and-int/lit8 v5, v0, 0x70

    .line 138
    .line 139
    shr-int/lit8 v0, v0, 0x6

    .line 140
    .line 141
    and-int/lit16 v6, v0, 0x380

    .line 142
    .line 143
    or-int/2addr v5, v6

    .line 144
    invoke-static {v1, p1, p4, p5, v5}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->LocationButton(Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 157
    .line 158
    invoke-static {v2, v1, p5, v4, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 162
    .line 163
    sget v2, Lcom/vinted/feature/orderjourney/impl/R$string;->shipment_journey_common_delivery_spots_with_location:I

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p5, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    and-int/lit8 v0, v0, 0x70

    .line 173
    .line 174
    invoke-static {v0, p5, v1, p3}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->DeliveryEducationText(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    instance-of v1, p0, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$LocationProof;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    const v1, 0xecf1556

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 189
    .line 190
    .line 191
    move-object v1, p0

    .line 192
    check-cast v1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$LocationProof;

    .line 193
    .line 194
    iget-object v5, v1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$LocationProof;->url:Ljava/lang/String;

    .line 195
    .line 196
    shr-int/lit8 v6, v0, 0x3

    .line 197
    .line 198
    and-int/lit8 v6, v6, 0x70

    .line 199
    .line 200
    invoke-static {v5, p2, p5, v6}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->DeliveryProofPhoto(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 213
    .line 214
    invoke-static {v2, v5, p5, v4, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$LocationProof;->coordinates:Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;

    .line 218
    .line 219
    and-int/lit8 v2, v0, 0x70

    .line 220
    .line 221
    shr-int/lit8 v0, v0, 0x6

    .line 222
    .line 223
    and-int/lit16 v0, v0, 0x380

    .line 224
    .line 225
    or-int/2addr v0, v2

    .line 226
    invoke-static {v1, p1, p4, p5, v0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->LocationButton(Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    const p0, 0x530e829b

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p5, v4}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_9
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->a0()V

    .line 242
    .line 243
    .line 244
    :goto_6
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 245
    .line 246
    .line 247
    move-result-object p5

    .line 248
    if-eqz p5, :cond_a

    .line 249
    .line 250
    new-instance v0, Lxsf;

    .line 251
    .line 252
    const/4 v7, 0x6

    .line 253
    move-object v1, p0

    .line 254
    move-object v2, p1

    .line 255
    move-object v3, p2

    .line 256
    move-object v4, p3

    .line 257
    move-object v5, p4

    .line 258
    move v6, p6

    .line 259
    invoke-direct/range {v0 .. v7}, Lxsf;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p5, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_a
    return-void
.end method

.method public static final DeliveryProofPhoto(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x6278824e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v8

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/2addr p2, v2

    .line 54
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    sget-object p2, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel4:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 72
    .line 73
    iget-wide v0, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 74
    .line 75
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object p2, Lnlc;->a:Lklc;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit43:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 92
    .line 93
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 94
    .line 95
    sget-object v6, Lp36;->b:Lo36;

    .line 96
    .line 97
    invoke-static {p2, v4}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ratio()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {p2, v4, v2}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v2, Ljjh;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0, v1, p1}, Ljjh;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x42e209d

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/high16 v6, 0x30000

    .line 124
    .line 125
    const/16 v7, 0xe

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    move-object v0, p2

    .line 130
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    new-instance v0, Ljr4;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, p3, v8}, Ljr4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public static final EstimatedDelivery(Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;Lx04;I)V
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x2902c963

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v7, 0x1c

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lc14;->a:Lzmd;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;->getTimePeriod()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;->getStatus()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const p1, 0x7b4c9436

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object p1, Lnlc;->a:Lklc;

    .line 79
    .line 80
    const-string v0, "estimated_detail_container"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance p1, Liqd;

    .line 87
    .line 88
    invoke-direct {p1, p0, v7}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    const v2, -0x522c031e

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v4, 0x186

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const p1, 0x7b63cb5f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    new-instance v0, Lc9g;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2, v7}, Lc9g;-><init>(Ljava/lang/Object;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static final LocationButton(Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;",
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
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x35e34f10    # -2567228.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v4

    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v5

    .line 41
    and-int/lit16 v5, v4, 0x180

    .line 42
    .line 43
    const/16 v7, 0x100

    .line 44
    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v2, 0x93

    .line 61
    .line 62
    const/16 v10, 0x92

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    if-eq v5, v10, :cond_4

    .line 66
    .line 67
    move v5, v12

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v5, 0x0

    .line 70
    :goto_3
    and-int/lit8 v10, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v10, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_a

    .line 77
    .line 78
    sget-object v5, Lc14;->a:Lzmd;

    .line 79
    .line 80
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/content/Context;

    .line 87
    .line 88
    sget-object v10, Lnlc;->a:Lklc;

    .line 89
    .line 90
    const-string v13, "item_shipment_journey_event_location_button"

    .line 91
    .line 92
    invoke-static {v10, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 97
    .line 98
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 99
    .line 100
    sget v15, Lcom/vinted/feature/orderjourney/impl/R$string;->shipment_journey_parcel_delivery_location_button:I

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v15}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    sget-object v10, Lcom/vinted/ds/assets/BloomIcon;->LocationPin16:Lcom/vinted/ds/assets/BloomIcon;

    .line 110
    .line 111
    const/4 v11, 0x6

    .line 112
    invoke-static {v10, v0, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    and-int/lit8 v10, v2, 0xe

    .line 117
    .line 118
    if-ne v10, v3, :cond_5

    .line 119
    .line 120
    move v3, v12

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v3, 0x0

    .line 123
    :goto_4
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    or-int/2addr v3, v10

    .line 128
    and-int/lit8 v10, v2, 0x70

    .line 129
    .line 130
    if-ne v10, v6, :cond_6

    .line 131
    .line 132
    move v6, v12

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v6, 0x0

    .line 135
    :goto_5
    or-int/2addr v3, v6

    .line 136
    and-int/lit16 v2, v2, 0x380

    .line 137
    .line 138
    if-ne v2, v7, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    const/4 v12, 0x0

    .line 142
    :goto_6
    or-int v2, v3, v12

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    sget-object v2, Lx04;->a:Lu04;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v3, v2, :cond_9

    .line 158
    .line 159
    :cond_8
    move-object v7, v5

    .line 160
    new-instance v5, Ly8;

    .line 161
    .line 162
    const/16 v10, 0x14

    .line 163
    .line 164
    move-object v6, v1

    .line 165
    invoke-direct/range {v5 .. v10}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v5

    .line 172
    :cond_9
    move-object/from16 v17, v3

    .line 173
    .line 174
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0xbce

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v10, v15

    .line 184
    move-object v15, v11

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object v5, v13

    .line 188
    const/4 v13, 0x0

    .line 189
    move-object v9, v14

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v19, 0x6006

    .line 194
    .line 195
    move-object/from16 v18, v0

    .line 196
    .line 197
    invoke-static/range {v5 .. v21}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    move-object/from16 v18, v0

    .line 202
    .line 203
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    new-instance v0, La93;

    .line 213
    .line 214
    const/16 v5, 0xc

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, La93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_b
    return-void
.end method

.method public static final LocationDialog(Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxy;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x1e00c719

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lc14;->a:Lzmd;

    .line 60
    .line 61
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Lx04;->a:Lu04;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lu04;->b:Lu04$a;

    .line 87
    .line 88
    if-ne v2, v1, :cond_6

    .line 89
    .line 90
    :cond_5
    invoke-interface {p0, v0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxy;

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v2, Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxy;

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl;->proxyState:Lo9i;

    .line 112
    .line 113
    new-instance v1, Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl$LocationDialogComposeProxyState;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl$LocationDialogComposeProxyState;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v0, v4, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    check-cast v2, Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl;

    .line 123
    .line 124
    invoke-virtual {v2, p2, v3}, Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl;->Render(Lx04;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    new-instance v0, Ltcb;

    .line 138
    .line 139
    const/16 v1, 0x17

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p3, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public static final MarkAsDeliveredDialog(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$MarkAsDelivered;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$MarkAsDelivered;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$MarkAsDelivered;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x343ef24f    # -2.5303906E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eq v6, v8, :cond_6

    .line 76
    .line 77
    move v6, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v10

    .line 80
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_d

    .line 87
    .line 88
    sget-object v6, Lc14;->a:Lzmd;

    .line 89
    .line 90
    iget-boolean v6, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$MarkAsDelivered;->isCurrentUserBuyer:Z

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    sget v8, Lcom/vinted/feature/orderjourney/impl/R$string;->transaction_action_modal_mark_as_delivered_title:I

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    sget v8, Lcom/vinted/feature/orderjourney/impl/R$string;->return_transaction_action_modal_mark_as_delivered_title:I

    .line 98
    .line 99
    :goto_5
    if-eqz v6, :cond_8

    .line 100
    .line 101
    sget v6, Lcom/vinted/feature/orderjourney/impl/R$string;->transaction_action_modal_mark_as_delivered_text:I

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    sget v6, Lcom/vinted/feature/orderjourney/impl/R$string;->return_transaction_action_modal_mark_as_delivered_text:I

    .line 105
    .line 106
    :goto_6
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v12, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget v12, Lcom/vinted/feature/orderjourney/impl/R$string;->transaction_action_modal_mark_as_delivered_confirm:I

    .line 132
    .line 133
    invoke-interface {v8, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    and-int/lit8 v8, v4, 0x70

    .line 138
    .line 139
    if-ne v8, v7, :cond_9

    .line 140
    .line 141
    move v7, v9

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move v7, v10

    .line 144
    :goto_7
    and-int/lit8 v8, v4, 0xe

    .line 145
    .line 146
    if-ne v8, v5, :cond_a

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    move v9, v10

    .line 150
    :goto_8
    or-int v5, v7, v9

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v5, :cond_b

    .line 157
    .line 158
    sget-object v5, Lx04;->a:Lu04;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v5, Lu04;->b:Lu04$a;

    .line 164
    .line 165
    if-ne v7, v5, :cond_c

    .line 166
    .line 167
    :cond_b
    new-instance v7, Lhjh;

    .line 168
    .line 169
    invoke-direct {v7, v3, v1, v10}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    move-object/from16 v22, v7

    .line 176
    .line 177
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    new-instance v17, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const-string v21, "modal_primary_button"

    .line 186
    .line 187
    const/16 v23, 0x6

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    invoke-direct/range {v17 .. v24}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget v7, Lcom/vinted/feature/orderjourney/impl/R$string;->transaction_action_modal_mark_as_delivered_cancel:I

    .line 199
    .line 200
    invoke-interface {v5, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v8, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 205
    .line 206
    const/4 v14, 0x6

    .line 207
    const/4 v15, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const-string v12, "modal_secondary_button"

    .line 211
    .line 212
    move-object/from16 v13, p2

    .line 213
    .line 214
    invoke-direct/range {v8 .. v15}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    shl-int/lit8 v4, v4, 0xf

    .line 218
    .line 219
    const/high16 v5, 0x1c00000

    .line 220
    .line 221
    and-int/2addr v4, v5

    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0xf43

    .line 225
    .line 226
    move-object v9, v8

    .line 227
    move-object/from16 v8, v17

    .line 228
    .line 229
    move/from16 v17, v4

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    move-object/from16 v11, p2

    .line 237
    .line 238
    move-object v7, v6

    .line 239
    move-object/from16 v6, v16

    .line 240
    .line 241
    move-object/from16 v16, v0

    .line 242
    .line 243
    invoke-static/range {v4 .. v19}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    move-object/from16 v16, v0

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 250
    .line 251
    .line 252
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    new-instance v0, Lcab;

    .line 259
    .line 260
    const/16 v5, 0x1b

    .line 261
    .line 262
    move-object/from16 v4, p2

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_e
    return-void
.end method

.method public static final ScrollableContent(Lgr3;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr3;",
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0xf46f671

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v10, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v10

    .line 31
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 68
    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v3

    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 104
    .line 105
    and-int/2addr v3, v10

    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    const/high16 v3, 0x180000

    .line 123
    .line 124
    and-int/2addr v3, v10

    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    if-nez v3, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    const/high16 v3, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v3, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v2, v3

    .line 141
    :cond_d
    const/high16 v3, 0xc00000

    .line 142
    .line 143
    and-int/2addr v3, v10

    .line 144
    move-object/from16 v8, p7

    .line 145
    .line 146
    if-nez v3, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_e

    .line 153
    .line 154
    const/high16 v3, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v3, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v2, v3

    .line 160
    :cond_f
    const/high16 v3, 0x6000000

    .line 161
    .line 162
    and-int/2addr v3, v10

    .line 163
    move-object/from16 v9, p8

    .line 164
    .line 165
    if-nez v3, :cond_11

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    const/high16 v3, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v3, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v2, v3

    .line 179
    :cond_11
    const v3, 0x2492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v3, v2

    .line 183
    const v4, 0x2492492

    .line 184
    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    if-eq v3, v4, :cond_12

    .line 188
    .line 189
    move v3, v11

    .line 190
    goto :goto_a

    .line 191
    :cond_12
    const/4 v3, 0x0

    .line 192
    :goto_a
    and-int/2addr v2, v11

    .line 193
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_13

    .line 198
    .line 199
    sget-object v2, Lc14;->a:Lzmd;

    .line 200
    .line 201
    sget-object v2, Lnlc;->a:Lklc;

    .line 202
    .line 203
    const/high16 v3, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v1, v2, v3}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v11, Ldnk;

    .line 214
    .line 215
    move-object v15, v5

    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    move-object/from16 v17, v7

    .line 219
    .line 220
    move-object/from16 v18, v8

    .line 221
    .line 222
    move-object/from16 v19, v9

    .line 223
    .line 224
    invoke-direct/range {v11 .. v19}, Ldnk;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    const v4, 0x2cea40b5

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v11, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    const/high16 v20, 0xc00000

    .line 235
    .line 236
    const/16 v21, 0x6e

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v0

    .line 246
    .line 247
    move-object v11, v2

    .line 248
    move-object v15, v3

    .line 249
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_13
    move-object/from16 v19, v0

    .line 254
    .line 255
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 256
    .line 257
    .line 258
    :goto_b
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-eqz v11, :cond_14

    .line 263
    .line 264
    new-instance v0, Lii;

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    move-object/from16 v5, p4

    .line 273
    .line 274
    move-object/from16 v6, p5

    .line 275
    .line 276
    move-object/from16 v7, p6

    .line 277
    .line 278
    move-object/from16 v8, p7

    .line 279
    .line 280
    move-object/from16 v9, p8

    .line 281
    .line 282
    invoke-direct/range {v0 .. v10}, Lii;-><init>(Lgr3;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_14
    return-void
.end method

.method public static final ShipmentJourneyContent(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->carrierDetailsBottomSheet:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v7, p18

    check-cast v7, Landroidx/compose/runtime/c;

    const v2, 0x54c7b7ac

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p19, v2

    move-object/from16 v9, p1

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v10, p2

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v2, v2, v16

    move-object/from16 v11, p4

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v16, :cond_4

    move/from16 v16, v20

    goto :goto_4

    :cond_4
    move/from16 v16, v19

    :goto_4
    or-int v2, v2, v16

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v16, :cond_5

    move/from16 v16, v22

    goto :goto_5

    :cond_5
    move/from16 v16, v21

    :goto_5
    or-int v2, v2, v16

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-eqz v16, :cond_6

    move/from16 v16, v24

    goto :goto_6

    :cond_6
    move/from16 v16, v23

    :goto_6
    or-int v2, v2, v16

    move-object/from16 v12, p7

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    if-eqz v25, :cond_7

    move/from16 v25, v27

    goto :goto_7

    :cond_7
    move/from16 v25, v26

    :goto_7
    or-int v2, v2, v25

    move-object/from16 v3, p8

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_8

    const/high16 v28, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v28, 0x2000000

    :goto_8
    or-int v2, v2, v28

    move-object/from16 v4, p9

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_9

    const/high16 v29, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v29, 0x10000000

    :goto_9
    or-int v2, v2, v29

    move-object/from16 v6, p10

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    const/16 v28, 0x4

    :goto_a
    move-object/from16 v11, p11

    goto :goto_b

    :cond_a
    const/16 v28, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v29, v8

    goto :goto_c

    :cond_b
    const/16 v29, 0x10

    :goto_c
    or-int v8, v28, v29

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/16 v16, 0x100

    goto :goto_d

    :cond_c
    const/16 v16, 0x80

    :goto_d
    or-int v8, v8, v16

    move-object/from16 v9, p13

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v17, v18

    :cond_d
    or-int v8, v8, v17

    move-object/from16 v9, p14

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v8, v8, v19

    move-object/from16 v9, p15

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v21, v22

    :cond_f
    or-int v8, v8, v21

    move-object/from16 v9, p16

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v23, v24

    :cond_10
    or-int v8, v8, v23

    move-object/from16 v9, p17

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v26, v27

    :cond_11
    or-int v8, v8, v26

    const v16, 0x12492493

    move/from16 p18, v2

    and-int v2, p18, v16

    const v3, 0x12492492

    const/4 v9, 0x0

    if-ne v2, v3, :cond_13

    const v2, 0x492493

    and-int/2addr v2, v8

    const v3, 0x492492

    if-eq v2, v3, :cond_12

    goto :goto_e

    :cond_12
    move v2, v9

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v2, 0x1

    :goto_f
    and-int/lit8 v3, p18, 0x1

    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lc14;->a:Lzmd;

    .line 2
    iget-object v2, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->dialog:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;

    .line 3
    instance-of v3, v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$MarkAsDelivered;

    if-eqz v3, :cond_14

    const v3, 0x41b9005d

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 4
    check-cast v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$MarkAsDelivered;

    shr-int/lit8 v3, p18, 0xc

    and-int/lit16 v3, v3, 0x3f0

    .line 5
    invoke-static {v2, v13, v14, v7, v3}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->MarkAsDeliveredDialog(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$MarkAsDelivered;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 6
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_10

    .line 7
    :cond_14
    instance-of v3, v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$CompleteReturnToSender;

    if-eqz v3, :cond_15

    const v3, 0x41b91b64

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 8
    check-cast v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$CompleteReturnToSender;

    shr-int/lit8 v3, p18, 0xc

    and-int/lit16 v3, v3, 0x3f0

    .line 9
    invoke-static {v2, v13, v14, v7, v3}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->CompleteReturnToSenderDialog(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$CompleteReturnToSender;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 10
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_10

    .line 11
    :cond_15
    instance-of v3, v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$Location;

    if-eqz v3, :cond_16

    const v2, 0x41b9355b

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, p18, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v15, v14, v7, v2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->LocationDialog(Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 12
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_10

    :cond_16
    if-nez v2, :cond_18

    const v2, 0x41b948f0

    .line 13
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 14
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_10
    if-eqz v0, :cond_17

    const v2, -0xa8f0bf0

    .line 15
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 16
    iget-object v2, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;->carrierDetails:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 17
    iget-boolean v3, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;->shouldShowCopyAction:Z

    .line 18
    sget v0, Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;->$stable:I

    shr-int/lit8 v9, p18, 0x12

    move/from16 p18, v0

    and-int/lit16 v0, v9, 0x380

    or-int v0, p18, v0

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v0, v9

    const v9, 0xe000

    shl-int/lit8 v8, v8, 0xc

    and-int/2addr v8, v9

    or-int/2addr v8, v0

    move-object v5, v4

    move-object/from16 v4, p8

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyBottomSheetKt;->ShipmentJourneyBottomSheet(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    move-object v0, v7

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_11

    :cond_17
    move-object v0, v7

    move v2, v9

    const v3, -0xa88dbca

    .line 21
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 23
    :goto_11
    sget-object v2, Lnlc;->a:Lklc;

    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    move-result-object v3

    .line 24
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 25
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 26
    sget-object v5, Lbrf;->a:Larf;

    .line 27
    invoke-static {v2, v3, v4, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    move-result-object v16

    move-object v7, v0

    .line 28
    new-instance v0, Lewe;

    move-object/from16 v4, p3

    move-object/from16 v6, p14

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object v2, v1

    move-object v13, v7

    move-object v3, v10

    move-object v5, v12

    move-object/from16 v1, p1

    move-object/from16 v10, p4

    move-object/from16 v12, p13

    move-object/from16 v7, p15

    invoke-direct/range {v0 .. v12}, Lewe;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;)V

    const v1, -0xa361218

    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v8

    const/high16 v10, 0xc00000

    const/16 v11, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v13

    move-object/from16 v1, v16

    .line 29
    invoke-static/range {v1 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    move-object v7, v9

    goto :goto_12

    :cond_18
    const v0, 0x41b8fa21

    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v7, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 33
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v1, v0

    new-instance v0, Lgjh;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move-object/from16 v31, v1

    move-object v7, v14

    move-object v13, v15

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v19}, Lgjh;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, v31

    .line 34
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final ShipmentJourneyScreen(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxy;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/ads/BannerAd;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    check-cast v7, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0x74c0402f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v12, p2

    .line 51
    .line 52
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    move-object/from16 v13, p3

    .line 65
    .line 66
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v1, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    and-int/lit16 v1, v0, 0x493

    .line 79
    .line 80
    const/16 v3, 0x492

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eq v1, v3, :cond_4

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :goto_4
    and-int/2addr v0, v4

    .line 89
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_21

    .line 94
    .line 95
    sget-object v0, Lc14;->a:Lzmd;

    .line 96
    .line 97
    iget-object v3, v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->state:Laof;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x7

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v8, v7

    .line 109
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v10, Lx04;->a:Lu04;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lu04;->b:Lu04$a;

    .line 132
    .line 133
    if-ne v1, v0, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v0, Llkg;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v7, 0x17

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const-class v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 142
    .line 143
    const-string v4, "onGoBackClick"

    .line 144
    .line 145
    const-string v5, "onGoBackClick()V"

    .line 146
    .line 147
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v0

    .line 154
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 155
    .line 156
    move-object v14, v1

    .line 157
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lu04;->b:Lu04$a;

    .line 173
    .line 174
    if-ne v1, v0, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v0, Llkg;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/16 v7, 0x1c

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const-class v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 183
    .line 184
    const-string v4, "onCopyCurrentCarrierUrlClick"

    .line 185
    .line 186
    const-string v5, "onCopyCurrentCarrierUrlClick()V"

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v0

    .line 195
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 196
    .line 197
    move-object v15, v1

    .line 198
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lu04;->b:Lu04$a;

    .line 214
    .line 215
    if-ne v1, v0, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v0, Llkg;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/16 v7, 0x1d

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const-class v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 224
    .line 225
    const-string v4, "onCarrierLinkClick"

    .line 226
    .line 227
    const-string v5, "onCarrierLinkClick()V"

    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v0

    .line 236
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lu04;->b:Lu04$a;

    .line 256
    .line 257
    if-ne v1, v0, :cond_c

    .line 258
    .line 259
    :cond_b
    new-instance v0, Lkjh;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v1, 0x0

    .line 264
    const-class v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 265
    .line 266
    const-string v4, "onConfirmClick"

    .line 267
    .line 268
    const-string v5, "onConfirmClick()V"

    .line 269
    .line 270
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v1, v0

    .line 277
    :cond_c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 278
    .line 279
    move-object/from16 v17, v1

    .line 280
    .line 281
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lu04;->b:Lu04$a;

    .line 297
    .line 298
    if-ne v1, v0, :cond_e

    .line 299
    .line 300
    :cond_d
    new-instance v0, Lcom/vinted/feature/orderjourney/tracking/a;

    .line 301
    .line 302
    const-string v5, "onDialogPrimaryButtonClick(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;)V"

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v1, 0x1

    .line 306
    const-class v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 307
    .line 308
    const-string v4, "onDialogPrimaryButtonClick"

    .line 309
    .line 310
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v1, v0

    .line 317
    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 318
    .line 319
    move-object/from16 v18, v1

    .line 320
    .line 321
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v0, Lu04;->b:Lu04$a;

    .line 337
    .line 338
    if-ne v1, v0, :cond_10

    .line 339
    .line 340
    :cond_f
    new-instance v0, Lkjh;

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x1

    .line 344
    const/4 v1, 0x0

    .line 345
    const-class v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 346
    .line 347
    const-string v4, "onDialogDismiss"

    .line 348
    .line 349
    const-string v5, "onDialogDismiss()V"

    .line 350
    .line 351
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v1, v0

    .line 358
    :cond_10
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 359
    .line 360
    move-object/from16 v19, v1

    .line 361
    .line 362
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v0, :cond_11

    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v0, Lu04;->b:Lu04$a;

    .line 378
    .line 379
    if-ne v1, v0, :cond_12

    .line 380
    .line 381
    :cond_11
    new-instance v0, Lizg;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/16 v7, 0x16

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    const-class v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 388
    .line 389
    const-string v4, "onEventClick"

    .line 390
    .line 391
    const-string v5, "onEventClick(Ljava/lang/Integer;)V"

    .line 392
    .line 393
    invoke-direct/range {v0 .. v7}, Lizg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v1, v0

    .line 400
    :cond_12
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 401
    .line 402
    move-object/from16 v20, v1

    .line 403
    .line 404
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-nez v0, :cond_13

    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v0, Lu04;->b:Lu04$a;

    .line 420
    .line 421
    if-ne v1, v0, :cond_14

    .line 422
    .line 423
    :cond_13
    new-instance v0, Lizg;

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    const/16 v7, 0x17

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    const-class v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 430
    .line 431
    const-string v4, "onBottomSheetCarrierLinkClick"

    .line 432
    .line 433
    const-string v5, "onBottomSheetCarrierLinkClick(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;)V"

    .line 434
    .line 435
    invoke-direct/range {v0 .. v7}, Lizg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v1, v0

    .line 442
    :cond_14
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 443
    .line 444
    move-object/from16 v21, v1

    .line 445
    .line 446
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v0, :cond_15

    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v0, Lu04;->b:Lu04$a;

    .line 462
    .line 463
    if-ne v1, v0, :cond_16

    .line 464
    .line 465
    :cond_15
    new-instance v0, Lizg;

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    const/16 v7, 0x18

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    const-class v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 472
    .line 473
    const-string v4, "onBottomSheetCopyTrackingCodeClick"

    .line 474
    .line 475
    const-string v5, "onBottomSheetCopyTrackingCodeClick(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;)V"

    .line 476
    .line 477
    invoke-direct/range {v0 .. v7}, Lizg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v1, v0

    .line 484
    :cond_16
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 485
    .line 486
    move-object/from16 v22, v1

    .line 487
    .line 488
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v0, :cond_17

    .line 499
    .line 500
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v0, Lu04;->b:Lu04$a;

    .line 504
    .line 505
    if-ne v1, v0, :cond_18

    .line 506
    .line 507
    :cond_17
    new-instance v0, Llkg;

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const/16 v7, 0x18

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    const-class v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 514
    .line 515
    const-string v4, "onDismissCarrierDetailsBottomSheet"

    .line 516
    .line 517
    const-string v5, "onDismissCarrierDetailsBottomSheet()V"

    .line 518
    .line 519
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object v1, v0

    .line 526
    :cond_18
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 527
    .line 528
    move-object/from16 v23, v1

    .line 529
    .line 530
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-nez v0, :cond_19

    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v0, Lu04;->b:Lu04$a;

    .line 546
    .line 547
    if-ne v1, v0, :cond_1a

    .line 548
    .line 549
    :cond_19
    new-instance v0, Llkg;

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    const/16 v7, 0x19

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    const-class v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 556
    .line 557
    const-string v4, "onShowLocationDialog"

    .line 558
    .line 559
    const-string v5, "onShowLocationDialog()V"

    .line 560
    .line 561
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object v1, v0

    .line 568
    :cond_1a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 569
    .line 570
    move-object/from16 v24, v1

    .line 571
    .line 572
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-nez v0, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v0, Lu04;->b:Lu04$a;

    .line 588
    .line 589
    if-ne v1, v0, :cond_1c

    .line 590
    .line 591
    :cond_1b
    new-instance v0, Lizg;

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    const/16 v7, 0x15

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    const-class v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 598
    .line 599
    const-string v4, "onDeliveryProofClick"

    .line 600
    .line 601
    const-string v5, "onDeliveryProofClick(Ljava/lang/String;)V"

    .line 602
    .line 603
    invoke-direct/range {v0 .. v7}, Lizg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object v1, v0

    .line 610
    :cond_1c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 611
    .line 612
    move-object/from16 v25, v1

    .line 613
    .line 614
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 615
    .line 616
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-nez v0, :cond_1d

    .line 625
    .line 626
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v0, Lu04;->b:Lu04$a;

    .line 630
    .line 631
    if-ne v1, v0, :cond_1e

    .line 632
    .line 633
    :cond_1d
    new-instance v0, Llkg;

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    const/16 v7, 0x1a

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    const-class v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 640
    .line 641
    const-string v4, "onCommonDeliverySpotsLinkClick"

    .line 642
    .line 643
    const-string v5, "onCommonDeliverySpotsLinkClick()V"

    .line 644
    .line 645
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object v1, v0

    .line 652
    :cond_1e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 653
    .line 654
    move-object/from16 v26, v1

    .line 655
    .line 656
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-nez v0, :cond_1f

    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v0, Lu04;->b:Lu04$a;

    .line 672
    .line 673
    if-ne v1, v0, :cond_20

    .line 674
    .line 675
    :cond_1f
    new-instance v0, Llkg;

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    const/16 v7, 0x1b

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    const-class v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 682
    .line 683
    const-string v4, "onLocationButtonClick"

    .line 684
    .line 685
    const-string v5, "onLocationButtonClick()V"

    .line 686
    .line 687
    invoke-direct/range {v0 .. v7}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object v1, v0

    .line 694
    :cond_20
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 695
    .line 696
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 697
    .line 698
    move-object/from16 v6, v19

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    move-object v0, v9

    .line 703
    move-object v2, v15

    .line 704
    move-object/from16 v3, v16

    .line 705
    .line 706
    move-object/from16 v4, v17

    .line 707
    .line 708
    move-object/from16 v5, v18

    .line 709
    .line 710
    move-object/from16 v7, v20

    .line 711
    .line 712
    move-object/from16 v9, v22

    .line 713
    .line 714
    move-object/from16 v10, v23

    .line 715
    .line 716
    move-object/from16 v15, v25

    .line 717
    .line 718
    move-object/from16 v16, v26

    .line 719
    .line 720
    move-object/from16 v17, v1

    .line 721
    .line 722
    move-object/from16 v18, v8

    .line 723
    .line 724
    move-object v1, v14

    .line 725
    move-object/from16 v8, v21

    .line 726
    .line 727
    move-object/from16 v14, v24

    .line 728
    .line 729
    invoke-static/range {v0 .. v19}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->ShipmentJourneyContent(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_5

    .line 733
    :cond_21
    move-object/from16 v18, v7

    .line 734
    .line 735
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 736
    .line 737
    .line 738
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    if-eqz v7, :cond_22

    .line 743
    .line 744
    new-instance v0, Lnrf;

    .line 745
    .line 746
    const/16 v6, 0xe

    .line 747
    .line 748
    move-object/from16 v1, p0

    .line 749
    .line 750
    move-object/from16 v2, p1

    .line 751
    .line 752
    move-object/from16 v3, p2

    .line 753
    .line 754
    move-object/from16 v4, p3

    .line 755
    .line 756
    move/from16 v5, p5

    .line 757
    .line 758
    invoke-direct/range {v0 .. v6}, Lnrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 762
    .line 763
    :cond_22
    return-void
.end method

.method public static final StickyContainer(ZLkotlin/jvm/functions/Function0;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/ads/BannerAd;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/ads/BannerAd;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/shared/ads/BannerAd;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p5

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p5, -0x2ac9f64e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const/4 p5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p5, 0x2

    .line 19
    :goto_0
    or-int/2addr p5, p6

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p5, v0

    .line 32
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p5, v0

    .line 44
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v0, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr p5, v0

    .line 57
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x4000

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v0, 0x2000

    .line 67
    .line 68
    :goto_4
    or-int/2addr p5, v0

    .line 69
    and-int/lit16 v0, p5, 0x2493

    .line 70
    .line 71
    const/16 v2, 0x2492

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v0, v2, :cond_5

    .line 76
    .line 77
    move v0, v4

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v0, v6

    .line 80
    :goto_5
    and-int/lit8 v2, p5, 0x1

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    sget-object v0, Lc14;->a:Lzmd;

    .line 89
    .line 90
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Lx04;->a:Lu04;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v5, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v2, v5, :cond_6

    .line 112
    .line 113
    invoke-interface {p2, v0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v2, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;

    .line 124
    .line 125
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    or-int/2addr v0, v7

    .line 134
    and-int/lit16 p5, p5, 0x1c00

    .line 135
    .line 136
    if-ne p5, v1, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move v4, v6

    .line 140
    :goto_6
    or-int p5, v0, v4

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez p5, :cond_8

    .line 147
    .line 148
    if-ne v0, v5, :cond_9

    .line 149
    .line 150
    :cond_8
    new-instance v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;

    .line 151
    .line 152
    const/4 p5, 0x0

    .line 153
    invoke-direct {v0, p4, v2, p3, p5}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt$StickyContainer$1$1;-><init>(Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v3, p4, v0}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    check-cast v2, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;

    .line 165
    .line 166
    invoke-virtual {v2, v3, v6}, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;->Render(Lx04;I)V

    .line 167
    .line 168
    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    const p5, -0x64819cc3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 175
    .line 176
    .line 177
    sget-object p5, Lnlc;->a:Lklc;

    .line 178
    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {p5, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    const-string v0, "confirm_parcel_received_button_container"

    .line 186
    .line 187
    invoke-static {p5, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v4, 0x6

    .line 192
    const/4 v5, 0x6

    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 196
    .line 197
    .line 198
    sget-object p5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 199
    .line 200
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 204
    .line 205
    .line 206
    move-result-object p5

    .line 207
    iget-object p5, p5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 208
    .line 209
    invoke-static {p5}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance p5, Lkae;

    .line 214
    .line 215
    const/16 v0, 0x16

    .line 216
    .line 217
    invoke-direct {p5, p1, v0}, Lkae;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 218
    .line 219
    .line 220
    const v0, -0x59e40aad

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/16 v4, 0x180

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const p5, -0x64759a50

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    if-eqz p5, :cond_c

    .line 256
    .line 257
    new-instance v0, Lph0;

    .line 258
    .line 259
    move v1, p0

    .line 260
    move-object v2, p1

    .line 261
    move-object v3, p2

    .line 262
    move-object v4, p3

    .line 263
    move-object v5, p4

    .line 264
    move v6, p6

    .line 265
    invoke-direct/range {v0 .. v6}, Lph0;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/ads/BannerAd;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p5, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_c
    return-void
.end method

.method public static final Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x2a42e479

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v4, Lnlc;->a:Lklc;

    .line 43
    .line 44
    const-string v5, "shipment_journey_tracking_toolbar"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget v6, Lcom/vinted/feature/orderjourney/impl/R$string;->checkout_shipment_tracking_title:I

    .line 60
    .line 61
    invoke-interface {v5, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    shl-int/lit8 v2, v2, 0x18

    .line 66
    .line 67
    const/high16 v6, 0xe000000

    .line 68
    .line 69
    and-int/2addr v2, v6

    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    const v26, 0x7befee

    .line 73
    .line 74
    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move/from16 v25, v2

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    move v6, v3

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v0, v4

    .line 84
    move-object v4, v5

    .line 85
    const/4 v5, 0x0

    .line 86
    move v7, v6

    .line 87
    const/4 v6, 0x0

    .line 88
    move v8, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    move v9, v8

    .line 91
    const/4 v8, 0x0

    .line 92
    move v10, v9

    .line 93
    const/4 v9, 0x0

    .line 94
    move v11, v10

    .line 95
    const/4 v10, 0x0

    .line 96
    move v12, v11

    .line 97
    const/4 v11, 0x0

    .line 98
    move v13, v12

    .line 99
    const/4 v12, 0x1

    .line 100
    move v14, v13

    .line 101
    const/4 v13, 0x0

    .line 102
    move v15, v14

    .line 103
    const/4 v14, 0x0

    .line 104
    move/from16 v16, v15

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    move/from16 v17, v16

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move/from16 v18, v17

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v24, 0x6

    .line 124
    .line 125
    move-object/from16 v18, p0

    .line 126
    .line 127
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object/from16 v23, v1

    .line 134
    .line 135
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    new-instance v2, Ld7h;

    .line 145
    .line 146
    move/from16 v3, p2

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    invoke-direct {v2, v6, v3, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method public static final TrackingCode(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 37

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0x5ce2a8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    and-int/lit8 v3, v1, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v13

    .line 50
    :goto_2
    and-int/2addr v1, v5

    .line 51
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const v1, -0x6d323df6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 65
    .line 66
    .line 67
    const/16 v11, 0x180

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v10, v8

    .line 72
    const-wide/16 v8, 0x1388

    .line 73
    .line 74
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/tooltip/Material3TooltipKt;->rememberBloomTooltipState(ZJLx04;II)Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lx04;->a:Lu04;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lu04;->b:Lu04$a;

    .line 88
    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    .line 91
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 92
    .line 93
    invoke-static {v1, v10}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v3, v1

    .line 101
    check-cast v3, Luj4;

    .line 102
    .line 103
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v5, Lcom/vinted/feature/orderjourney/impl/R$string;->shipment_journey_screen_tracking_code_label:I

    .line 113
    .line 114
    invoke-interface {v1, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v14, Lb4i;

    .line 119
    .line 120
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 125
    .line 126
    iget-wide v7, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 127
    .line 128
    const v35, 0xfffe

    .line 129
    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    const-wide/16 v17, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const-wide/16 v24, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const-wide/16 v29, 0x0

    .line 154
    .line 155
    const/16 v31, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const/16 v34, 0x0

    .line 162
    .line 163
    move-wide v15, v7

    .line 164
    invoke-direct/range {v14 .. v36}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget v7, Lcom/vinted/feature/orderjourney/impl/R$string;->track_shipment_screen_options_menu_copy_clipboard:I

    .line 172
    .line 173
    invoke-interface {v1, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v1, Lnlc;->a:Lklc;

    .line 178
    .line 179
    const-string v7, "shipment_journey_tracking_code_tooltip"

    .line 180
    .line 181
    invoke-static {v1, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 190
    .line 191
    new-instance v1, Lk9f;

    .line 192
    .line 193
    move-object v7, v14

    .line 194
    invoke-direct/range {v1 .. v7}, Lk9f;-><init>(Lkotlin/jvm/functions/Function0;Luj4;Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;Ljava/lang/String;Ljava/lang/String;Lb4i;)V

    .line 195
    .line 196
    .line 197
    move-object v14, v2

    .line 198
    move-object v12, v6

    .line 199
    const v2, -0x24723d83

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object v2, v9

    .line 207
    const v9, 0x180030

    .line 208
    .line 209
    .line 210
    move-object v1, v8

    .line 211
    move-object v8, v10

    .line 212
    const/16 v10, 0x24

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v5, v4

    .line 217
    move-object v4, v11

    .line 218
    invoke-static/range {v1 .. v10}, Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipKt;->BloomTooltip(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;ZLlw3;Lx04;II)V

    .line 219
    .line 220
    .line 221
    move-object v10, v8

    .line 222
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    move-object v14, v2

    .line 227
    move-object v12, v6

    .line 228
    move-object v10, v8

    .line 229
    const v1, -0x6d04980d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    move-object v14, v2

    .line 240
    move-object v12, v6

    .line 241
    move-object v10, v8

    .line 242
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    new-instance v2, Ln9;

    .line 252
    .line 253
    const/16 v3, 0xc

    .line 254
    .line 255
    invoke-direct {v2, v12, v14, v0, v3}, Ln9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_6
    return-void
.end method

.method public static final TrackingDetails(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;",
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
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x329722e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    and-int/lit8 p3, p4, 0x8

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p3, 0x2

    .line 32
    :goto_1
    or-int/2addr p3, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p3, p4

    .line 35
    :goto_2
    and-int/lit8 v0, p4, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p3, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p4, 0x180

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p3, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p3, 0x93

    .line 68
    .line 69
    const/16 v1, 0x92

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v0, v6

    .line 78
    :goto_5
    and-int/2addr p3, v2

    .line 79
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_c

    .line 84
    .line 85
    sget-object p3, Lc14;->a:Lzmd;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;->getTrackingCode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object v0, p3

    .line 96
    :goto_6
    if-nez v0, :cond_b

    .line 97
    .line 98
    if-eqz p0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;->getTrackingUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :cond_9
    if-eqz p3, :cond_a

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    const p3, 0x41fb73f9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    :goto_7
    const p3, 0x41ebc291    # 29.470003f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 133
    .line 134
    invoke-static {p3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object p3, Lnlc;->a:Lklc;

    .line 139
    .line 140
    const-string v0, "current_carrier_cell"

    .line 141
    .line 142
    invoke-static {p3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance p3, Lijh;

    .line 147
    .line 148
    invoke-direct {p3, p0, p1, p2, v6}, Lijh;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 149
    .line 150
    .line 151
    const v2, 0x5e517d4a

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v4, 0x186

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 169
    .line 170
    .line 171
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_d

    .line 176
    .line 177
    new-instance v0, Lcab;

    .line 178
    .line 179
    const/16 v5, 0x1c

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    move-object v3, p1

    .line 183
    move-object v4, p2

    .line 184
    move v2, p4

    .line 185
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_d
    return-void
.end method

.method public static final TrackingEvents(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x65d2b85e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v14, 0x10

    .line 31
    .line 32
    const/16 v15, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v14

    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v6

    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    const/high16 v7, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v7, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v7

    .line 96
    const v7, 0x12493

    .line 97
    .line 98
    .line 99
    and-int/2addr v7, v0

    .line 100
    const v8, 0x12492

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    if-eq v7, v8, :cond_6

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v7, v10

    .line 112
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_16

    .line 119
    .line 120
    sget-object v7, Lc14;->a:Lzmd;

    .line 121
    .line 122
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 123
    .line 124
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget v8, Lcom/vinted/feature/orderjourney/impl/R$string;->track_shipment_screen_tracking_details:I

    .line 134
    .line 135
    invoke-interface {v7, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/16 v11, 0x180

    .line 140
    .line 141
    const/16 v12, 0x1f3

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v6, v7

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move/from16 v17, v10

    .line 149
    .line 150
    move-object v10, v9

    .line 151
    const/4 v9, 0x0

    .line 152
    move/from16 v13, v17

    .line 153
    .line 154
    invoke-static/range {v3 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v9, v0, 0x70

    .line 158
    .line 159
    const v3, 0x29f739f5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 163
    .line 164
    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v11, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v4, 0xa

    .line 171
    .line 172
    invoke-static {v3, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move v3, v13

    .line 184
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sget-object v5, Lx04;->a:Lu04;

    .line 189
    .line 190
    if-eqz v4, :cond_12

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    add-int/lit8 v17, v3, 0x1

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    if-ltz v3, :cond_11

    .line 200
    .line 201
    check-cast v4, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;

    .line 202
    .line 203
    iget-boolean v7, v4, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isClickable:Z

    .line 204
    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    const v7, 0x554e35ba

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Lcom/vinted/ds/assets/BloomIcon;->VerticalDots16:Lcom/vinted/ds/assets/BloomIcon;

    .line 214
    .line 215
    const/4 v8, 0x6

    .line 216
    invoke-static {v7, v10, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    xor-int/lit8 v8, v9, 0x30

    .line 221
    .line 222
    if-le v8, v15, :cond_7

    .line 223
    .line 224
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_8

    .line 229
    .line 230
    :cond_7
    and-int/lit8 v8, v0, 0x30

    .line 231
    .line 232
    if-ne v8, v15, :cond_9

    .line 233
    .line 234
    :cond_8
    move/from16 v8, v16

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    move v8, v13

    .line 238
    :goto_8
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    or-int v8, v8, v18

    .line 243
    .line 244
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-nez v8, :cond_a

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v5, Lu04;->b:Lu04$a;

    .line 254
    .line 255
    if-ne v15, v5, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance v15, Lf12;

    .line 258
    .line 259
    invoke-direct {v15, v2, v3, v14}, Lf12;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    new-instance v5, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;

    .line 268
    .line 269
    const-string v8, "item_shipment_journey_event_suffix"

    .line 270
    .line 271
    invoke-direct {v5, v7, v6, v15, v8}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v31, v5

    .line 278
    .line 279
    :goto_9
    move-object v5, v4

    .line 280
    goto :goto_a

    .line 281
    :cond_c
    const v5, 0x555272ba

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v31, v6

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :goto_a
    iget-object v4, v5, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->deliveryInformation:Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;

    .line 294
    .line 295
    if-nez v4, :cond_d

    .line 296
    .line 297
    const v4, 0x55543303

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 304
    .line 305
    .line 306
    move v15, v3

    .line 307
    move-object v14, v5

    .line 308
    :goto_b
    move-object/from16 v32, v6

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_d
    const v6, 0x55543304

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 315
    .line 316
    .line 317
    move v6, v3

    .line 318
    new-instance v3, Lnk6;

    .line 319
    .line 320
    move-object/from16 v7, p4

    .line 321
    .line 322
    move-object/from16 v8, p5

    .line 323
    .line 324
    move-object v14, v5

    .line 325
    move v15, v6

    .line 326
    move-object/from16 v5, p2

    .line 327
    .line 328
    move-object/from16 v6, p3

    .line 329
    .line 330
    invoke-direct/range {v3 .. v8}, Lnk6;-><init>(Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    const v4, 0x38a6e083

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v3, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :goto_c
    int-to-long v3, v15

    .line 345
    iget-boolean v5, v14, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isDisabled:Z

    .line 346
    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->DISABLED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 350
    .line 351
    :goto_d
    move-object/from16 v22, v5

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_e
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->COMPLETED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :goto_e
    iget-boolean v5, v14, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isActive:Z

    .line 358
    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->ACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 362
    .line 363
    :goto_f
    move-object/from16 v23, v5

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_f
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->INACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :goto_10
    const v5, 0x29f7c9b0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 373
    .line 374
    .line 375
    iget-object v5, v14, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->message:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_10

    .line 382
    .line 383
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    sget v6, Lcom/vinted/feature/orderjourney/impl/R$string;->shipment_journey_shipment_created_event:I

    .line 393
    .line 394
    invoke-interface {v5, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :cond_10
    move-object/from16 v24, v5

    .line 399
    .line 400
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v14, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->formattedCreatedAt:Ljava/lang/String;

    .line 404
    .line 405
    iget-boolean v6, v14, Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;->isClickable:Z

    .line 406
    .line 407
    const-string v7, "item_shipment_journey_event_"

    .line 408
    .line 409
    invoke-static {v15, v7}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v30

    .line 413
    new-instance v19, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const/16 v27, 0x1

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const/16 v33, 0x120

    .line 422
    .line 423
    const/16 v34, 0x0

    .line 424
    .line 425
    move-wide/from16 v20, v3

    .line 426
    .line 427
    move-object/from16 v25, v5

    .line 428
    .line 429
    move/from16 v28, v6

    .line 430
    .line 431
    invoke-direct/range {v19 .. v34}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;-><init>(JLcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, v19

    .line 435
    .line 436
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move/from16 v3, v17

    .line 440
    .line 441
    const/16 v14, 0x10

    .line 442
    .line 443
    const/16 v15, 0x20

    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_11
    invoke-static {}, Ldp3;->n()V

    .line 448
    .line 449
    .line 450
    throw v6

    .line 451
    :cond_12
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lc14;->a:Lzmd;

    .line 455
    .line 456
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 457
    .line 458
    const/16 v0, 0x20

    .line 459
    .line 460
    if-ne v9, v0, :cond_13

    .line 461
    .line 462
    move/from16 v13, v16

    .line 463
    .line 464
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-nez v13, :cond_14

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v3, Lu04;->b:Lu04$a;

    .line 474
    .line 475
    if-ne v0, v3, :cond_15

    .line 476
    .line 477
    :cond_14
    new-instance v0, Lvcd;

    .line 478
    .line 479
    const/4 v3, 0x4

    .line 480
    invoke-direct {v0, v2, v3}, Lvcd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_15
    move-object v8, v0

    .line 487
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    move-object v9, v10

    .line 490
    const/16 v10, 0x30

    .line 491
    .line 492
    move-object v7, v11

    .line 493
    const/16 v11, 0x2d

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-static/range {v3 .. v11}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressIndicatorKt;->BloomProgressIndicator(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 499
    .line 500
    .line 501
    move-object v10, v9

    .line 502
    goto :goto_11

    .line 503
    :cond_16
    move-object v10, v9

    .line 504
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 505
    .line 506
    .line 507
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-eqz v9, :cond_17

    .line 512
    .line 513
    new-instance v0, Lk9f;

    .line 514
    .line 515
    const/4 v8, 0x3

    .line 516
    move-object/from16 v3, p2

    .line 517
    .line 518
    move-object/from16 v4, p3

    .line 519
    .line 520
    move-object/from16 v5, p4

    .line 521
    .line 522
    move-object/from16 v6, p5

    .line 523
    .line 524
    move/from16 v7, p7

    .line 525
    .line 526
    invoke-direct/range {v0 .. v8}, Lk9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/Function;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 527
    .line 528
    .line 529
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    :cond_17
    return-void
.end method
