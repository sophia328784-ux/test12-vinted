.class public abstract Lcom/vinted/feature/userfeedback/reviews/composables/FeedbackBannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final FeedbackBanner(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
            "Lkotlin/jvm/functions/Function0<",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v3, -0x75d2040

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_1
    or-int/2addr v3, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v2

    .line 49
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move v5, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 67
    .line 68
    const/16 v7, 0x12

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v5, v7, :cond_5

    .line 73
    .line 74
    move v5, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v5, v8

    .line 77
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_c

    .line 84
    .line 85
    sget-object v5, Lc14;->a:Lzmd;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getBody()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_d

    .line 108
    .line 109
    new-instance v4, Lnk7;

    .line 110
    .line 111
    invoke-direct {v4, v0, v1, v2, v8}, Lnk7;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function0;IB)V

    .line 112
    .line 113
    .line 114
    :goto_5
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-virtual {v0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getLevel()Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v7, Lpk7;->a:[I

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aget v5, v7, v5

    .line 132
    .line 133
    packed-switch v5, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lmuk;->q()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :pswitch_1
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :pswitch_2
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :pswitch_3
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 150
    .line 151
    :goto_6
    and-int/lit8 v7, v3, 0xe

    .line 152
    .line 153
    if-eq v7, v4, :cond_8

    .line 154
    .line 155
    and-int/lit8 v4, v3, 0x8

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    move v4, v8

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    :goto_7
    move v4, v9

    .line 169
    :goto_8
    and-int/lit8 v3, v3, 0x70

    .line 170
    .line 171
    if-ne v3, v6, :cond_9

    .line 172
    .line 173
    move v3, v9

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    move v3, v8

    .line 176
    :goto_9
    or-int/2addr v3, v4

    .line 177
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    sget-object v3, Lx04;->a:Lu04;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v3, Lu04;->b:Lu04$a;

    .line 189
    .line 190
    if-ne v4, v3, :cond_b

    .line 191
    .line 192
    :cond_a
    new-instance v4, Lok7;

    .line 193
    .line 194
    invoke-direct {v4, v0, v1, v8}, Lok7;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function0;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    move-object v3, v4

    .line 201
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0xef6

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v6, v5

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    move v10, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    move v12, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    move v13, v12

    .line 216
    const/4 v12, 0x0

    .line 217
    move/from16 v17, v13

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-static/range {v3 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 225
    .line 226
    .line 227
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    new-instance v4, Lnk7;

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    invoke-direct {v4, v0, v1, v2, v12}, Lnk7;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function0;IB)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
