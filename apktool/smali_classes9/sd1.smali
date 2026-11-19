.class public final synthetic Lsd1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/api/entity/SpendingType;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/api/entity/SpendingType;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsd1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsd1;->b:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 4
    .line 5
    iput-object p2, p0, Lsd1;->c:Lkotlin/jvm/functions/Function1;

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
    iget-byte v1, v0, Lsd1;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lsd1;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, v0, Lsd1;->b:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lg72;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lx04;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 45
    .line 46
    check-cast v7, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lc14;->a:Lzmd;

    .line 55
    .line 56
    sget-object v1, Lnlc;->a:Lklc;

    .line 57
    .line 58
    const-string v3, "bank_account_spending_type_savings_radio_button"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v1, Lcom/vinted/feature/wallet/api/entity/SpendingType;->SAVINGS:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    move v8, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v8, v5

    .line 71
    :goto_1
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lu04;->b:Lu04$a;

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v1, Ldb;

    .line 89
    .line 90
    const/16 v0, 0x17

    .line 91
    .line 92
    invoke-direct {v1, v6, v0}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v15, v1

    .line 99
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    const/16 v17, 0x30

    .line 102
    .line 103
    const/16 v18, 0x7c

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    move-object/from16 v16, v7

    .line 111
    .line 112
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object/from16 v16, v7

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lg72;

    .line 127
    .line 128
    move-object/from16 v7, p2

    .line 129
    .line 130
    check-cast v7, Lx04;

    .line 131
    .line 132
    move-object/from16 v8, p3

    .line 133
    .line 134
    check-cast v8, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    and-int/lit8 v1, v8, 0x11

    .line 144
    .line 145
    if-eq v1, v3, :cond_5

    .line 146
    .line 147
    move v1, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v1, v5

    .line 150
    :goto_3
    and-int/lit8 v3, v8, 0x1

    .line 151
    .line 152
    check-cast v7, Landroidx/compose/runtime/c;

    .line 153
    .line 154
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    sget-object v1, Lc14;->a:Lzmd;

    .line 161
    .line 162
    sget-object v1, Lnlc;->a:Lklc;

    .line 163
    .line 164
    const-string v3, "bank_account_spending_type_checking_radio_button"

    .line 165
    .line 166
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v1, Lcom/vinted/feature/wallet/api/entity/SpendingType;->CHECKING:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 171
    .line 172
    if-ne v0, v1, :cond_6

    .line 173
    .line 174
    move v8, v4

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move v8, v5

    .line 177
    :goto_4
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lu04;->b:Lu04$a;

    .line 191
    .line 192
    if-ne v1, v0, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v1, Ldb;

    .line 195
    .line 196
    const/16 v0, 0x18

    .line 197
    .line 198
    invoke-direct {v1, v6, v0}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    move-object v15, v1

    .line 205
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    const/16 v17, 0x30

    .line 208
    .line 209
    const/16 v18, 0x7c

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    move-object/from16 v16, v7

    .line 217
    .line 218
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-object/from16 v16, v7

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 225
    .line 226
    .line 227
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
