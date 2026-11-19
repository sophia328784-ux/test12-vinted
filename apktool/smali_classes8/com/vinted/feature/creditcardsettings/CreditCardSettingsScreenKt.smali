.class public abstract Lcom/vinted/feature/creditcardsettings/CreditCardSettingsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CreditCardList(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;",
            "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v4, -0xdafd874

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    and-int/lit16 v5, v4, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v5, v7, :cond_3

    .line 61
    .line 62
    move v5, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v8

    .line 65
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    sget-object v5, Lc14;->a:Lzmd;

    .line 74
    .line 75
    sget-object v5, Lnlc;->a:Lklc;

    .line 76
    .line 77
    const-string v7, "tag_credit_card_settings_cards_list"

    .line 78
    .line 79
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    and-int/lit16 v4, v4, 0x380

    .line 88
    .line 89
    if-ne v4, v6, :cond_4

    .line 90
    .line 91
    move v8, v9

    .line 92
    :cond_4
    or-int v4, v7, v8

    .line 93
    .line 94
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    or-int/2addr v4, v6

    .line 99
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    sget-object v4, Lx04;->a:Lu04;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v4, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v6, v4, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v6, Lho4;

    .line 115
    .line 116
    invoke-direct {v6, v0, v2, v1}, Lho4;-><init>(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v12, v6

    .line 123
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    const v14, 0x180006

    .line 126
    .line 127
    .line 128
    const/16 v15, 0x1be

    .line 129
    .line 130
    move-object v4, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-static/range {v4 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    new-instance v5, Lho4;

    .line 152
    .line 153
    invoke-direct {v5, v0, v1, v2, v3}, Lho4;-><init>(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lkotlin/jvm/functions/Function1;I)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public static final CreditCardSettingsContent(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object v4, p6

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p6, 0x7f0aa40

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    const/4 p6, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p6, 0x2

    .line 19
    :goto_0
    or-int/2addr p6, p7

    .line 20
    and-int/lit16 v0, p7, 0x180

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr p6, v0

    .line 36
    :cond_2
    and-int/lit16 v0, p7, 0xc00

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v0, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr p6, v0

    .line 52
    :cond_4
    and-int/lit16 v0, p7, 0x6000

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v0, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr p6, v0

    .line 68
    :cond_6
    const/high16 v0, 0x30000

    .line 69
    .line 70
    and-int/2addr v0, p7

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/high16 v0, 0x20000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/high16 v0, 0x10000

    .line 83
    .line 84
    :goto_4
    or-int/2addr p6, v0

    .line 85
    :cond_8
    const v0, 0x12493

    .line 86
    .line 87
    .line 88
    and-int/2addr v0, p6

    .line 89
    const v1, 0x12492

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    move v0, v6

    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/4 v0, 0x0

    .line 98
    :goto_5
    and-int/lit8 v1, p6, 0x1

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    sget-object v0, Lc14;->a:Lzmd;

    .line 107
    .line 108
    sget-object v0, Lr24;->u:Lhbi;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lm7l;

    .line 115
    .line 116
    invoke-interface {v0}, Lm7l;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const-wide v2, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v0, v2

    .line 126
    long-to-int v0, v0

    .line 127
    int-to-float v7, v0

    .line 128
    sget-object v0, Lp36;->b:Lo36;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;->userActions:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;

    .line 131
    .line 132
    shr-int/lit8 v1, p6, 0x9

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x70

    .line 135
    .line 136
    shr-int/lit8 v2, p6, 0x3

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0x380

    .line 139
    .line 140
    or-int/2addr v1, v2

    .line 141
    shr-int/lit8 p6, p6, 0x6

    .line 142
    .line 143
    and-int/lit16 p6, p6, 0x1c00

    .line 144
    .line 145
    or-int v5, v1, p6

    .line 146
    .line 147
    move-object v2, p3

    .line 148
    move-object v1, p4

    .line 149
    move-object v3, p5

    .line 150
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsScreenKt;->HandleUserActions(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 151
    .line 152
    .line 153
    move-object p5, v1

    .line 154
    move-object p4, v2

    .line 155
    move-object p6, v3

    .line 156
    sget-object p3, Lnlc;->a:Lklc;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p3, v0, v7, v6}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance p3, Lei2;

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    invoke-direct {p3, p1, p0, p2, v1}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    const v1, -0xfc3808d

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p3, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const/16 v6, 0x6000

    .line 178
    .line 179
    const/16 v7, 0xe

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    move-object v5, v4

    .line 185
    move-object v4, p3

    .line 186
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 187
    .line 188
    .line 189
    move-object v4, v5

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move-object p6, p5

    .line 192
    move-object p5, p4

    .line 193
    move-object p4, p3

    .line 194
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    move-object p3, p2

    .line 204
    move-object p2, p1

    .line 205
    move-object p1, p0

    .line 206
    new-instance p0, Lz6;

    .line 207
    .line 208
    invoke-direct/range {p0 .. p7}, Lz6;-><init>(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 209
    .line 210
    .line 211
    iput-object p0, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_b
    return-void
.end method

.method public static final CreditCardSettingsScreen(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;",
            "Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/core/viewmodel/ProgressState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
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
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    check-cast v9, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    const v3, 0x2daf0aab    # 1.9899934E-11f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v3, v13, 0x6

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x2

    .line 53
    :goto_0
    or-int/2addr v3, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v13

    .line 56
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    and-int/lit8 v4, v13, 0x40

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_2
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/16 v4, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v4, 0x10

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v4

    .line 81
    :cond_4
    and-int/lit16 v4, v13, 0x180

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const/16 v4, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v4

    .line 97
    :cond_6
    and-int/lit16 v4, v13, 0xc00

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    const/16 v4, 0x800

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/16 v4, 0x400

    .line 111
    .line 112
    :goto_5
    or-int/2addr v3, v4

    .line 113
    :cond_8
    and-int/lit16 v4, v13, 0x6000

    .line 114
    .line 115
    const/16 v8, 0x4000

    .line 116
    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    move v4, v8

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const/16 v4, 0x2000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v3, v4

    .line 130
    :cond_a
    const/high16 v4, 0x30000

    .line 131
    .line 132
    and-int/2addr v4, v13

    .line 133
    const/high16 v10, 0x20000

    .line 134
    .line 135
    if-nez v4, :cond_c

    .line 136
    .line 137
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    move v4, v10

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/high16 v4, 0x10000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v3, v4

    .line 148
    :cond_c
    const v4, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v4, v3

    .line 152
    const v14, 0x12492

    .line 153
    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x1

    .line 158
    .line 159
    if-eq v4, v14, :cond_d

    .line 160
    .line 161
    move/from16 v4, v22

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    move/from16 v4, v21

    .line 165
    .line 166
    :goto_8
    and-int/lit8 v14, v3, 0x1

    .line 167
    .line 168
    invoke-virtual {v9, v14, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_1f

    .line 173
    .line 174
    sget-object v4, Lc14;->a:Lzmd;

    .line 175
    .line 176
    iget-object v14, v5, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;->state:Laof;

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x7

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v18, v9

    .line 188
    .line 189
    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v14}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    sget-object v15, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 202
    .line 203
    const/16 v18, 0x30

    .line 204
    .line 205
    const/16 v19, 0x2

    .line 206
    .line 207
    move-object/from16 v17, v9

    .line 208
    .line 209
    invoke-static/range {v14 .. v19}, Lty7;->c(Lnx7;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ltwc;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move-object/from16 v14, v17

    .line 214
    .line 215
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Lcom/vinted/core/viewmodel/ProgressState;

    .line 220
    .line 221
    const v16, 0xe000

    .line 222
    .line 223
    .line 224
    and-int v7, v3, v16

    .line 225
    .line 226
    if-ne v7, v8, :cond_e

    .line 227
    .line 228
    move/from16 v7, v22

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_e
    move/from16 v7, v21

    .line 232
    .line 233
    :goto_9
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    or-int/2addr v7, v8

    .line 238
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const/4 v6, 0x0

    .line 243
    sget-object v17, Lx04;->a:Lu04;

    .line 244
    .line 245
    if-nez v7, :cond_f

    .line 246
    .line 247
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v7, Lu04;->b:Lu04$a;

    .line 251
    .line 252
    if-ne v8, v7, :cond_10

    .line 253
    .line 254
    :cond_f
    new-instance v8, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsScreenKt$CreditCardSettingsScreen$1$1;

    .line 255
    .line 256
    invoke-direct {v8, v9, v6, v11}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsScreenKt$CreditCardSettingsScreen$1$1;-><init>(Ltwc;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v14, v15, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/high16 v9, 0x70000

    .line 280
    .line 281
    and-int/2addr v9, v3

    .line 282
    if-ne v9, v10, :cond_11

    .line 283
    .line 284
    move/from16 v9, v22

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_11
    move/from16 v9, v21

    .line 288
    .line 289
    :goto_a
    or-int/2addr v8, v9

    .line 290
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-nez v8, :cond_12

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v8, Lu04;->b:Lu04$a;

    .line 300
    .line 301
    if-ne v9, v8, :cond_13

    .line 302
    .line 303
    :cond_12
    new-instance v9, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsScreenKt$CreditCardSettingsScreen$2$1;

    .line 304
    .line 305
    invoke-direct {v9, v7, v6, v12}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsScreenKt$CreditCardSettingsScreen$2$1;-><init>(Lnx7;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    invoke-static {v14, v7, v9}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move-object v15, v6

    .line 321
    check-cast v15, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 322
    .line 323
    new-instance v6, Lv33;

    .line 324
    .line 325
    const/16 v7, 0x16

    .line 326
    .line 327
    invoke-direct {v6, v1, v5, v4, v7}, Lv33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    const v4, 0x798ab50c

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v6, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    and-int/lit8 v6, v3, 0x70

    .line 342
    .line 343
    const/16 v7, 0x20

    .line 344
    .line 345
    if-eq v6, v7, :cond_15

    .line 346
    .line 347
    and-int/lit8 v6, v3, 0x40

    .line 348
    .line 349
    if-eqz v6, :cond_14

    .line 350
    .line 351
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_14

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_14
    move/from16 v6, v21

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_15
    :goto_b
    move/from16 v6, v22

    .line 362
    .line 363
    :goto_c
    or-int/2addr v4, v6

    .line 364
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-nez v4, :cond_16

    .line 369
    .line 370
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v4, Lu04;->b:Lu04$a;

    .line 374
    .line 375
    if-ne v6, v4, :cond_17

    .line 376
    .line 377
    :cond_16
    new-instance v6, Lnd4;

    .line 378
    .line 379
    const/16 v4, 0xc

    .line 380
    .line 381
    invoke-direct {v6, v5, v2, v4}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_17
    move-object/from16 v16, v6

    .line 388
    .line 389
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-nez v4, :cond_18

    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v4, Lu04;->b:Lu04$a;

    .line 405
    .line 406
    if-ne v6, v4, :cond_19

    .line 407
    .line 408
    :cond_18
    move v4, v3

    .line 409
    goto :goto_d

    .line 410
    :cond_19
    move v1, v3

    .line 411
    const/16 v2, 0x800

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :goto_d
    new-instance v3, Lem3;

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/16 v10, 0x1a

    .line 418
    .line 419
    move v6, v4

    .line 420
    const/4 v4, 0x0

    .line 421
    move v7, v6

    .line 422
    const-class v6, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;

    .line 423
    .line 424
    move v8, v7

    .line 425
    const-string v7, "resetUserAction"

    .line 426
    .line 427
    move/from16 v19, v8

    .line 428
    .line 429
    const-string v8, "resetUserAction()V"

    .line 430
    .line 431
    move/from16 v1, v19

    .line 432
    .line 433
    const/16 v2, 0x800

    .line 434
    .line 435
    invoke-direct/range {v3 .. v10}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v6, v3

    .line 442
    :goto_e
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 443
    .line 444
    move-object/from16 v19, v6

    .line 445
    .line 446
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v3, :cond_1b

    .line 457
    .line 458
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v3, Lu04;->b:Lu04$a;

    .line 462
    .line 463
    if-ne v4, v3, :cond_1a

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_1a
    move-object v3, v4

    .line 467
    move-object v4, v5

    .line 468
    goto :goto_10

    .line 469
    :cond_1b
    :goto_f
    new-instance v3, Lxm;

    .line 470
    .line 471
    const/16 v9, 0x8

    .line 472
    .line 473
    const/4 v10, 0x1

    .line 474
    const/4 v4, 0x1

    .line 475
    const-class v6, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;

    .line 476
    .line 477
    const-string v7, "onDeleteCreditCardClicked"

    .line 478
    .line 479
    const-string v8, "onDeleteCreditCardClicked(Ljava/lang/String;)Lkotlinx/coroutines/Job;"

    .line 480
    .line 481
    invoke-direct/range {v3 .. v10}, Lxm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 482
    .line 483
    .line 484
    move-object v4, v5

    .line 485
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_10
    move-object v7, v3

    .line 489
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    and-int/lit16 v1, v1, 0x1c00

    .line 492
    .line 493
    if-ne v1, v2, :cond_1c

    .line 494
    .line 495
    move/from16 v21, v22

    .line 496
    .line 497
    :cond_1c
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    or-int v1, v21, v1

    .line 502
    .line 503
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v1, :cond_1d

    .line 508
    .line 509
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v1, Lu04;->b:Lu04$a;

    .line 513
    .line 514
    if-ne v2, v1, :cond_1e

    .line 515
    .line 516
    :cond_1d
    new-instance v2, Lbu3;

    .line 517
    .line 518
    const/16 v1, 0x17

    .line 519
    .line 520
    invoke-direct {v2, v0, v4, v1}, Lbu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1e
    move-object v8, v2

    .line 527
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    const/16 v10, 0x30

    .line 530
    .line 531
    move-object v9, v14

    .line 532
    move-object v3, v15

    .line 533
    move-object/from16 v5, v16

    .line 534
    .line 535
    move-object/from16 v4, v18

    .line 536
    .line 537
    move-object/from16 v6, v19

    .line 538
    .line 539
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsScreenKt;->CreditCardSettingsContent(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 544
    .line 545
    .line 546
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    if-eqz v9, :cond_20

    .line 551
    .line 552
    new-instance v0, Lz6;

    .line 553
    .line 554
    const/16 v8, 0x9

    .line 555
    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    move-object/from16 v3, p2

    .line 561
    .line 562
    move-object/from16 v4, p3

    .line 563
    .line 564
    move-object v5, v11

    .line 565
    move-object v6, v12

    .line 566
    move v7, v13

    .line 567
    invoke-direct/range {v0 .. v8}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    :cond_20
    return-void
.end method

.method public static final HandleUserActions(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p4

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v3, 0x6fb1ba93    # 1.100088E29f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v3, v5, 0x6

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v5

    .line 48
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    move v7, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v7

    .line 65
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 66
    .line 67
    move-object/from16 v13, p2

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v3, v7

    .line 83
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v7

    .line 99
    :cond_7
    and-int/lit16 v7, v3, 0x493

    .line 100
    .line 101
    const/16 v9, 0x492

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    if-eq v7, v9, :cond_8

    .line 106
    .line 107
    move v7, v10

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move v7, v11

    .line 110
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_10

    .line 117
    .line 118
    sget-object v7, Lc14;->a:Lzmd;

    .line 119
    .line 120
    instance-of v7, v1, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$None;

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    const v3, -0x47d0173

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 131
    .line 132
    .line 133
    move-object v3, v0

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_9
    instance-of v7, v1, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$ShowDeleteDialog;

    .line 137
    .line 138
    if-eqz v7, :cond_e

    .line 139
    .line 140
    const v7, -0x47b805f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Lnlc;->a:Lklc;

    .line 147
    .line 148
    const-string v9, "tag_credit_card_settings_delete_dialog"

    .line 149
    .line 150
    invoke-static {v7, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 155
    .line 156
    sget v12, Lcom/vinted/core/screen/R$string;->general_delete_prompt_title:I

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    sget v9, Lcom/vinted/core/screen/R$string;->general_delete_prompt_message:I

    .line 166
    .line 167
    invoke-static {v0, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    sget v9, Lcom/vinted/core/screen/R$string;->general_delete_prompt_ok:I

    .line 172
    .line 173
    invoke-static {v0, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 178
    .line 179
    and-int/lit8 v9, v3, 0x70

    .line 180
    .line 181
    if-ne v9, v8, :cond_a

    .line 182
    .line 183
    move v8, v10

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move v8, v11

    .line 186
    :goto_6
    and-int/lit8 v9, v3, 0xe

    .line 187
    .line 188
    if-ne v9, v6, :cond_b

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    move v10, v11

    .line 192
    :goto_7
    or-int v6, v8, v10

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v6, :cond_c

    .line 199
    .line 200
    sget-object v6, Lx04;->a:Lu04;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v6, Lu04;->b:Lu04$a;

    .line 206
    .line 207
    if-ne v8, v6, :cond_d

    .line 208
    .line 209
    :cond_c
    new-instance v8, Lnd4;

    .line 210
    .line 211
    const/16 v6, 0xd

    .line 212
    .line 213
    invoke-direct {v8, v2, v1, v6}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    move-object/from16 v24, v8

    .line 220
    .line 221
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    new-instance v10, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const-string v23, "tag_credit_card_settings_delete_dialog_delete"

    .line 228
    .line 229
    const/16 v25, 0x4

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    move-object/from16 v19, v10

    .line 234
    .line 235
    invoke-direct/range {v19 .. v26}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    sget v6, Lcom/vinted/core/screen/R$string;->general_cancel:I

    .line 239
    .line 240
    invoke-static {v0, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move v6, v11

    .line 245
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->MUTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 246
    .line 247
    new-instance v9, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 248
    .line 249
    const/4 v15, 0x4

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const-string v13, "tag_credit_card_settings_delete_dialog_cancel"

    .line 254
    .line 255
    move-object/from16 v14, p2

    .line 256
    .line 257
    invoke-direct/range {v9 .. v16}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    move-object v11, v9

    .line 261
    shl-int/lit8 v3, v3, 0xf

    .line 262
    .line 263
    const/high16 v8, 0x1c00000

    .line 264
    .line 265
    and-int/2addr v3, v8

    .line 266
    or-int/lit8 v3, v3, 0x6

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0xf42

    .line 271
    .line 272
    move v8, v6

    .line 273
    move-object v6, v7

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move v9, v8

    .line 280
    move-object/from16 v8, v17

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move-object/from16 v10, v18

    .line 285
    .line 286
    move-object/from16 v18, v0

    .line 287
    .line 288
    move v0, v9

    .line 289
    move-object v9, v10

    .line 290
    move-object/from16 v13, p2

    .line 291
    .line 292
    move-object/from16 v10, v19

    .line 293
    .line 294
    move/from16 v19, v3

    .line 295
    .line 296
    invoke-static/range {v6 .. v21}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, v18

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    move-object v3, v0

    .line 306
    move v0, v11

    .line 307
    instance-of v6, v1, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$CreditCardDeleteSuccess;

    .line 308
    .line 309
    if-eqz v6, :cond_f

    .line 310
    .line 311
    const v6, -0x469c52c

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 315
    .line 316
    .line 317
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 318
    .line 319
    sget v7, Lcom/vinted/feature/creditcardsettings/impl/R$string;->credit_card_delete_success:I

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_f
    const v1, 0x4a2d80ee    # 2842683.5f

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v3, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_10
    move-object v3, v0

    .line 344
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 345
    .line 346
    .line 347
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_11

    .line 352
    .line 353
    new-instance v0, Lb7;

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, Lb7;-><init>(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_11
    return-void
.end method
