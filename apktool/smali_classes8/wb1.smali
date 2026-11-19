.class public final synthetic Lwb1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwb1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwb1;->b:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 4
    .line 5
    iput-object p2, p0, Lwb1;->c:Lkotlin/jvm/functions/Function1;

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
    iget-byte v1, v0, Lwb1;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const-string v3, "identity_document_details_radio:"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lwb1;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v0, v0, Lwb1;->b:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lg72;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lx04;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v6

    .line 46
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 47
    .line 48
    check-cast v8, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v8, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lc14;->a:Lzmd;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->identityDocumentType:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 61
    .line 62
    sget-object v1, Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;->DRIVING_LICENSE:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    move v9, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v9, v6

    .line 69
    :goto_1
    sget-object v0, Lnlc;->a:Lklc;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lu04;->b:Lu04$a;

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    :cond_2
    new-instance v1, Ldb;

    .line 105
    .line 106
    const/16 v0, 0x14

    .line 107
    .line 108
    invoke-direct {v1, v7, v0}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object/from16 v16, v1

    .line 115
    .line 116
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x7c

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    move-object/from16 v17, v8

    .line 128
    .line 129
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object/from16 v17, v8

    .line 134
    .line 135
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_0
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lg72;

    .line 144
    .line 145
    move-object/from16 v8, p2

    .line 146
    .line 147
    check-cast v8, Lx04;

    .line 148
    .line 149
    move-object/from16 v9, p3

    .line 150
    .line 151
    check-cast v9, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    and-int/lit8 v1, v9, 0x11

    .line 161
    .line 162
    if-eq v1, v4, :cond_5

    .line 163
    .line 164
    move v1, v5

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v1, v6

    .line 167
    :goto_3
    and-int/lit8 v4, v9, 0x1

    .line 168
    .line 169
    check-cast v8, Landroidx/compose/runtime/c;

    .line 170
    .line 171
    invoke-virtual {v8, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    sget-object v1, Lc14;->a:Lzmd;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->identityDocumentType:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 182
    .line 183
    sget-object v1, Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;->PASSPORT:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 184
    .line 185
    if-ne v0, v1, :cond_6

    .line 186
    .line 187
    move v9, v5

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move v9, v6

    .line 190
    :goto_4
    sget-object v0, Lnlc;->a:Lklc;

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lu04;->b:Lu04$a;

    .line 222
    .line 223
    if-ne v1, v0, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v1, Ldb;

    .line 226
    .line 227
    const/16 v0, 0x13

    .line 228
    .line 229
    invoke-direct {v1, v7, v0}, Ldb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    move-object/from16 v16, v1

    .line 236
    .line 237
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x7c

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    move-object/from16 v17, v8

    .line 249
    .line 250
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move-object/from16 v17, v8

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 257
    .line 258
    .line 259
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
