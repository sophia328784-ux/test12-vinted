.class public final Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProviderImpl;",
        "Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;",
        "<init>",
        "()V",
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

.annotation runtime Lwm9;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final LegacyInfoBanner(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v1, -0x584f99c0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p4, v1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v5

    .line 46
    and-int/lit8 v5, v1, 0x13

    .line 47
    .line 48
    const/16 v7, 0x12

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v9

    .line 57
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    sget-object v5, Lc14;->a:Lzmd;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v3}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getLevel()Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v7, Ltbb;->a:[I

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    aget v5, v7, v5

    .line 82
    .line 83
    packed-switch v5, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    const v1, 0x7d300c41

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v9}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :pswitch_0
    const v5, 0x7d303f0b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInfoBanner(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling;->defaultType:Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_1
    const v5, 0x7d3038a5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_2
    const v5, 0x7d302f67

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_3
    const v5, 0x7d302647

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_4
    const v5, 0x7d301d84

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_5
    const v5, 0x7d301505

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 173
    .line 174
    :goto_3
    and-int/lit8 v7, v1, 0xe

    .line 175
    .line 176
    if-eq v7, v2, :cond_3

    .line 177
    .line 178
    move v2, v9

    .line 179
    goto :goto_4

    .line 180
    :cond_3
    move v2, v8

    .line 181
    :goto_4
    and-int/lit8 v1, v1, 0x70

    .line 182
    .line 183
    if-ne v1, v6, :cond_4

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    move v8, v9

    .line 187
    :goto_5
    or-int v1, v2, v8

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    sget-object v1, Lx04;->a:Lu04;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v1, Lu04;->b:Lu04$a;

    .line 201
    .line 202
    if-ne v2, v1, :cond_6

    .line 203
    .line 204
    :cond_5
    new-instance v2, Lnl9;

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    invoke-direct {v2, v3, v4, v1}, Lnl9;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0xef6

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    move-object v8, v5

    .line 230
    move-object v5, v2

    .line 231
    invoke-static/range {v5 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move-object/from16 v16, v0

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    new-instance v0, Lax8;

    .line 247
    .line 248
    const/16 v5, 0x18

    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move/from16 v2, p4

    .line 253
    .line 254
    invoke-direct/range {v0 .. v5}, Lax8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_8
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
