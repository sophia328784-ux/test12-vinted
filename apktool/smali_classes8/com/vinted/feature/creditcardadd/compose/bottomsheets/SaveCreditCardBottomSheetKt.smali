.class public abstract Lcom/vinted/feature/creditcardadd/compose/bottomsheets/SaveCreditCardBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SaveCreditCardBottomSheet(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p3}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p4

    .line 9
    .line 10
    check-cast v12, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x7bbd3057

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v0, p5, 0x6

    .line 19
    .line 20
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v1

    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    and-int/lit16 v1, v0, 0x493

    .line 59
    .line 60
    const/16 v5, 0x492

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eq v1, v5, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v1, v6

    .line 68
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v12, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    sget-object p0, Lnlc;->a:Lklc;

    .line 77
    .line 78
    sget-object v1, Lc14;->a:Lzmd;

    .line 79
    .line 80
    sget-object v1, Ly28;->c:Lh8l;

    .line 81
    .line 82
    invoke-static {p0, v1}, Ly28;->l(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v7, Lx04;->a:Lu04;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v7, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne v5, v7, :cond_4

    .line 98
    .line 99
    new-instance v5, Lfbg;

    .line 100
    .line 101
    const/16 v7, 0x11

    .line 102
    .line 103
    invoke-direct {v5, v7}, Lfbg;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v1, v6, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v5, "credit_card_save_bottom_sheet"

    .line 116
    .line 117
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v5, Lcxb;

    .line 122
    .line 123
    const/16 v6, 0xa

    .line 124
    .line 125
    invoke-direct {v5, v2, v3, v6}, Lcxb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 126
    .line 127
    .line 128
    const v6, -0x18c1fb94

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v5, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    and-int/lit16 v0, v0, 0x1c00

    .line 136
    .line 137
    const/high16 v5, 0xc00000

    .line 138
    .line 139
    or-int v13, v0, v5

    .line 140
    .line 141
    const/16 v14, 0x76

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v7, v4

    .line 149
    move-object v4, v1

    .line 150
    invoke-static/range {v4 .. v14}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 151
    .line 152
    .line 153
    :goto_4
    move-object v1, p0

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    new-instance v0, Lzbb;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    move-object/from16 v4, p3

    .line 169
    .line 170
    move/from16 v5, p5

    .line 171
    .line 172
    invoke-direct/range {v0 .. v6}, Lzbb;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_6
    return-void
.end method
