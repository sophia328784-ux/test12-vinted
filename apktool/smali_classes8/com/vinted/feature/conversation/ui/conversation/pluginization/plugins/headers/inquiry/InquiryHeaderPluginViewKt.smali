.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPluginViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final InquiryHeaderContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18

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
    const v3, 0x71efc9f8

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
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 41
    and-int/lit8 v5, v3, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    move v5, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v8

    .line 52
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    sget-object v5, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v5, Lnlc;->a:Lklc;

    .line 63
    .line 64
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 74
    .line 75
    iget-wide v12, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 76
    .line 77
    sget-object v7, Lbrf;->a:Larf;

    .line 78
    .line 79
    invoke-static {v5, v12, v13, v7}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, "conversation_header"

    .line 84
    .line 85
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    and-int/lit8 v3, v3, 0x70

    .line 90
    .line 91
    if-ne v3, v6, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v9, v8

    .line 95
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    sget-object v5, Lx04;->a:Lu04;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v3, v5, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v3, Lcp9;

    .line 111
    .line 112
    invoke-direct {v3, v1, v4}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object/from16 v16, v3

    .line 119
    .line 120
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const/16 v17, 0xf

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-static/range {v12 .. v17}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Ldp9;

    .line 132
    .line 133
    invoke-direct {v4, v0, v1, v8}, Ldp9;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;Lkotlin/jvm/functions/Function1;B)V

    .line 134
    .line 135
    .line 136
    const v5, 0x9841f3c

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v4, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/high16 v12, 0xc00000

    .line 144
    .line 145
    const/16 v13, 0x7e

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    new-instance v4, Lgx8;

    .line 167
    .line 168
    const/4 v5, 0x7

    .line 169
    invoke-direct {v4, v0, v1, v2, v5}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public static final InquiryHeaderPluginView(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;Ljava/lang/String;Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;Lx04;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p3

    .line 13
    .line 14
    check-cast v15, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, 0x2cf06165

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v10, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v10

    .line 38
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eq v2, v3, :cond_6

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v2, v4

    .line 80
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_d

    .line 87
    .line 88
    sget-object v2, Lc14;->a:Lzmd;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;->getStateForMessage(Ljava/lang/String;)Laof;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;->conversationContext:Laof;

    .line 95
    .line 96
    iget-object v5, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;->_maxOfferCountDialog:Lo9i;

    .line 97
    .line 98
    new-instance v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct {v6, v8, v1, v7}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;-><init>(Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v5, v6}, Lj;->d(Lnx7;Lnx7;Lnx7;Lkotlin/jvm/functions/Function4;)Lp08;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Leih;->a:Ldih;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v5, Ldih;->b:Lo8i;

    .line 118
    .line 119
    new-instance v16, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;

    .line 120
    .line 121
    const/16 v29, 0xfff

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    invoke-direct/range {v16 .. v30}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/legacymessage/Action;Lcom/vinted/feature/conversation/api/response/legacymessage/Action;ZILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v6, v16

    .line 153
    .line 154
    invoke-static {v2, v3, v5, v6}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x7

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;->maxOfferCountDialog:Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v5, Lx04;->a:Lu04;

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    const v0, -0x66a56d2b    # -1.1299988E-23f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    const v6, -0x66a56d2a    # -1.1299989E-23f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v9, :cond_8

    .line 202
    .line 203
    const v0, -0x1650c7a8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    const v6, -0x6c131f37

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-nez v6, :cond_9

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v6, Lu04;->b:Lu04$a;

    .line 233
    .line 234
    if-ne v7, v6, :cond_a

    .line 235
    .line 236
    :cond_9
    new-instance v7, Lbp9;

    .line 237
    .line 238
    invoke-direct {v7, v1, v4}, Lbp9;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    and-int/lit16 v0, v0, 0x380

    .line 247
    .line 248
    move-object v6, v9

    .line 249
    check-cast v6, Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl;

    .line 250
    .line 251
    invoke-virtual {v6, v7, v3, v15, v0}, Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl;->showCompose(Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    :goto_5
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v11, v0

    .line 267
    check-cast v11, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;

    .line 268
    .line 269
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v0, Lu04;->b:Lu04$a;

    .line 283
    .line 284
    if-ne v2, v0, :cond_b

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    move v12, v4

    .line 288
    goto :goto_8

    .line 289
    :cond_c
    :goto_7
    new-instance v0, Lgi9;

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/16 v7, 0x9

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;

    .line 296
    .line 297
    move v2, v4

    .line 298
    const-string v4, "onAction"

    .line 299
    .line 300
    const-string v5, "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction;)V"

    .line 301
    .line 302
    move v12, v2

    .line 303
    move-object/from16 v2, p0

    .line 304
    .line 305
    invoke-direct/range {v0 .. v7}, Lgi9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v2, v0

    .line 312
    :goto_8
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 313
    .line 314
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-static {v11, v2, v15, v12}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPluginViewKt;->InquiryHeaderContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 321
    .line 322
    .line 323
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_e

    .line 328
    .line 329
    new-instance v0, Lhk5;

    .line 330
    .line 331
    const/16 v5, 0x14

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object v3, v8

    .line 336
    move-object v4, v9

    .line 337
    move v2, v10

    .line 338
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_e
    return-void
.end method

.method public static final InquiryHeaderSecondaryButton(Lieg;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lieg;",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction;",
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
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, 0x35347dd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    or-int/2addr v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v2

    .line 36
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 70
    .line 71
    const/16 v9, 0x92

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eq v7, v9, :cond_6

    .line 76
    .line 77
    move v7, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v7, v11

    .line 80
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_12

    .line 87
    .line 88
    sget-object v7, Lc14;->a:Lzmd;

    .line 89
    .line 90
    iget-object v7, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;->secondaryAction:Lcom/vinted/feature/conversation/api/response/legacymessage/Action;

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    if-nez v7, :cond_7

    .line 94
    .line 95
    move v12, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    sget-object v12, Lfp9;->a:[I

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    aget v12, v12, v13

    .line 104
    .line 105
    :goto_5
    if-eq v12, v10, :cond_a

    .line 106
    .line 107
    if-eq v12, v6, :cond_a

    .line 108
    .line 109
    const/4 v13, 0x3

    .line 110
    if-eq v12, v13, :cond_8

    .line 111
    .line 112
    const v12, -0x77ef4c0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    const v12, -0x78265d3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v12, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;->isReserved:Z

    .line 130
    .line 131
    if-eqz v12, :cond_9

    .line 132
    .line 133
    const v12, -0x781ea4f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 137
    .line 138
    .line 139
    sget-object v12, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 140
    .line 141
    sget v13, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_mark_item_non_reserved:I

    .line 142
    .line 143
    invoke-static {v12, v13, v0, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    const v12, -0x7808e0b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 152
    .line 153
    .line 154
    sget-object v12, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 155
    .line 156
    sget v13, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_mark_item_reserved:I

    .line 157
    .line 158
    invoke-static {v12, v13, v0, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :goto_6
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    const v12, -0x783e7fe

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v12, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 173
    .line 174
    sget v13, Lcom/vinted/feature/conversationnew/impl/R$string;->transaction_btn_make_offer:I

    .line 175
    .line 176
    invoke-static {v12, v13, v0, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :goto_7
    if-nez v7, :cond_b

    .line 181
    .line 182
    move v13, v9

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    sget-object v13, Lfp9;->a:[I

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    aget v13, v13, v14

    .line 191
    .line 192
    :goto_8
    if-eq v13, v10, :cond_c

    .line 193
    .line 194
    if-eq v13, v6, :cond_c

    .line 195
    .line 196
    const-string v6, ""

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_c
    const-string v6, "conversation_header_make_offer"

    .line 200
    .line 201
    :goto_9
    if-nez v12, :cond_d

    .line 202
    .line 203
    const v5, -0x77bd3f5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 210
    .line 211
    .line 212
    move-object v5, v0

    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_d
    const v13, -0x77bd3f4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    sget-object v13, Lnlc;->a:Lklc;

    .line 222
    .line 223
    const/high16 v14, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-interface {v1, v13, v14, v10}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v13, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move v13, v9

    .line 234
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 235
    .line 236
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 237
    .line 238
    and-int/lit16 v5, v5, 0x380

    .line 239
    .line 240
    if-ne v5, v8, :cond_e

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    move v10, v11

    .line 244
    :goto_a
    if-nez v7, :cond_f

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    move v13, v5

    .line 252
    :goto_b
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->c(I)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    or-int/2addr v5, v10

    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-nez v5, :cond_10

    .line 262
    .line 263
    sget-object v5, Lx04;->a:Lu04;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v5, Lu04;->b:Lu04$a;

    .line 269
    .line 270
    if-ne v8, v5, :cond_11

    .line 271
    .line 272
    :cond_10
    new-instance v8, Lhk6;

    .line 273
    .line 274
    const/16 v5, 0x1c

    .line 275
    .line 276
    invoke-direct {v8, v4, v7, v5}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    move-object/from16 v17, v8

    .line 283
    .line 284
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0xfca

    .line 289
    .line 290
    move-object v5, v6

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    move v7, v11

    .line 294
    const/4 v11, 0x0

    .line 295
    move-object v10, v12

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    move v15, v7

    .line 299
    move-object v7, v14

    .line 300
    const/4 v14, 0x0

    .line 301
    move/from16 v16, v15

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    move/from16 v18, v16

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v19, 0x6180

    .line 309
    .line 310
    move/from16 v22, v18

    .line 311
    .line 312
    move-object/from16 v18, v0

    .line 313
    .line 314
    move/from16 v0, v22

    .line 315
    .line 316
    invoke-static/range {v5 .. v21}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v5, v18

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_12
    move-object v5, v0

    .line 326
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 327
    .line 328
    .line 329
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_13

    .line 334
    .line 335
    new-instance v0, Lhk5;

    .line 336
    .line 337
    const/16 v5, 0x13

    .line 338
    .line 339
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_13
    return-void
.end method
