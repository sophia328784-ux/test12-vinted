.class public final Ldf2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/bumps/option/BumpOptionItemBox;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/option/BumpOptionItemBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf2;->a:Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgr3;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lnlc;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lx04;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v3, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    check-cast v1, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v1

    .line 44
    :cond_1
    and-int/lit16 v1, v3, 0x83

    .line 45
    .line 46
    const/16 v4, 0x82

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v1, v4, :cond_2

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v6

    .line 55
    :goto_1
    and-int/2addr v3, v5

    .line 56
    check-cast v2, Landroidx/compose/runtime/c;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v1, Lnlc;->a:Lklc;

    .line 67
    .line 68
    sget-object v3, Lrp;->a:Lop;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lop;->o:Lcq1$a;

    .line 74
    .line 75
    check-cast v0, Lhr3;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "dynamic_bump_item_payable_amount"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object/from16 v4, p0

    .line 88
    .line 89
    iget-object v4, v4, Ldf2;->a:Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 90
    .line 91
    iget-boolean v5, v4, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->hasDiscount:Z

    .line 92
    .line 93
    iget-object v7, v4, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->totalAmountFormatted:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget-object v5, v4, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->discountedAmountFormatted:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v5, v7

    .line 101
    :goto_2
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const v26, 0x1fff0

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    move-object/from16 v23, v2

    .line 145
    .line 146
    move-object v2, v7

    .line 147
    move-object v7, v5

    .line 148
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v5, v23

    .line 152
    .line 153
    iget-boolean v4, v4, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->hasDiscount:Z

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    const v4, 0x5f9ac768

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 172
    .line 173
    const/16 v25, 0x6

    .line 174
    .line 175
    const v26, 0x1fbf8

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    move-object v7, v2

    .line 201
    move-object/from16 v23, v5

    .line 202
    .line 203
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const v0, 0x5fa0bf9c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object v5, v2

    .line 221
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0
.end method
