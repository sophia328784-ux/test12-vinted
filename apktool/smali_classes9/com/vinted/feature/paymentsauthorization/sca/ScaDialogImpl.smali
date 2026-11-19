.class public final Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogImpl;",
        "Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "<init>",
        "(Lcom/vinted/shared/currency/CurrencyFormatter;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/currency/CurrencyFormatter;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogImpl;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final showScaChallengeDialog(Lcom/vinted/feature/paymentsauthorization/sca/OrderDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentsauthorization/sca/OrderDetails;",
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
    iget-object v0, p1, Lcom/vinted/feature/paymentsauthorization/sca/OrderDetails;->amount:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v4, p4

    .line 10
    check-cast v4, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v1, -0x73d8bb5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p5, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    and-int/lit8 v1, p5, 0x8

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_1
    or-int/2addr v1, p5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, p5

    .line 43
    :goto_2
    and-int/lit8 v3, p5, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v3

    .line 59
    :cond_4
    and-int/lit16 v3, p5, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v3

    .line 75
    :cond_6
    and-int/lit16 v3, p5, 0xc00

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v3

    .line 91
    :cond_8
    and-int/lit16 v3, v1, 0x493

    .line 92
    .line 93
    const/16 v5, 0x492

    .line 94
    .line 95
    if-eq v3, v5, :cond_9

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/4 v3, 0x0

    .line 100
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_c

    .line 107
    .line 108
    sget-object v3, Lc14;->a:Lzmd;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v3, :cond_a

    .line 119
    .line 120
    sget-object v3, Lx04;->a:Lu04;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lu04;->b:Lu04$a;

    .line 126
    .line 127
    if-ne v5, v3, :cond_b

    .line 128
    .line 129
    :cond_a
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/16 v6, 0xc

    .line 139
    .line 140
    iget-object v7, p0, Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogImpl;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 141
    .line 142
    invoke-static {v7, v3, v0, v5, v6}, Lcom/vinted/shared/currency/CurrencyFormatter;->a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    move-object v6, v5

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, p1, Lcom/vinted/feature/paymentsauthorization/sca/OrderDetails;->title:Ljava/lang/String;

    .line 157
    .line 158
    shr-int/lit8 v0, v1, 0x3

    .line 159
    .line 160
    and-int/lit8 v3, v0, 0x7e

    .line 161
    .line 162
    move-object v7, p2

    .line 163
    move-object v8, p3

    .line 164
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/paymentsauthorization/sca/ScaChallengeDialogKt;->ScaChallengeDialog(ILx04;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 169
    .line 170
    .line 171
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_d

    .line 176
    .line 177
    new-instance v0, Lcba;

    .line 178
    .line 179
    const/16 v6, 0x14

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    move-object v3, p1

    .line 183
    move-object v4, p2

    .line 184
    move-object v5, p3

    .line 185
    move v2, p5

    .line 186
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_d
    return-void
.end method

.method public final showScaDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    invoke-static/range {p1 .. p3}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p4

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v1, -0x506d0a8e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v1, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    if-eq v6, v7, :cond_6

    .line 78
    .line 79
    move v6, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v6, v8

    .line 82
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_a

    .line 89
    .line 90
    sget-object v6, Lc14;->a:Lzmd;

    .line 91
    .line 92
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    and-int/lit8 v7, v1, 0xe

    .line 95
    .line 96
    if-ne v7, v5, :cond_7

    .line 97
    .line 98
    move v8, v9

    .line 99
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v8, :cond_8

    .line 104
    .line 105
    sget-object v7, Lx04;->a:Lu04;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v7, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v5, v7, :cond_9

    .line 113
    .line 114
    :cond_8
    new-instance v5, Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogImpl$showScaDialog$1$1;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct {v5, v3, v7}, Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogImpl$showScaDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v0, v6, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lnlc;->a:Lklc;

    .line 129
    .line 130
    const-string v6, "sca_dialog"

    .line 131
    .line 132
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Lcxb;

    .line 137
    .line 138
    const/16 v7, 0xd

    .line 139
    .line 140
    invoke-direct {v6, v4, v12, v7}, Lcxb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 141
    .line 142
    .line 143
    const v7, -0x48797856

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    shl-int/lit8 v1, v1, 0xf

    .line 151
    .line 152
    const/high16 v6, 0x1c00000

    .line 153
    .line 154
    and-int/2addr v1, v6

    .line 155
    or-int/lit8 v18, v1, 0x6

    .line 156
    .line 157
    const/16 v19, 0x30

    .line 158
    .line 159
    const/16 v20, 0x77e

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    invoke-static/range {v5 .. v20}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-object/from16 v17, v0

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    new-instance v0, Lcba;

    .line 188
    .line 189
    const/16 v6, 0x13

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v5, p3

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_b
    return-void
.end method
