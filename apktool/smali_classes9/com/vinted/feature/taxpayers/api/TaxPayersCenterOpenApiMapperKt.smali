.class public abstract Lcom/vinted/feature/taxpayers/api/TaxPayersCenterOpenApiMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toDomain(Lu73;Ljava/lang/String;)Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu73;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lu73;->b:Lx73;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-object v4, v1, Lx73;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, Lx73;->b:Ly73;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    new-instance v5, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;

    .line 18
    .line 19
    iget-object v6, v3, Ly73;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v3, Ly73;->b:Ly73$c;

    .line 22
    .line 23
    sget-object v7, Llvi;->a:[I

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v3, v7, v3

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v3, v7, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v3, v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    if-ne v3, v7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    :goto_0
    sget-object v3, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadgeType;->SUCCESS:Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadgeType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v3, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadgeType;->WARNING:Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadgeType;

    .line 49
    .line 50
    :goto_1
    invoke-direct {v5, v6, v3}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadgeType;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    :goto_2
    iget-object v6, v1, Lx73;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v1, Lx73;->d:La83;

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    iget-object v7, v3, La83;->b:Lb83;

    .line 62
    .line 63
    new-instance v8, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;

    .line 64
    .line 65
    iget-object v3, v3, La83;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v9, Lcom/vinted/core/money/Money;

    .line 68
    .line 69
    new-instance v10, Ljava/math/BigDecimal;

    .line 70
    .line 71
    iget-object v11, v7, Lb83;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v7, Lb83;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const-string p0, "Required value was null."

    .line 84
    .line 85
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_5
    move-object p1, v7

    .line 90
    :goto_3
    invoke-direct {v9, v10, p1}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v3, v9}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v8

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v7, v2

    .line 99
    :goto_4
    iget-object p1, v1, Lx73;->e:Lc83;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    new-instance v3, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;

    .line 104
    .line 105
    iget-object v8, p1, Lc83;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget p1, p1, Lc83;->b:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v3, v8, p1}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    move-object v8, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object v8, v2

    .line 119
    :goto_5
    iget-object p1, v1, Lx73;->f:Lz73;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    new-instance v1, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;

    .line 124
    .line 125
    iget-object v3, p1, Lz73;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Lz73;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v1, v3, p1}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v9, v1

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move-object v9, v2

    .line 135
    :goto_6
    new-instance v3, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusBadge;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusEarnings;Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move-object v3, v2

    .line 142
    :goto_7
    iget-object p1, p0, Lu73;->c:Ljava/util/List;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    invoke-static {p1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_d

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lw73;

    .line 174
    .line 175
    iget-object v5, v4, Lw73;->a:Lw73$e;

    .line 176
    .line 177
    sget-object v6, Llvi;->b:[I

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    aget v5, v6, v5

    .line 184
    .line 185
    packed-switch v5, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lmuk;->q()V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_0
    sget-object v5, Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;->CHECK:Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :pswitch_1
    sget-object v5, Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;->DOCUMENT:Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :pswitch_2
    sget-object v5, Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;->FLAG_UK:Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :pswitch_3
    sget-object v5, Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;->FLAG_EU:Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :pswitch_4
    sget-object v5, Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;->RELAXED_MAN:Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;

    .line 205
    .line 206
    :goto_9
    iget-object v6, v4, Lw73;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, v4, Lw73;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, v4, Lw73;->d:Lw73$b;

    .line 211
    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    sget-object v8, Lw73$b;->unknown_default_open_api:Lw73$b;

    .line 215
    .line 216
    if-ne v4, v8, :cond_a

    .line 217
    .line 218
    move-object v4, v2

    .line 219
    :cond_a
    if-eqz v4, :cond_b

    .line 220
    .line 221
    invoke-virtual {v4}, Lw73$b;->getValue()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_a

    .line 226
    :cond_b
    move-object v4, v2

    .line 227
    :goto_a
    new-instance v8, Lcom/vinted/feature/taxpayers/api/response/ComplianceInfoCardSection;

    .line 228
    .line 229
    invoke-direct {v8, v5, v6, v7, v4}, Lcom/vinted/feature/taxpayers/api/response/ComplianceInfoCardSection;-><init>(Lcom/vinted/feature/taxpayers/api/response/ComplianceCenterIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_c
    move-object v1, v2

    .line 237
    :cond_d
    iget-object p0, p0, Lu73;->d:Lv73;

    .line 238
    .line 239
    if-eqz p0, :cond_f

    .line 240
    .line 241
    new-instance p1, Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;

    .line 242
    .line 243
    iget-object p0, p0, Lv73;->a:Lz73;

    .line 244
    .line 245
    if-eqz p0, :cond_e

    .line 246
    .line 247
    new-instance v2, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;

    .line 248
    .line 249
    iget-object v4, p0, Lz73;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object p0, p0, Lz73;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v2, v4, p0}, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-direct {p1, v2}, Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;-><init>(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusButton;)V

    .line 257
    .line 258
    .line 259
    move-object v2, p1

    .line 260
    :cond_f
    new-instance p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;

    .line 261
    .line 262
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;-><init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/ComplianceStatus;Ljava/util/List;Lcom/vinted/feature/taxpayers/api/response/ComplianceFooter;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
