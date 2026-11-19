.class public abstract Lcom/vinted/feature/sca/ScaVerificationBlockedModalKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ScaVerificationBlockedModal(Ljava/time/Instant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 10

    .line 1
    move v2, p4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v0, -0x3d5beb51

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v2, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, v2, 0x180

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 63
    .line 64
    const/16 v3, 0x92

    .line 65
    .line 66
    if-eq v1, v3, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    sget-object v1, Lc14;->a:Lzmd;

    .line 80
    .line 81
    sget v1, Lcom/vinted/feature/sca/CountdownKt;->a:I

    .line 82
    .line 83
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    or-int/2addr v3, v5

    .line 99
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lx04;->a:Lu04;

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v3, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v5, v3, :cond_8

    .line 113
    .line 114
    :cond_7
    invoke-static {p0, v1}, Lcom/vinted/feature/sca/CountdownKt;->remainingUntil(Ljava/time/Instant;Ljava/time/Clock;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    new-instance v3, Lkotlin/time/Duration;

    .line 119
    .line 120
    invoke-direct {v3, v8, v9}, Lkotlin/time/Duration;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v5, Ltwc;

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    or-int/2addr v3, v8

    .line 141
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    or-int/2addr v3, v8

    .line 146
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v3, Lu04;->b:Lu04$a;

    .line 156
    .line 157
    if-ne v8, v3, :cond_a

    .line 158
    .line 159
    :cond_9
    new-instance v8, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v8, p0, v1, v5, v3}, Lcom/vinted/feature/sca/CountdownKt$rememberCountdown$1$1;-><init>(Ljava/time/Instant;Ljava/time/Clock;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {p0, v1, v8, v7}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lkotlin/time/Duration;

    .line 178
    .line 179
    iget-wide v5, v1, Lkotlin/time/Duration;->a:J

    .line 180
    .line 181
    and-int/lit16 v8, v0, 0x3f0

    .line 182
    .line 183
    move-wide v3, v5

    .line 184
    move-object v5, p1

    .line 185
    move-object v6, p2

    .line 186
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/sca/ScaVerificationBlockedModalKt;->ScaVerificationBlockedModalContent-bz6L7rs(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    new-instance v0, Lcab;

    .line 200
    .line 201
    const/16 v5, 0x16

    .line 202
    .line 203
    move-object v1, p0

    .line 204
    move-object v3, p1

    .line 205
    move-object v4, p2

    .line 206
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_c
    return-void
.end method

.method public static final ScaVerificationBlockedModalContent-bz6L7rs(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 23

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v3, 0x8b508b9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v5, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->d(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 37
    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    move v6, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v3, 0x93

    .line 72
    .line 73
    const/16 v8, 0x92

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v15, 0x0

    .line 77
    if-eq v6, v8, :cond_6

    .line 78
    .line 79
    move v6, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v6, v15

    .line 82
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    and-int/lit16 v8, v3, 0x380

    .line 95
    .line 96
    if-ne v8, v7, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v9, v15

    .line 100
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v9, :cond_8

    .line 105
    .line 106
    sget-object v8, Lx04;->a:Lu04;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v8, Lu04;->b:Lu04$a;

    .line 112
    .line 113
    if-ne v7, v8, :cond_9

    .line 114
    .line 115
    :cond_8
    new-instance v7, Lcom/vinted/feature/sca/ScaVerificationBlockedModalKt$ScaVerificationBlockedModalContent$2$1;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-direct {v7, v4, v8}, Lcom/vinted/feature/sca/ScaVerificationBlockedModalKt$ScaVerificationBlockedModalContent$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v0, v6, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Lnlc;->a:Lklc;

    .line 130
    .line 131
    const-string v7, "sca_blocked_modal"

    .line 132
    .line 133
    invoke-static {v6, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 138
    .line 139
    sget v8, Lcom/vinted/feature/sca/impl/R$string;->sca_verification_blocked_modal_back_button:I

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v10, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 149
    .line 150
    const/4 v13, 0x6

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v7, v10

    .line 154
    const/4 v10, 0x0

    .line 155
    const-string v11, "sca_blocked_modal_back_button"

    .line 156
    .line 157
    invoke-direct/range {v7 .. v14}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Lcom/vinted/ds/assets/BloomIcon;->ExclamationMarkEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 161
    .line 162
    const/4 v9, 0x6

    .line 163
    invoke-static {v8, v0, v9}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media2400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 177
    .line 178
    new-instance v16, Lcom/vinted/bloom/compose/organism/DialogImage;

    .line 179
    .line 180
    const/16 v21, 0x4

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move-object/from16 v18, v8

    .line 189
    .line 190
    invoke-direct/range {v16 .. v22}, Lcom/vinted/bloom/compose/organism/DialogImage;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    sget v8, Lcom/vinted/feature/sca/impl/R$string;->sca_verification_blocked_modal_title:I

    .line 194
    .line 195
    invoke-static {v0, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget v10, Lcom/vinted/feature/sca/CountdownKt;->a:I

    .line 200
    .line 201
    sget-object v10, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 202
    .line 203
    sget-object v10, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 204
    .line 205
    invoke-static {v1, v2, v10}, Lkotlin/time/Duration;->o(JLkotlin/time/DurationUnit;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    invoke-static {v1, v2}, Lkotlin/time/Duration;->h(J)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-static {v1, v2}, Lkotlin/time/Duration;->j(J)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 218
    .line 219
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const/4 v11, 0x3

    .line 238
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const-string v11, "%02d:%02d:%02d"

    .line 243
    .line 244
    invoke-static {v14, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const-string v11, "%{time_left}"

    .line 249
    .line 250
    invoke-static {v8, v11, v10, v15}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget v10, Lcom/vinted/feature/sca/impl/R$string;->sca_verification_blocked_modal_body:I

    .line 255
    .line 256
    invoke-static {v0, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    shl-int/lit8 v3, v3, 0x12

    .line 261
    .line 262
    const/high16 v11, 0x1c00000

    .line 263
    .line 264
    and-int/2addr v3, v11

    .line 265
    or-int/lit8 v19, v3, 0x6

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0xf60

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    move-object v9, v10

    .line 276
    move-object v10, v7

    .line 277
    move-object/from16 v7, v16

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move-object/from16 v13, p2

    .line 284
    .line 285
    move-object/from16 v18, v0

    .line 286
    .line 287
    invoke-static/range {v6 .. v21}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    move-object/from16 v18, v0

    .line 292
    .line 293
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    new-instance v0, Lt25;

    .line 303
    .line 304
    const/4 v6, 0x3

    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    invoke-direct/range {v0 .. v6}, Lt25;-><init>(JLjava/lang/Object;Lkotlin/Function;IB)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_b
    return-void
.end method
