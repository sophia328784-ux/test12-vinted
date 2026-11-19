.class public final synthetic Lezg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lezg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lezg;->b:Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 4
    .line 5
    iput-object p2, p0, Lezg;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lezg;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lezg;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, v0, Lezg;->b:Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

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
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v1, Lnlc;->a:Lklc;

    .line 55
    .line 56
    const-string v3, "security_phone_change_biometrics_toggle"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-boolean v13, v0, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->biometricsToggleOn:Z

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lu04;->b:Lu04$a;

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v1, Lzze;

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    invoke-direct {v1, v6, v0}, Lzze;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v15, v1

    .line 92
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    const/16 v18, 0x6

    .line 95
    .line 96
    const/16 v19, 0x15e

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object/from16 v17, v7

    .line 106
    .line 107
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object/from16 v17, v7

    .line 112
    .line 113
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lg72;

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    check-cast v7, Lx04;

    .line 126
    .line 127
    move-object/from16 v8, p3

    .line 128
    .line 129
    check-cast v8, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    and-int/lit8 v1, v8, 0x11

    .line 139
    .line 140
    if-eq v1, v4, :cond_4

    .line 141
    .line 142
    move v3, v5

    .line 143
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 144
    .line 145
    check-cast v7, Landroidx/compose/runtime/c;

    .line 146
    .line 147
    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    sget-object v1, Lc14;->a:Lzmd;

    .line 154
    .line 155
    sget-object v1, Lnlc;->a:Lklc;

    .line 156
    .line 157
    const-string v3, "security_phone_change_toggle"

    .line 158
    .line 159
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-boolean v13, v0, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->isVoluntaryTwoFaToggleOn:Z

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lu04;->b:Lu04$a;

    .line 179
    .line 180
    if-ne v1, v0, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v1, Lzze;

    .line 183
    .line 184
    const/16 v0, 0xf

    .line 185
    .line 186
    invoke-direct {v1, v6, v0}, Lzze;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    move-object v15, v1

    .line 193
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    const/16 v18, 0x6

    .line 196
    .line 197
    const/16 v19, 0x15e

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-object/from16 v17, v7

    .line 207
    .line 208
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    move-object/from16 v17, v7

    .line 213
    .line 214
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
