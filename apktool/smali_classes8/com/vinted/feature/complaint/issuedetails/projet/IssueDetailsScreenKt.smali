.class public abstract Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AdditionalInformation(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;ZZZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p5, 0x760a0ad4    # 6.999576E32f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p5, v0

    .line 28
    :goto_0
    or-int/2addr p5, p6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p5, p6

    .line 31
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p5, v1

    .line 47
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr p5, v1

    .line 63
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v1, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr p5, v1

    .line 79
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr p5, v1

    .line 95
    :cond_9
    and-int/lit16 v1, p5, 0x2493

    .line 96
    .line 97
    const/16 v2, 0x2492

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eq v1, v2, :cond_a

    .line 102
    .line 103
    move v1, v3

    .line 104
    goto :goto_6

    .line 105
    :cond_a
    move v1, v4

    .line 106
    :goto_6
    and-int/2addr p5, v3

    .line 107
    invoke-virtual {v5, p5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    if-eqz p5, :cond_f

    .line 112
    .line 113
    sget-object p5, Lc14;->a:Lzmd;

    .line 114
    .line 115
    sget-object p5, Lny9;->a:[I

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aget p5, p5, v1

    .line 122
    .line 123
    if-eq p5, v3, :cond_c

    .line 124
    .line 125
    if-ne p5, v0, :cond_b

    .line 126
    .line 127
    const p5, 0x1bb2c896

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    sget-object p5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 134
    .line 135
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_buyer_additional_return_information:I

    .line 136
    .line 137
    invoke-static {p5, v0, v5, v4}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    const p0, 0x1bb2c589

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v5, v4}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_c
    const p5, 0x1bb2d40b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    const p5, 0x1bb2d900

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 162
    .line 163
    .line 164
    sget-object p5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 165
    .line 166
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->choose_resolution_more_info:I

    .line 167
    .line 168
    invoke-static {p5, v0, v5, v4}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    goto :goto_7

    .line 173
    :cond_d
    if-nez p2, :cond_e

    .line 174
    .line 175
    const p5, 0x1bb2e329

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 179
    .line 180
    .line 181
    sget-object p5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 182
    .line 183
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_additional_information:I

    .line 184
    .line 185
    invoke-static {p5, v0, v5, v4}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    goto :goto_7

    .line 190
    :cond_e
    const p5, 0x1bb2ec77

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 194
    .line 195
    .line 196
    sget-object p5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 197
    .line 198
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_seller_additional_return_information:I

    .line 199
    .line 200
    invoke-static {p5, v0, v5, v4}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p5

    .line 204
    :goto_7
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 205
    .line 206
    .line 207
    :goto_8
    new-instance v0, Lgy9;

    .line 208
    .line 209
    invoke-direct {v0, p3, p5, p4}, Lgy9;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    const p5, 0x69559a87

    .line 213
    .line 214
    .line 215
    invoke-static {p5, v0, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/16 v6, 0x6000

    .line 220
    .line 221
    const/16 v7, 0xf

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 232
    .line 233
    .line 234
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 235
    .line 236
    .line 237
    move-result-object p5

    .line 238
    if-eqz p5, :cond_10

    .line 239
    .line 240
    new-instance v0, Lhy9;

    .line 241
    .line 242
    move-object v1, p0

    .line 243
    move v2, p1

    .line 244
    move v3, p2

    .line 245
    move v4, p3

    .line 246
    move-object v5, p4

    .line 247
    move v6, p6

    .line 248
    invoke-direct/range {v0 .. v6}, Lhy9;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p5, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_10
    return-void
.end method

.method public static final AdditionalInformationSection(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;ZZZZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p6

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p6, -0x65aa5ed1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p6, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    :goto_0
    invoke-virtual {v5, p6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    if-eqz p6, :cond_1

    .line 23
    .line 24
    const/4 p6, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p6, 0x2

    .line 27
    :goto_1
    or-int/2addr p6, p7

    .line 28
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p6, v0

    .line 40
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x100

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v0, 0x80

    .line 50
    .line 51
    :goto_3
    or-int/2addr p6, v0

    .line 52
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x800

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/16 v0, 0x400

    .line 62
    .line 63
    :goto_4
    or-int/2addr p6, v0

    .line 64
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x4000

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const/16 v0, 0x2000

    .line 74
    .line 75
    :goto_5
    or-int/2addr p6, v0

    .line 76
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/high16 v0, 0x20000

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    const/high16 v0, 0x10000

    .line 86
    .line 87
    :goto_6
    or-int/2addr p6, v0

    .line 88
    const v0, 0x12493

    .line 89
    .line 90
    .line 91
    and-int/2addr v0, p6

    .line 92
    const v1, 0x12492

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-eq v0, v1, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move v0, v7

    .line 101
    :goto_7
    and-int/lit8 v1, p6, 0x1

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    sget-object v0, Lc14;->a:Lzmd;

    .line 110
    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    const p6, 0x12d477b8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 120
    .line 121
    .line 122
    move-object v0, p0

    .line 123
    move-object p6, p5

    .line 124
    move p5, p4

    .line 125
    move p4, p3

    .line 126
    move p3, p2

    .line 127
    goto :goto_9

    .line 128
    :cond_8
    const v0, 0x12d477b9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 132
    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    const v0, 0x1e281e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 p6, p6, 0x3

    .line 143
    .line 144
    const v0, 0xfff0

    .line 145
    .line 146
    .line 147
    and-int v6, p6, v0

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    move v1, p2

    .line 151
    move v2, p3

    .line 152
    move v3, p4

    .line 153
    move-object v4, p5

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsScreenKt;->AdditionalInformation(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;ZZZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 155
    .line 156
    .line 157
    move p3, v1

    .line 158
    move p4, v2

    .line 159
    move p5, v3

    .line 160
    move-object p6, v4

    .line 161
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    move-object v0, p0

    .line 166
    move-object p6, p5

    .line 167
    move p5, p4

    .line 168
    move p4, p3

    .line 169
    move p3, p2

    .line 170
    const p0, 0x23192f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 177
    .line 178
    .line 179
    :goto_8
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_a
    move-object v0, p0

    .line 184
    move-object p6, p5

    .line 185
    move p5, p4

    .line 186
    move p4, p3

    .line 187
    move p3, p2

    .line 188
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 189
    .line 190
    .line 191
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    new-instance p0, Lky9;

    .line 198
    .line 199
    move p2, p1

    .line 200
    move-object p1, v0

    .line 201
    invoke-direct/range {p0 .. p7}, Lky9;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;ZZZZLkotlin/jvm/functions/Function0;I)V

    .line 202
    .line 203
    .line 204
    iput-object p0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method public static final EscalatedIssueBanner(ZLx04;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x3174ca8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v2, 0x46213894

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 53
    .line 54
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_escalated_issue_note:I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v12, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v15, 0xffe

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move v7, v6

    .line 70
    const/4 v6, 0x0

    .line 71
    move v8, v7

    .line 72
    const/4 v7, 0x0

    .line 73
    move v9, v8

    .line 74
    const/4 v8, 0x0

    .line 75
    move v10, v9

    .line 76
    const/4 v9, 0x0

    .line 77
    move v11, v10

    .line 78
    const/4 v10, 0x0

    .line 79
    move v13, v11

    .line 80
    const/4 v11, 0x0

    .line 81
    move/from16 v16, v13

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    move/from16 v0, v16

    .line 85
    .line 86
    invoke-static/range {v2 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v0, v6

    .line 94
    const v2, 0x46229d33

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance v2, Lld1;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    move/from16 v4, p0

    .line 117
    .line 118
    invoke-direct {v2, v4, v1, v3}, Lld1;-><init>(ZIB)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public static final EscalationSection(ZLjava/lang/String;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x5002e7d9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x800

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v2, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v2

    .line 63
    and-int/lit16 v2, v1, 0x493

    .line 64
    .line 65
    const/16 v4, 0x492

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v13, 0x0

    .line 69
    if-eq v2, v4, :cond_4

    .line 70
    .line 71
    move v2, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v2, v13

    .line 74
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v8, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    sget-object v2, Lc14;->a:Lzmd;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const v2, -0x21d66e2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lnlc;->a:Lklc;

    .line 95
    .line 96
    const-string v3, "tag_issue_details_escalation_placeholder"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    shr-int/lit8 v1, v1, 0x3

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0xe

    .line 105
    .line 106
    or-int/lit8 v9, v1, 0x30

    .line 107
    .line 108
    const/16 v10, 0xfc

    .line 109
    .line 110
    move-object v1, v2

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v0, p1

    .line 118
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_5
    const v0, -0x21a42b3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 129
    .line 130
    .line 131
    if-nez v11, :cond_6

    .line 132
    .line 133
    const v0, -0x21a42b4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lnlc;->a:Lklc;

    .line 147
    .line 148
    const-string v2, "tag_issue_details_escalation_note"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    and-int/lit16 v1, v1, 0x1c00

    .line 159
    .line 160
    if-ne v1, v3, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move v5, v13

    .line 164
    :goto_5
    or-int v1, v2, v5

    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    sget-object v1, Lx04;->a:Lu04;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lu04;->b:Lu04$a;

    .line 178
    .line 179
    if-ne v2, v1, :cond_9

    .line 180
    .line 181
    :cond_8
    new-instance v2, Lsz8;

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    invoke-direct {v2, v11, v12, v1}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    const/16 v9, 0x30

    .line 194
    .line 195
    const/16 v10, 0xfc

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    move-object v0, v2

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_6
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    new-instance v0, Ltx2;

    .line 227
    .line 228
    move v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move/from16 v5, p5

    .line 231
    .line 232
    move-object v3, v11

    .line 233
    move-object v4, v12

    .line 234
    invoke-direct/range {v0 .. v5}, Ltx2;-><init>(ZLjava/lang/String;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;Lkotlin/jvm/functions/Function1;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_b
    return-void
.end method

.method public static final IssueDescriptionSection(ILx04;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v3, -0x79976215

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    or-int v3, p0, v3

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const v3, 0x4862606f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    const v3, 0x48626070    # 231809.75f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lnlc;->a:Lklc;

    .line 63
    .line 64
    const-string v4, "tag_issue_details_issue_description"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 80
    .line 81
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 82
    .line 83
    sget-object v5, Lp36;->b:Lo36;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 90
    .line 91
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 92
    .line 93
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 98
    .line 99
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 100
    .line 101
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 106
    .line 107
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 108
    .line 109
    invoke-static {v3, v6, v4, v8, v5}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const v20, 0x1fffc

    .line 116
    .line 117
    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    move v8, v7

    .line 126
    const/4 v7, 0x0

    .line 127
    move v9, v8

    .line 128
    const/4 v8, 0x0

    .line 129
    move v10, v9

    .line 130
    const/4 v9, 0x0

    .line 131
    move v11, v10

    .line 132
    const/4 v10, 0x0

    .line 133
    move v12, v11

    .line 134
    const/4 v11, 0x0

    .line 135
    move v13, v12

    .line 136
    const/4 v12, 0x0

    .line 137
    move v14, v13

    .line 138
    const/4 v13, 0x0

    .line 139
    move v15, v14

    .line 140
    const/4 v14, 0x0

    .line 141
    move/from16 v16, v15

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    move/from16 v18, v16

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move/from16 v21, v18

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move/from16 v0, v21

    .line 153
    .line 154
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, v17

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    new-instance v2, Lrh0;

    .line 173
    .line 174
    const/16 v3, 0x19

    .line 175
    .line 176
    move/from16 v4, p0

    .line 177
    .line 178
    invoke-direct {v2, v1, v4, v3}, Lrh0;-><init>(Ljava/lang/String;IB)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public static final IssueDetailsContent(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v5, p10

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x77ee3f76

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int v0, p11, v0

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v10, p3

    .line 53
    .line 54
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v11, p4

    .line 67
    .line 68
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v12, p5

    .line 81
    .line 82
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    move-object/from16 v13, p6

    .line 95
    .line 96
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/high16 v1, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v1, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v1

    .line 108
    move-object/from16 v14, p7

    .line 109
    .line 110
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const/high16 v1, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v1, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v1

    .line 122
    move-object/from16 v15, p8

    .line 123
    .line 124
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/high16 v1, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v1, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v1

    .line 136
    move-object/from16 v1, p9

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    const/high16 v2, 0x20000000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v2, 0x10000000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v0, v2

    .line 150
    const v2, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int/2addr v2, v0

    .line 154
    const v3, 0x12492492

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    if-eq v2, v3, :cond_a

    .line 159
    .line 160
    move v2, v4

    .line 161
    goto :goto_a

    .line 162
    :cond_a
    const/4 v2, 0x0

    .line 163
    :goto_a
    and-int/2addr v0, v4

    .line 164
    invoke-virtual {v5, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->c0()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v0, p11, 0x1

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->G()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->y()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lc14;->a:Lzmd;

    .line 191
    .line 192
    new-instance v6, Lv63;

    .line 193
    .line 194
    move-object/from16 v16, v8

    .line 195
    .line 196
    move-object v8, v7

    .line 197
    move-object/from16 v7, v16

    .line 198
    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    invoke-direct/range {v6 .. v16}, Lv63;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x75c747f7

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/16 v6, 0x6000

    .line 212
    .line 213
    const/16 v7, 0xf

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    new-instance v6, Ltd1;

    .line 233
    .line 234
    const/16 v18, 0x2

    .line 235
    .line 236
    move-object/from16 v7, p0

    .line 237
    .line 238
    move-object/from16 v8, p1

    .line 239
    .line 240
    move-object/from16 v9, p2

    .line 241
    .line 242
    move-object/from16 v10, p3

    .line 243
    .line 244
    move-object/from16 v11, p4

    .line 245
    .line 246
    move-object/from16 v12, p5

    .line 247
    .line 248
    move-object/from16 v13, p6

    .line 249
    .line 250
    move-object/from16 v14, p7

    .line 251
    .line 252
    move-object/from16 v15, p8

    .line 253
    .line 254
    move-object/from16 v16, p9

    .line 255
    .line 256
    move/from16 v17, p11

    .line 257
    .line 258
    invoke-direct/range {v6 .. v18}, Ltd1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_e
    return-void
.end method

.method public static final IssueDetailsScreen(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;Lx04;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x161bd128

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v9

    .line 33
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int v17, v0, v1

    .line 45
    .line 46
    and-int/lit8 v0, v17, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_2
    and-int/lit8 v1, v17, 0x1

    .line 57
    .line 58
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_22

    .line 63
    .line 64
    sget-object v0, Lc14;->a:Lzmd;

    .line 65
    .line 66
    iget-object v10, v2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->state:Laof;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x7

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->isInsufficientBalanceDialogVisible:Z

    .line 85
    .line 86
    sget-object v11, Lx04;->a:Lu04;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const v0, 0x30eb3afd

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v12, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    new-instance v0, Lwx9;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x5

    .line 120
    const/4 v1, 0x0

    .line 121
    move v4, v3

    .line 122
    const-class v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 123
    .line 124
    move v5, v4

    .line 125
    const-string v4, "onConfirmInsufficientBalanceError"

    .line 126
    .line 127
    move v12, v5

    .line 128
    const-string v5, "onConfirmInsufficientBalanceError()V"

    .line 129
    .line 130
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v0

    .line 137
    :goto_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 138
    .line 139
    move-object v13, v1

    .line 140
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v1, v0, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v0, Lwx9;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v7, 0xa

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const-class v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 166
    .line 167
    const-string v4, "onDismissInsufficientBalanceError"

    .line 168
    .line 169
    const-string v5, "onDismissInsufficientBalanceError()V"

    .line 170
    .line 171
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v0

    .line 178
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 179
    .line 180
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    shl-int/lit8 v0, v17, 0x3

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x380

    .line 185
    .line 186
    move-object v3, v8

    .line 187
    check-cast v3, Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl;

    .line 188
    .line 189
    invoke-virtual {v3, v13, v1, v14, v0}, Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl;->InsufficientBalanceError(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v12, v3

    .line 197
    const v0, 0x30ee3c8a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v10, v0

    .line 211
    check-cast v10, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 212
    .line 213
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lu04;->b:Lu04$a;

    .line 227
    .line 228
    if-ne v1, v0, :cond_9

    .line 229
    .line 230
    :cond_8
    new-instance v0, Lwx9;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/16 v7, 0xb

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const-class v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 237
    .line 238
    const-string v4, "onBackClick"

    .line 239
    .line 240
    const-string v5, "onBackClick()V"

    .line 241
    .line 242
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v0

    .line 249
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 250
    .line 251
    move-object v12, v1

    .line 252
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lu04;->b:Lu04$a;

    .line 268
    .line 269
    if-ne v1, v0, :cond_b

    .line 270
    .line 271
    :cond_a
    new-instance v0, Lgi9;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/16 v7, 0x18

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    const-class v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 278
    .line 279
    const-string v4, "onIssuePhotoClick"

    .line 280
    .line 281
    const-string v5, "onIssuePhotoClick(Ljava/lang/String;)V"

    .line 282
    .line 283
    invoke-direct/range {v0 .. v7}, Lgi9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v0

    .line 290
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 291
    .line 292
    move-object v13, v1

    .line 293
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lu04;->b:Lu04$a;

    .line 309
    .line 310
    if-ne v1, v0, :cond_d

    .line 311
    .line 312
    :cond_c
    new-instance v0, Lwx9;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v7, 0xc

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const-class v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 319
    .line 320
    const-string v4, "onRefundAmountInfoClick"

    .line 321
    .line 322
    const-string v5, "onRefundAmountInfoClick()V"

    .line 323
    .line 324
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v1, v0

    .line 331
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 332
    .line 333
    move-object v15, v1

    .line 334
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v0, Lu04;->b:Lu04$a;

    .line 350
    .line 351
    if-ne v1, v0, :cond_f

    .line 352
    .line 353
    :cond_e
    new-instance v0, Lwx9;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/16 v7, 0xd

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    const-class v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 360
    .line 361
    const-string v4, "onCurrencyConversionLinkClick"

    .line 362
    .line 363
    const-string v5, "onCurrencyConversionLinkClick()V"

    .line 364
    .line 365
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v1, v0

    .line 372
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 373
    .line 374
    move-object/from16 v16, v1

    .line 375
    .line 376
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-nez v0, :cond_10

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lu04;->b:Lu04$a;

    .line 392
    .line 393
    if-ne v1, v0, :cond_11

    .line 394
    .line 395
    :cond_10
    new-instance v0, Lgi9;

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const/16 v7, 0x19

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    const-class v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 402
    .line 403
    const-string v4, "onPartialRefundItemInfoClick"

    .line 404
    .line 405
    const-string v5, "onPartialRefundItemInfoClick(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;)V"

    .line 406
    .line 407
    invoke-direct/range {v0 .. v7}, Lgi9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v1, v0

    .line 414
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 415
    .line 416
    move-object/from16 v17, v1

    .line 417
    .line 418
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v0, :cond_12

    .line 429
    .line 430
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v0, Lu04;->b:Lu04$a;

    .line 434
    .line 435
    if-ne v1, v0, :cond_13

    .line 436
    .line 437
    :cond_12
    new-instance v0, Lwx9;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/16 v7, 0xe

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    const-class v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 444
    .line 445
    const-string v4, "onAdditionalInformationClick"

    .line 446
    .line 447
    const-string v5, "onAdditionalInformationClick()V"

    .line 448
    .line 449
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object v1, v0

    .line 456
    :cond_13
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 457
    .line 458
    move-object/from16 v18, v1

    .line 459
    .line 460
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v0, :cond_14

    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v0, Lu04;->b:Lu04$a;

    .line 476
    .line 477
    if-ne v1, v0, :cond_15

    .line 478
    .line 479
    :cond_14
    new-instance v0, Lmy9;

    .line 480
    .line 481
    const-string v5, "onResolutionClick(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;)V"

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v1, 0x1

    .line 485
    const-class v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 486
    .line 487
    const-string v4, "onResolutionClick"

    .line 488
    .line 489
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object v1, v0

    .line 496
    :cond_15
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 497
    .line 498
    move-object/from16 v19, v1

    .line 499
    .line 500
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-nez v0, :cond_16

    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v0, Lu04;->b:Lu04$a;

    .line 516
    .line 517
    if-ne v1, v0, :cond_17

    .line 518
    .line 519
    :cond_16
    new-instance v0, Lly9;

    .line 520
    .line 521
    const-string v5, "onEscalationNoteClick(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;)V"

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v1, 0x1

    .line 525
    const-class v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 526
    .line 527
    const-string v4, "onEscalationNoteClick"

    .line 528
    .line 529
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object v1, v0

    .line 536
    :cond_17
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 537
    .line 538
    move-object/from16 v20, v1

    .line 539
    .line 540
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-nez v0, :cond_18

    .line 551
    .line 552
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v0, Lu04;->b:Lu04$a;

    .line 556
    .line 557
    if-ne v1, v0, :cond_19

    .line 558
    .line 559
    :cond_18
    new-instance v0, Lwx9;

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v7, 0x6

    .line 563
    const/4 v1, 0x0

    .line 564
    const-class v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 565
    .line 566
    const-string v4, "onResolveComplaintClick"

    .line 567
    .line 568
    const-string v5, "onResolveComplaintClick()V"

    .line 569
    .line 570
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object v1, v0

    .line 577
    :cond_19
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 578
    .line 579
    move-object/from16 v21, v1

    .line 580
    .line 581
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 582
    .line 583
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-nez v0, :cond_1a

    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    sget-object v0, Lu04;->b:Lu04$a;

    .line 597
    .line 598
    if-ne v1, v0, :cond_1b

    .line 599
    .line 600
    :cond_1a
    new-instance v0, Lwx9;

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x7

    .line 604
    const/4 v1, 0x0

    .line 605
    const-class v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 606
    .line 607
    const-string v4, "onCancelPartialRefund"

    .line 608
    .line 609
    const-string v5, "onCancelPartialRefund()V"

    .line 610
    .line 611
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object v1, v0

    .line 618
    :cond_1b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 619
    .line 620
    move-object/from16 v22, v1

    .line 621
    .line 622
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-nez v0, :cond_1c

    .line 633
    .line 634
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget-object v0, Lu04;->b:Lu04$a;

    .line 638
    .line 639
    if-ne v1, v0, :cond_1d

    .line 640
    .line 641
    :cond_1c
    new-instance v0, Lgi9;

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    const/16 v7, 0x17

    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    const-class v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 648
    .line 649
    const-string v4, "onIsEnglishAllowedCheck"

    .line 650
    .line 651
    const-string v5, "onIsEnglishAllowedCheck(Z)V"

    .line 652
    .line 653
    invoke-direct/range {v0 .. v7}, Lgi9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    move-object v1, v0

    .line 660
    :cond_1d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 661
    .line 662
    move-object/from16 v23, v1

    .line 663
    .line 664
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 665
    .line 666
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-nez v0, :cond_1e

    .line 675
    .line 676
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    sget-object v0, Lu04;->b:Lu04$a;

    .line 680
    .line 681
    if-ne v1, v0, :cond_1f

    .line 682
    .line 683
    :cond_1e
    new-instance v0, Lwx9;

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    const/16 v7, 0x8

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    const-class v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 690
    .line 691
    const-string v4, "onEscalateComplaintClick"

    .line 692
    .line 693
    const-string v5, "onEscalateComplaintClick()V"

    .line 694
    .line 695
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    move-object v1, v0

    .line 702
    :cond_1f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 703
    .line 704
    move-object/from16 v24, v1

    .line 705
    .line 706
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 707
    .line 708
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-nez v0, :cond_21

    .line 717
    .line 718
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v0, Lu04;->b:Lu04$a;

    .line 722
    .line 723
    if-ne v1, v0, :cond_20

    .line 724
    .line 725
    goto :goto_6

    .line 726
    :cond_20
    move-object v0, v1

    .line 727
    move-object v1, v2

    .line 728
    goto :goto_7

    .line 729
    :cond_21
    :goto_6
    new-instance v0, Lwx9;

    .line 730
    .line 731
    const/4 v6, 0x0

    .line 732
    const/16 v7, 0x9

    .line 733
    .line 734
    const/4 v1, 0x0

    .line 735
    const-class v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 736
    .line 737
    const-string v4, "onDialogDismiss"

    .line 738
    .line 739
    const-string v5, "onDialogDismiss()V"

    .line 740
    .line 741
    invoke-direct/range {v0 .. v7}, Lwx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 742
    .line 743
    .line 744
    move-object v1, v2

    .line 745
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :goto_7
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 749
    .line 750
    move-object v7, v0

    .line 751
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 752
    .line 753
    new-instance v2, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;

    .line 754
    .line 755
    move-object/from16 v3, v21

    .line 756
    .line 757
    move-object/from16 v4, v22

    .line 758
    .line 759
    move-object/from16 v5, v23

    .line 760
    .line 761
    move-object/from16 v6, v24

    .line 762
    .line 763
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 764
    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    move-object/from16 v11, v20

    .line 769
    .line 770
    move-object/from16 v20, v14

    .line 771
    .line 772
    move-object/from16 v14, v16

    .line 773
    .line 774
    move-object/from16 v16, v18

    .line 775
    .line 776
    move-object/from16 v18, v11

    .line 777
    .line 778
    move-object v11, v12

    .line 779
    move-object v12, v13

    .line 780
    move-object v13, v15

    .line 781
    move-object/from16 v15, v17

    .line 782
    .line 783
    move-object/from16 v17, v19

    .line 784
    .line 785
    move-object/from16 v19, v2

    .line 786
    .line 787
    invoke-static/range {v10 .. v21}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsScreenKt;->IssueDetailsContent(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;Lx04;I)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v14, v20

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_22
    move-object v1, v2

    .line 794
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 795
    .line 796
    .line 797
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_23

    .line 802
    .line 803
    new-instance v2, Lgx8;

    .line 804
    .line 805
    const/16 v3, 0xf

    .line 806
    .line 807
    invoke-direct {v2, v1, v8, v9, v3}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 808
    .line 809
    .line 810
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 811
    .line 812
    :cond_23
    return-void
.end method

.method public static final IssueResolutions(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x392dc659

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    and-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    new-instance v4, Lje1;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-direct {v4, v0, v1, v5}, Lje1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 62
    .line 63
    .line 64
    const v5, 0x7a2996a5

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 68
    .line 69
    .line 70
    move-result-object v23

    .line 71
    const/16 v27, 0x6

    .line 72
    .line 73
    const v28, 0xfffff

    .line 74
    .line 75
    .line 76
    move-object/from16 v24, v3

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object/from16 v24, v3

    .line 114
    .line 115
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    new-instance v4, Llc1;

    .line 125
    .line 126
    const/16 v5, 0xe

    .line 127
    .line 128
    invoke-direct {v4, v0, v1, v2, v5}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public static final OrderSummaryBuyer(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x79bfd03f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v10, p3

    .line 49
    .line 50
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    move-object/from16 v11, p4

    .line 63
    .line 64
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v1, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    and-int/lit16 v1, v0, 0x2493

    .line 77
    .line 78
    const/16 v2, 0x2492

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq v1, v2, :cond_5

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :goto_5
    and-int/2addr v0, v3

    .line 87
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v0, Lc14;->a:Lzmd;

    .line 94
    .line 95
    new-instance v6, Lii9;

    .line 96
    .line 97
    const/4 v12, 0x2

    .line 98
    move-object v7, p0

    .line 99
    move-object v8, v9

    .line 100
    move v9, p1

    .line 101
    invoke-direct/range {v6 .. v12}, Lii9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    const v0, 0x25693b2c

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v6, 0x6000

    .line 112
    .line 113
    const/16 v7, 0xf

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v6, Lph0;

    .line 133
    .line 134
    const/16 v13, 0xe

    .line 135
    .line 136
    move-object v7, p0

    .line 137
    move v8, p1

    .line 138
    move-object/from16 v9, p2

    .line 139
    .line 140
    move-object/from16 v10, p3

    .line 141
    .line 142
    move-object/from16 v11, p4

    .line 143
    .line 144
    move/from16 v12, p6

    .line 145
    .line 146
    invoke-direct/range {v6 .. v13}, Lph0;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public static final OrderSummarySection(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x3d21b232

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v4

    .line 34
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v4

    .line 46
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x4000

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x2000

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v6

    .line 70
    and-int/lit16 v6, v0, 0x2493

    .line 71
    .line 72
    const/16 v7, 0x2492

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eq v6, v7, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v6, v10

    .line 80
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v8, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    sget-object v6, Lc14;->a:Lzmd;

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    const v0, 0xbc56d8a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    const v6, 0xbc56d8b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 106
    .line 107
    .line 108
    instance-of v6, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    const v6, 0x2457fb5e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 116
    .line 117
    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;

    .line 120
    .line 121
    iget-boolean v4, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;->isNoteVisible:Z

    .line 122
    .line 123
    const v6, 0xff80

    .line 124
    .line 125
    .line 126
    and-int v9, v0, v6

    .line 127
    .line 128
    move-object v5, p2

    .line 129
    move-object v6, p3

    .line 130
    move-object v7, p4

    .line 131
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsScreenKt;->OrderSummaryBuyer(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    instance-of v4, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    const v4, 0x24582bef

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    .line 147
    .line 148
    move-object v4, p0

    .line 149
    check-cast v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x3f0

    .line 152
    .line 153
    invoke-static {v4, p1, p2, v8, v0}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsScreenKt;->OrderSummarySeller(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    const v0, 0x2457f74c

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v8, v10}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    new-instance v0, Lph0;

    .line 181
    .line 182
    const/16 v7, 0xd

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    move v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move-object v4, p3

    .line 188
    move-object v5, p4

    .line 189
    move/from16 v6, p6

    .line 190
    .line 191
    invoke-direct/range {v0 .. v7}, Lph0;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public static final OrderSummarySeller(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x44aea3c3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->a(Z)Z

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
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    new-instance p3, Lo60;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-direct {p3, p0, p1, p2, v0}, Lo60;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    const v0, -0x38b712ca

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v6, 0x6000

    .line 78
    .line 79
    const/16 v7, 0xf

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    new-instance v0, Lzw1;

    .line 99
    .line 100
    const/16 v5, 0xb

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move v4, p4

    .line 106
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public static final PreferredResolution(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Lx04;I)V
    .locals 16

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x2dffdab7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x2

    .line 35
    :goto_1
    or-int/2addr v4, v2

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v14, 0x10

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v3, v14

    .line 55
    :goto_3
    or-int/2addr v3, v4

    .line 56
    and-int/lit8 v4, v3, 0x13

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v4, v15

    .line 67
    :goto_4
    and-int/2addr v3, v7

    .line 68
    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    sget-object v3, Lc14;->a:Lzmd;

    .line 75
    .line 76
    sget-object v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;->BUYER:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 77
    .line 78
    if-ne v0, v3, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const v3, 0x110476c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lnlc;->a:Lklc;

    .line 89
    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v7, 0x6

    .line 97
    const/4 v8, 0x6

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio;

    .line 104
    .line 105
    const/16 v4, 0x1b

    .line 106
    .line 107
    invoke-direct {v3, v1, v4}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    const v4, 0x94a9e80

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/high16 v12, 0xc00000

    .line 118
    .line 119
    const/16 v13, 0x7f

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v11, v6

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 129
    .line 130
    .line 131
    move-object v6, v11

    .line 132
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const v3, 0x120b00b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    new-instance v4, Lgx8;

    .line 156
    .line 157
    invoke-direct {v4, v0, v1, v2, v14}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public static final ReportDetails(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;ZLjava/util/List;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x30dbc32b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p3, v0

    .line 36
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr p3, v0

    .line 48
    and-int/lit16 v0, p3, 0x93

    .line 49
    .line 50
    const/16 v1, 0x92

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_3
    and-int/2addr p3, v2

    .line 59
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    sget-object p3, Lc14;->a:Lzmd;

    .line 66
    .line 67
    new-instance p3, Lo60;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-direct {p3, p0, p1, p2, v0}, Lo60;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    const v0, -0x4d435fbe

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v6, 0x6000

    .line 82
    .line 83
    const/16 v7, 0xf

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    new-instance v0, Lfy9;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move v4, p4

    .line 109
    invoke-direct/range {v0 .. v5}, Lfy9;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;ZLjava/util/List;IB)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static final ReportDetailsSection(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;ZLjava/util/List;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x679f7170

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_1
    or-int/2addr v0, p4

    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v1

    .line 51
    and-int/lit16 v1, v0, 0x93

    .line 52
    .line 53
    const/16 v2, 0x92

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v1, v3

    .line 61
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lc14;->a:Lzmd;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    const v0, -0x4c6ba128

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const v1, -0x4c6ba127

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    and-int/lit16 v0, v0, 0x3f0

    .line 90
    .line 91
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsScreenKt;->ReportDetails(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;ZLjava/util/List;Lx04;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    new-instance v0, Lfy9;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    move-object v1, p0

    .line 111
    move v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v0 .. v5}, Lfy9;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;ZLjava/util/List;IB)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public static final ResolutionsSection(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;",
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
    const v0, 0x6579dbc9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const v1, -0x202d8f2a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x7e

    .line 70
    .line 71
    invoke-static {p0, p1, p2, v0}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsScreenKt;->IssueResolutions(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    const v0, -0x202ba367

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    new-instance v0, Llc1;

    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p3, v1}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;IB)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_6
    return-void
.end method
