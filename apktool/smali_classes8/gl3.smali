.class public final synthetic Lgl3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgl3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lgl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lg72;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lx04;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v3, 0x11

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v4, :cond_0

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v6

    .line 37
    :goto_0
    and-int/2addr v3, v5

    .line 38
    check-cast v2, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 49
    .line 50
    iget v0, v0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;->textMessage:I

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v7, Lb4i;

    .line 60
    .line 61
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 71
    .line 72
    iget-wide v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 73
    .line 74
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->exposeDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 79
    .line 80
    iget-wide v3, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 81
    .line 82
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent24:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 87
    .line 88
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 89
    .line 90
    invoke-static {v3, v4, v1}, Lpp3;->c(JF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v22

    .line 94
    const v28, 0xf7fe

    .line 95
    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const-wide/16 v17, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    invoke-direct/range {v7 .. v29}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lkotlin/text/Regex;

    .line 130
    .line 131
    const-string v3, "<mark>(.*?)</mark>"

    .line 132
    .line 133
    sget-object v4, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 134
    .line 135
    invoke-direct {v1, v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6, v0}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v0}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lze8;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lbq7;

    .line 147
    .line 148
    const/16 v4, 0x12

    .line 149
    .line 150
    invoke-direct {v1, v4}, Lbq7;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lmk6;

    .line 162
    .line 163
    const/4 v4, 0x5

    .line 164
    invoke-direct {v1, v3, v0, v7, v4}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    sget-object v0, Lx04;->a:Lu04;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lu04;->b:Lu04$a;

    .line 183
    .line 184
    if-ne v3, v0, :cond_2

    .line 185
    .line 186
    :cond_1
    new-instance v3, Lbj7;

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-direct {v3, v1, v0}, Lbj7;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    move-object v7, v3

    .line 196
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const v24, 0x1fffe

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    move-object/from16 v21, v2

    .line 224
    .line 225
    invoke-static/range {v7 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    move-object/from16 v21, v2

    .line 230
    .line 231
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 232
    .line 233
    .line 234
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lgl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lgr3;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lx04;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v3, 0x11

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v1, v4, :cond_0

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    and-int/2addr v3, v5

    .line 37
    check-cast v2, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lc14;->a:Lzmd;

    .line 46
    .line 47
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 48
    .line 49
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 50
    .line 51
    sget v3, Lcom/vinted/feature/profile/impl/R$string;->brand_profile_item_count:I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v0, v0, Lcom/vinted/feature/personalisation/brands/Brand;->itemCount:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const v25, 0x1fffe

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    move-object/from16 v22, v2

    .line 107
    .line 108
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object/from16 v22, v2

    .line 113
    .line 114
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lgl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lg72;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lx04;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v3, 0x11

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v1, v4, :cond_0

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    and-int/2addr v3, v5

    .line 37
    move-object v15, v2

    .line 38
    check-cast v15, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getAvatar()Lcom/vinted/shared/photo/avatar/Avatar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/vinted/shared/photo/avatar/Avatar;->avatarUri:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lx04;->a:Lu04;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lu04;->b:Lu04$a;

    .line 71
    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    new-instance v0, Lcx7;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v0, v2}, Lcx7;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    new-instance v4, Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 86
    .line 87
    invoke-direct {v4, v1, v0}, Lcom/vinted/imagesource/ImageSourceModel$JavaURI;-><init>(Ljava/net/URI;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 100
    .line 101
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x6f4

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v16, 0xc38

    .line 116
    .line 117
    invoke-static/range {v4 .. v18}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lc14;->a:Lzmd;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lgl3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/sources/ImageBucketData;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lg72;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lx04;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v3, 0x11

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v4, :cond_0

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v6

    .line 37
    :goto_0
    and-int/2addr v3, v5

    .line 38
    check-cast v2, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/sources/ImageBucketData;->mostRecentImageUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v0, v1, v2, v6, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 59
    .line 60
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 61
    .line 62
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x6d4

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const v19, 0x30c38

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v2

    .line 90
    .line 91
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v18, v2

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgl3;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x30

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/16 v7, 0x12

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/16 v12, 0x10

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    iget-object v15, v0, Lgl3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v15, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Header;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lgr3;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lx04;

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, v2, 0x11

    .line 51
    .line 52
    if-eq v0, v12, :cond_0

    .line 53
    .line 54
    move v14, v13

    .line 55
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 56
    .line 57
    check-cast v1, Landroidx/compose/runtime/c;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lc14;->a:Lzmd;

    .line 66
    .line 67
    iget-object v0, v15, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Header;->title:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 79
    .line 80
    const/16 v34, 0x0

    .line 81
    .line 82
    const v35, 0x1fdfa

    .line 83
    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x2

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/high16 v33, 0x30000000

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    move-object/from16 v32, v1

    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object/from16 v32, v1

    .line 126
    .line 127
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lgl3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1
    check-cast v15, Lo1e;

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ld70;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Lx04;

    .line 147
    .line 148
    move-object/from16 v2, p3

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lc14;->a:Lzmd;

    .line 159
    .line 160
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCarouselStyling$Style;

    .line 161
    .line 162
    sget-object v2, Lnlc;->a:Lklc;

    .line 163
    .line 164
    const-string v3, "fullscreen_media_indicator"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v3, 0x186

    .line 171
    .line 172
    invoke-static {v2, v15, v0, v1, v3}, Lcom/vinted/bloom/compose/molecule/carousel/BloomIndicatorKt;->BloomIndicator(Lnlc;Lo1e;Lcom/vinted/bloom/compose/theme/molecule/carousel/CarouselStyle;Lx04;I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lgl3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lgl3;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_4
    check-cast v15, Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lgr3;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Lx04;

    .line 197
    .line 198
    move-object/from16 v2, p3

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    and-int/lit8 v0, v2, 0x11

    .line 210
    .line 211
    if-eq v0, v12, :cond_2

    .line 212
    .line 213
    move v0, v13

    .line 214
    goto :goto_1

    .line 215
    :cond_2
    move v0, v14

    .line 216
    :goto_1
    and-int/2addr v2, v13

    .line 217
    check-cast v1, Landroidx/compose/runtime/c;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    sget-object v0, Lc14;->a:Lzmd;

    .line 226
    .line 227
    iget-object v0, v15, Lcom/vinted/feature/homepage/promobox/PromoBox;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getUrl()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    goto :goto_2

    .line 242
    :catch_0
    :cond_3
    move-object v0, v9

    .line 243
    :goto_2
    invoke-static {v0, v9, v1, v14, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    iget-object v0, v15, Lcom/vinted/feature/homepage/promobox/PromoBox;->contentDescription:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    const v0, -0x6d88a303

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget v2, Lcom/vinted/feature/homepage/impl/R$string;->voiceover_crm_promo_box:I

    .line 267
    .line 268
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_3
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v17, v0

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    const v2, -0x6d88aaa4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :goto_4
    sget-object v0, Lnlc;->a:Lklc;

    .line 286
    .line 287
    invoke-static {v0, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ITEM_BOX:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ratio()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v0, v2, v14}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 302
    .line 303
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v30, 0x7d0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const v28, 0x30c08

    .line 322
    .line 323
    .line 324
    move-object/from16 v27, v1

    .line 325
    .line 326
    invoke-static/range {v16 .. v30}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lc14;->a:Lzmd;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_5
    move-object/from16 v27, v1

    .line 333
    .line 334
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 335
    .line 336
    .line 337
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_6
    check-cast v15, Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 346
    .line 347
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lg72;

    .line 350
    .line 351
    move-object/from16 v1, p2

    .line 352
    .line 353
    check-cast v1, Lx04;

    .line 354
    .line 355
    move-object/from16 v2, p3

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    and-int/lit8 v0, v2, 0x11

    .line 367
    .line 368
    if-eq v0, v12, :cond_6

    .line 369
    .line 370
    move v14, v13

    .line 371
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 372
    .line 373
    check-cast v1, Landroidx/compose/runtime/c;

    .line 374
    .line 375
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    sget-object v0, Lc14;->a:Lzmd;

    .line 382
    .line 383
    invoke-virtual {v15}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;->getUser()Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget v2, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;->$stable:I

    .line 388
    .line 389
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/userfeedback/reviews/composables/FeedbackItemKt;->CommentAvatar(Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lx04;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 394
    .line 395
    .line 396
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_7
    check-cast v15, Lcom/vinted/feature/help/support/entrylist/FaqListState;

    .line 400
    .line 401
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Ln4b;

    .line 404
    .line 405
    move-object/from16 v1, p2

    .line 406
    .line 407
    check-cast v1, Lx04;

    .line 408
    .line 409
    move-object/from16 v2, p3

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    and-int/lit8 v0, v2, 0x11

    .line 421
    .line 422
    if-eq v0, v12, :cond_8

    .line 423
    .line 424
    move v14, v13

    .line 425
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 426
    .line 427
    check-cast v1, Landroidx/compose/runtime/c;

    .line 428
    .line 429
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    sget-object v0, Lc14;->a:Lzmd;

    .line 436
    .line 437
    iget-object v0, v15, Lcom/vinted/feature/help/support/entrylist/FaqListState;->listTitle:Ljava/lang/String;

    .line 438
    .line 439
    sget-object v2, Lnlc;->a:Lklc;

    .line 440
    .line 441
    const-string v3, "FAQ list title"

    .line 442
    .line 443
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v5, v1, v2, v0}, Lcom/vinted/feature/help/support/entrylist/FaqListScreenKt;->ListTitle(ILx04;Lnlc;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 452
    .line 453
    .line 454
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_8
    check-cast v15, Lcom/vinted/feature/help/support/order/item/TransactionUIModel;

    .line 458
    .line 459
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lg72;

    .line 462
    .line 463
    move-object/from16 v1, p2

    .line 464
    .line 465
    check-cast v1, Lx04;

    .line 466
    .line 467
    move-object/from16 v2, p3

    .line 468
    .line 469
    check-cast v2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    and-int/lit8 v0, v2, 0x11

    .line 479
    .line 480
    if-eq v0, v12, :cond_a

    .line 481
    .line 482
    move v0, v13

    .line 483
    goto :goto_8

    .line 484
    :cond_a
    move v0, v14

    .line 485
    :goto_8
    and-int/2addr v2, v13

    .line 486
    check-cast v1, Landroidx/compose/runtime/c;

    .line 487
    .line 488
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    sget-object v0, Lc14;->a:Lzmd;

    .line 495
    .line 496
    sget-object v0, Lnlc;->a:Lklc;

    .line 497
    .line 498
    invoke-static {v0, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    iget-object v0, v15, Lcom/vinted/feature/help/support/order/item/TransactionUIModel;->primaryPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 503
    .line 504
    if-nez v0, :cond_b

    .line 505
    .line 506
    const v0, 0x771e3bf6

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 513
    .line 514
    .line 515
    move-object v0, v9

    .line 516
    goto :goto_9

    .line 517
    :cond_b
    const v2, 0x771e3bf7

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/vinted/stdlib/EntityKt;->toURI(Ljava/lang/String;)Ljava/net/URI;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v9, v1, v14, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 536
    .line 537
    .line 538
    :goto_9
    if-nez v0, :cond_c

    .line 539
    .line 540
    const v0, 0x24e000b4

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 544
    .line 545
    .line 546
    sget v0, Lcom/vinted/core/projetui/R$drawable;->transaction_item_placeholder:I

    .line 547
    .line 548
    invoke-static {v0, v1, v14}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_a
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 553
    .line 554
    .line 555
    move-object v4, v0

    .line 556
    goto :goto_b

    .line 557
    :cond_c
    const v2, 0x24dfee8a

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :goto_b
    new-instance v17, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v7, 0x4

    .line 569
    const/4 v8, 0x0

    .line 570
    move-object/from16 v3, v17

    .line 571
    .line 572
    invoke-direct/range {v3 .. v8}, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v15, Lcom/vinted/feature/help/support/order/item/TransactionUIModel;->secondaryPhotoId:Ljava/lang/String;

    .line 576
    .line 577
    if-nez v0, :cond_d

    .line 578
    .line 579
    const v0, 0x77246706

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_d
    const v2, 0x77246707

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 593
    .line 594
    .line 595
    :try_start_1
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 596
    .line 597
    .line 598
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 599
    goto :goto_c

    .line 600
    :catch_1
    move-object v0, v9

    .line 601
    :goto_c
    invoke-static {v0, v9, v1, v14, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 606
    .line 607
    .line 608
    :goto_d
    if-nez v9, :cond_e

    .line 609
    .line 610
    const v0, 0x24e03197

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 617
    .line 618
    const/4 v2, 0x6

    .line 619
    invoke-static {v0, v1, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    :goto_e
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 624
    .line 625
    .line 626
    move-object v3, v9

    .line 627
    goto :goto_f

    .line 628
    :cond_e
    const v0, 0x24e020e1

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :goto_f
    new-instance v2, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    const/4 v5, 0x0

    .line 639
    const/4 v6, 0x4

    .line 640
    const/4 v7, 0x0

    .line 641
    invoke-direct/range {v2 .. v7}, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    .line 643
    .line 644
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 645
    .line 646
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 647
    .line 648
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 658
    .line 659
    iget-object v3, v15, Lcom/vinted/feature/help/support/order/item/TransactionUIModel;->itemsCountLabel:Ljava/lang/String;

    .line 660
    .line 661
    const v28, 0x30c06

    .line 662
    .line 663
    .line 664
    const/16 v29, 0x5c0

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    const/16 v24, 0x0

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    move-object/from16 v20, v0

    .line 675
    .line 676
    move-object/from16 v27, v1

    .line 677
    .line 678
    move-object/from16 v18, v2

    .line 679
    .line 680
    move-object/from16 v25, v3

    .line 681
    .line 682
    invoke-static/range {v16 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomDoubleImageKt;->BloomDoubleImage(Lnlc;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Ljava/lang/String;Ljava/lang/String;ZLx04;II)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lc14;->a:Lzmd;

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_f
    move-object/from16 v27, v1

    .line 689
    .line 690
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 691
    .line 692
    .line 693
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_9
    check-cast v15, Ld40;

    .line 697
    .line 698
    move-object/from16 v0, p1

    .line 699
    .line 700
    check-cast v0, Lp6c;

    .line 701
    .line 702
    move-object/from16 v1, p2

    .line 703
    .line 704
    check-cast v1, Lh6c;

    .line 705
    .line 706
    move-object/from16 v2, p3

    .line 707
    .line 708
    check-cast v2, Lm74;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15}, Ld40;->e()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    sub-float v2, v10, v2

    .line 727
    .line 728
    const v3, 0x3ecccccc    # 0.39999998f

    .line 729
    .line 730
    .line 731
    div-float/2addr v2, v3

    .line 732
    invoke-static {v2, v4, v10}, Lkotlin/ranges/b;->b(FFF)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const v3, 0x7fffffff

    .line 737
    .line 738
    .line 739
    invoke-interface {v1, v3}, Lcv9;->l0(I)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-interface {v1, v3}, Lcv9;->y(I)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    int-to-float v5, v3

    .line 748
    const v6, 0x3f19999a    # 0.6f

    .line 749
    .line 750
    .line 751
    mul-float/2addr v5, v6

    .line 752
    invoke-static {v5}, Lf5c;->b(F)I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-static {v2, v4, v5}, Lq1b;->e(FII)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-static {v2, v3, v5}, Lq1b;->e(FII)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    sget-object v3, Lm74;->b:Lk74;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-static {v4, v2}, Lk74;->c(II)J

    .line 770
    .line 771
    .line 772
    move-result-wide v5

    .line 773
    invoke-interface {v1, v5, v6}, Lh6c;->q0(J)Lume;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v3, Lt3;

    .line 778
    .line 779
    const/16 v5, 0x8

    .line 780
    .line 781
    invoke-direct {v3, v1, v5}, Lt3;-><init>(Lume;B)V

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v4, v2, v3}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_a
    check-cast v15, Lcom/vinted/feature/verification/navigator/entity/UserAction;

    .line 790
    .line 791
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Lgr3;

    .line 794
    .line 795
    move-object/from16 v1, p2

    .line 796
    .line 797
    check-cast v1, Lx04;

    .line 798
    .line 799
    move-object/from16 v2, p3

    .line 800
    .line 801
    check-cast v2, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    and-int/lit8 v0, v2, 0x11

    .line 811
    .line 812
    if-eq v0, v12, :cond_10

    .line 813
    .line 814
    move v0, v13

    .line 815
    goto :goto_11

    .line 816
    :cond_10
    move v0, v14

    .line 817
    :goto_11
    and-int/2addr v2, v13

    .line 818
    check-cast v1, Landroidx/compose/runtime/c;

    .line 819
    .line 820
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_14

    .line 825
    .line 826
    sget-object v0, Lc14;->a:Lzmd;

    .line 827
    .line 828
    sget-object v0, Lpk6;->a:[I

    .line 829
    .line 830
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    aget v0, v0, v2

    .line 835
    .line 836
    if-eq v0, v13, :cond_13

    .line 837
    .line 838
    if-eq v0, v11, :cond_12

    .line 839
    .line 840
    if-ne v0, v3, :cond_11

    .line 841
    .line 842
    const v0, -0x2ecd49d4

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 846
    .line 847
    .line 848
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 849
    .line 850
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->verification_email_code_bottom_sheet_delete_account:I

    .line 851
    .line 852
    :goto_12
    invoke-static {v0, v2, v1, v14}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object/from16 v16, v0

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_11
    const v0, -0x2ecd6add

    .line 860
    .line 861
    .line 862
    invoke-static {v0, v1, v14}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_12
    const v0, -0x2ecd56f5

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 874
    .line 875
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->verification_email_code_bottom_sheet_download_data:I

    .line 876
    .line 877
    goto :goto_12

    .line 878
    :cond_13
    const v0, -0x2ecd64d4

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 885
    .line 886
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->verification_email_code_bottom_sheet_withdraw_money:I

    .line 887
    .line 888
    goto :goto_12

    .line 889
    :goto_13
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 899
    .line 900
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 905
    .line 906
    const/16 v34, 0x0

    .line 907
    .line 908
    const v35, 0x1fff2

    .line 909
    .line 910
    .line 911
    const/16 v17, 0x0

    .line 912
    .line 913
    const/16 v20, 0x0

    .line 914
    .line 915
    const/16 v21, 0x0

    .line 916
    .line 917
    const/16 v22, 0x0

    .line 918
    .line 919
    const/16 v23, 0x0

    .line 920
    .line 921
    const/16 v24, 0x0

    .line 922
    .line 923
    const/16 v25, 0x0

    .line 924
    .line 925
    const/16 v26, 0x0

    .line 926
    .line 927
    const/16 v27, 0x0

    .line 928
    .line 929
    const/16 v28, 0x0

    .line 930
    .line 931
    const/16 v29, 0x0

    .line 932
    .line 933
    const/16 v30, 0x0

    .line 934
    .line 935
    const/16 v31, 0x0

    .line 936
    .line 937
    const/16 v33, 0x0

    .line 938
    .line 939
    move-object/from16 v18, v0

    .line 940
    .line 941
    move-object/from16 v32, v1

    .line 942
    .line 943
    move-object/from16 v19, v2

    .line 944
    .line 945
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 946
    .line 947
    .line 948
    goto :goto_14

    .line 949
    :cond_14
    move-object/from16 v32, v1

    .line 950
    .line 951
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 952
    .line 953
    .line 954
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_b
    check-cast v15, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;

    .line 958
    .line 959
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Lgr3;

    .line 962
    .line 963
    move-object/from16 v1, p2

    .line 964
    .line 965
    check-cast v1, Lx04;

    .line 966
    .line 967
    move-object/from16 v2, p3

    .line 968
    .line 969
    check-cast v2, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    and-int/lit8 v0, v2, 0x11

    .line 979
    .line 980
    if-eq v0, v12, :cond_15

    .line 981
    .line 982
    move v0, v13

    .line 983
    goto :goto_15

    .line 984
    :cond_15
    move v0, v14

    .line 985
    :goto_15
    and-int/2addr v2, v13

    .line 986
    check-cast v1, Landroidx/compose/runtime/c;

    .line 987
    .line 988
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_17

    .line 993
    .line 994
    sget-object v0, Lc14;->a:Lzmd;

    .line 995
    .line 996
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 997
    .line 998
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->verification_email_code_title:I

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v16

    .line 1007
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1017
    .line 1018
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1023
    .line 1024
    sget-object v3, Lnlc;->a:Lklc;

    .line 1025
    .line 1026
    const-string v4, "title_text_view"

    .line 1027
    .line 1028
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v17

    .line 1032
    const/16 v34, 0x0

    .line 1033
    .line 1034
    const v35, 0x1fff0

    .line 1035
    .line 1036
    .line 1037
    const/16 v20, 0x0

    .line 1038
    .line 1039
    const/16 v21, 0x0

    .line 1040
    .line 1041
    const/16 v22, 0x0

    .line 1042
    .line 1043
    const/16 v23, 0x0

    .line 1044
    .line 1045
    const/16 v24, 0x0

    .line 1046
    .line 1047
    const/16 v25, 0x0

    .line 1048
    .line 1049
    const/16 v26, 0x0

    .line 1050
    .line 1051
    const/16 v27, 0x0

    .line 1052
    .line 1053
    const/16 v28, 0x0

    .line 1054
    .line 1055
    const/16 v29, 0x0

    .line 1056
    .line 1057
    const/16 v30, 0x0

    .line 1058
    .line 1059
    const/16 v31, 0x0

    .line 1060
    .line 1061
    const/16 v33, 0x30

    .line 1062
    .line 1063
    move-object/from16 v18, v0

    .line 1064
    .line 1065
    move-object/from16 v32, v1

    .line 1066
    .line 1067
    move-object/from16 v19, v2

    .line 1068
    .line 1069
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1077
    .line 1078
    invoke-static {v9, v0, v1, v14, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v15, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewState;->userEmail:Ljava/lang/String;

    .line 1082
    .line 1083
    if-nez v0, :cond_16

    .line 1084
    .line 1085
    move-object/from16 v16, v6

    .line 1086
    .line 1087
    goto :goto_16

    .line 1088
    :cond_16
    move-object/from16 v16, v0

    .line 1089
    .line 1090
    :goto_16
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1095
    .line 1096
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1101
    .line 1102
    const-string v4, "email_text_view"

    .line 1103
    .line 1104
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v17

    .line 1108
    const/16 v34, 0x0

    .line 1109
    .line 1110
    const v35, 0x1fff0

    .line 1111
    .line 1112
    .line 1113
    const/16 v20, 0x0

    .line 1114
    .line 1115
    const/16 v21, 0x0

    .line 1116
    .line 1117
    const/16 v22, 0x0

    .line 1118
    .line 1119
    const/16 v23, 0x0

    .line 1120
    .line 1121
    const/16 v24, 0x0

    .line 1122
    .line 1123
    const/16 v25, 0x0

    .line 1124
    .line 1125
    const/16 v26, 0x0

    .line 1126
    .line 1127
    const/16 v27, 0x0

    .line 1128
    .line 1129
    const/16 v28, 0x0

    .line 1130
    .line 1131
    const/16 v29, 0x0

    .line 1132
    .line 1133
    const/16 v30, 0x0

    .line 1134
    .line 1135
    const/16 v31, 0x0

    .line 1136
    .line 1137
    const/16 v33, 0x30

    .line 1138
    .line 1139
    move-object/from16 v18, v0

    .line 1140
    .line 1141
    move-object/from16 v32, v1

    .line 1142
    .line 1143
    move-object/from16 v19, v2

    .line 1144
    .line 1145
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_17

    .line 1149
    :cond_17
    move-object/from16 v32, v1

    .line 1150
    .line 1151
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 1152
    .line 1153
    .line 1154
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_c
    check-cast v15, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPlugin;

    .line 1158
    .line 1159
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    check-cast v0, Lnlc;

    .line 1162
    .line 1163
    move-object/from16 v1, p2

    .line 1164
    .line 1165
    check-cast v1, Lx04;

    .line 1166
    .line 1167
    move-object/from16 v2, p3

    .line 1168
    .line 1169
    check-cast v2, Ljava/lang/Integer;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    and-int/lit8 v3, v2, 0x6

    .line 1181
    .line 1182
    if-nez v3, :cond_19

    .line 1183
    .line 1184
    move-object v3, v1

    .line 1185
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1186
    .line 1187
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_18

    .line 1192
    .line 1193
    goto :goto_18

    .line 1194
    :cond_18
    move v8, v11

    .line 1195
    :goto_18
    or-int/2addr v2, v8

    .line 1196
    :cond_19
    and-int/lit8 v3, v2, 0x13

    .line 1197
    .line 1198
    if-eq v3, v7, :cond_1a

    .line 1199
    .line 1200
    move v3, v13

    .line 1201
    goto :goto_19

    .line 1202
    :cond_1a
    move v3, v14

    .line 1203
    :goto_19
    and-int/2addr v2, v13

    .line 1204
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1205
    .line 1206
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-eqz v2, :cond_1b

    .line 1211
    .line 1212
    sget-object v2, Lc14;->a:Lzmd;

    .line 1213
    .line 1214
    invoke-static {v0, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    const-string v2, "tag_evs_status_plugin"

    .line 1219
    .line 1220
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v0, v15, v1, v14}, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusKt;->EvsStatus(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPlugin;Lx04;I)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1a

    .line 1228
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1229
    .line 1230
    .line 1231
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_d
    check-cast v15, Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/ElectronicsVerificationSellerInfoPlugin;

    .line 1235
    .line 1236
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, Lnlc;

    .line 1239
    .line 1240
    move-object/from16 v1, p2

    .line 1241
    .line 1242
    check-cast v1, Lx04;

    .line 1243
    .line 1244
    move-object/from16 v2, p3

    .line 1245
    .line 1246
    check-cast v2, Ljava/lang/Integer;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/ElectronicsVerificationSellerInfoPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    and-int/lit8 v3, v2, 0x6

    .line 1258
    .line 1259
    if-nez v3, :cond_1d

    .line 1260
    .line 1261
    move-object v3, v1

    .line 1262
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1263
    .line 1264
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_1c

    .line 1269
    .line 1270
    goto :goto_1b

    .line 1271
    :cond_1c
    move v8, v11

    .line 1272
    :goto_1b
    or-int/2addr v2, v8

    .line 1273
    :cond_1d
    and-int/lit8 v3, v2, 0x13

    .line 1274
    .line 1275
    if-eq v3, v7, :cond_1e

    .line 1276
    .line 1277
    move v3, v13

    .line 1278
    goto :goto_1c

    .line 1279
    :cond_1e
    move v3, v14

    .line 1280
    :goto_1c
    and-int/2addr v2, v13

    .line 1281
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1282
    .line 1283
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_1f

    .line 1288
    .line 1289
    sget-object v2, Lc14;->a:Lzmd;

    .line 1290
    .line 1291
    invoke-static {v0, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const-string v2, "tag_evs_seller_plugin"

    .line 1296
    .line 1297
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0, v15, v1, v14}, Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/ElectronicsVerificationSellerInfoKt;->ItemEvsSellerInfo(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/ElectronicsVerificationSellerInfoPlugin;Lx04;I)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_1d

    .line 1305
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1306
    .line 1307
    .line 1308
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_e
    check-cast v15, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPlugin;

    .line 1312
    .line 1313
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    check-cast v0, Lnlc;

    .line 1316
    .line 1317
    move-object/from16 v1, p2

    .line 1318
    .line 1319
    check-cast v1, Lx04;

    .line 1320
    .line 1321
    move-object/from16 v2, p3

    .line 1322
    .line 1323
    check-cast v2, Ljava/lang/Integer;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    and-int/lit8 v3, v2, 0x6

    .line 1335
    .line 1336
    if-nez v3, :cond_21

    .line 1337
    .line 1338
    move-object v3, v1

    .line 1339
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1340
    .line 1341
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-eqz v3, :cond_20

    .line 1346
    .line 1347
    goto :goto_1e

    .line 1348
    :cond_20
    move v8, v11

    .line 1349
    :goto_1e
    or-int/2addr v2, v8

    .line 1350
    :cond_21
    and-int/lit8 v3, v2, 0x13

    .line 1351
    .line 1352
    if-eq v3, v7, :cond_22

    .line 1353
    .line 1354
    move v3, v13

    .line 1355
    goto :goto_1f

    .line 1356
    :cond_22
    move v3, v14

    .line 1357
    :goto_1f
    and-int/2addr v2, v13

    .line 1358
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1359
    .line 1360
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_23

    .line 1365
    .line 1366
    sget-object v2, Lc14;->a:Lzmd;

    .line 1367
    .line 1368
    invoke-static {v0, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    const-string v2, "tag_evs_buyer_plugin"

    .line 1373
    .line 1374
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0, v15, v1, v14}, Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoKt;->ItemEvsBuyerInfo(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPlugin;Lx04;I)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_20

    .line 1382
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1383
    .line 1384
    .line 1385
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_f
    check-cast v15, Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 1389
    .line 1390
    move-object/from16 v0, p1

    .line 1391
    .line 1392
    check-cast v0, Lg72;

    .line 1393
    .line 1394
    move-object/from16 v1, p2

    .line 1395
    .line 1396
    check-cast v1, Lx04;

    .line 1397
    .line 1398
    move-object/from16 v2, p3

    .line 1399
    .line 1400
    check-cast v2, Ljava/lang/Integer;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    and-int/lit8 v3, v2, 0x6

    .line 1410
    .line 1411
    if-nez v3, :cond_25

    .line 1412
    .line 1413
    move-object v3, v1

    .line 1414
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1415
    .line 1416
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-eqz v3, :cond_24

    .line 1421
    .line 1422
    goto :goto_21

    .line 1423
    :cond_24
    move v8, v11

    .line 1424
    :goto_21
    or-int/2addr v2, v8

    .line 1425
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 1426
    .line 1427
    if-eq v3, v7, :cond_26

    .line 1428
    .line 1429
    goto :goto_22

    .line 1430
    :cond_26
    move v13, v14

    .line 1431
    :goto_22
    and-int/lit8 v3, v2, 0x1

    .line 1432
    .line 1433
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1434
    .line 1435
    invoke-virtual {v1, v3, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-eqz v3, :cond_27

    .line 1440
    .line 1441
    sget-object v3, Lc14;->a:Lzmd;

    .line 1442
    .line 1443
    and-int/lit8 v2, v2, 0xe

    .line 1444
    .line 1445
    invoke-static {v0, v15, v1, v2}, Lcom/vinted/shared/banners/startselling/dynamic/DynamicProfileBannerScreenKt;->ForegroundContent(Lg72;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lx04;I)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_23

    .line 1449
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1450
    .line 1451
    .line 1452
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :pswitch_10
    check-cast v15, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;

    .line 1456
    .line 1457
    move-object/from16 v0, p1

    .line 1458
    .line 1459
    check-cast v0, Lg72;

    .line 1460
    .line 1461
    move-object/from16 v1, p2

    .line 1462
    .line 1463
    check-cast v1, Lx04;

    .line 1464
    .line 1465
    move-object/from16 v2, p3

    .line 1466
    .line 1467
    check-cast v2, Ljava/lang/Integer;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    and-int/lit8 v0, v2, 0x11

    .line 1477
    .line 1478
    if-eq v0, v12, :cond_28

    .line 1479
    .line 1480
    move v0, v13

    .line 1481
    goto :goto_24

    .line 1482
    :cond_28
    move v0, v14

    .line 1483
    :goto_24
    and-int/2addr v2, v13

    .line 1484
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1485
    .line 1486
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_2d

    .line 1491
    .line 1492
    sget-object v0, Lc14;->a:Lzmd;

    .line 1493
    .line 1494
    iget-object v0, v15, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;->type:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 1495
    .line 1496
    const/4 v2, -0x1

    .line 1497
    if-nez v0, :cond_29

    .line 1498
    .line 1499
    move v0, v2

    .line 1500
    goto :goto_25

    .line 1501
    :cond_29
    sget-object v3, Lf96;->a:[I

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    aget v0, v3, v0

    .line 1508
    .line 1509
    :goto_25
    if-eq v0, v2, :cond_2c

    .line 1510
    .line 1511
    if-eq v0, v13, :cond_2b

    .line 1512
    .line 1513
    if-ne v0, v11, :cond_2a

    .line 1514
    .line 1515
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Home24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1516
    .line 1517
    goto :goto_26

    .line 1518
    :cond_2a
    invoke-static {}, Lmuk;->q()V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_28

    .line 1522
    :cond_2b
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->LocationPin24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1523
    .line 1524
    goto :goto_26

    .line 1525
    :cond_2c
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->LocationPin24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1526
    .line 1527
    :goto_26
    invoke-static {v0, v1, v14}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v16

    .line 1531
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1541
    .line 1542
    sget-object v2, Lrp3;->b:Lrp3$a;

    .line 1543
    .line 1544
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1549
    .line 1550
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1551
    .line 1552
    invoke-static {v2, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v20

    .line 1556
    const/16 v22, 0x30

    .line 1557
    .line 1558
    const/16 v23, 0x4

    .line 1559
    .line 1560
    const/16 v17, 0x0

    .line 1561
    .line 1562
    const/16 v18, 0x0

    .line 1563
    .line 1564
    move-object/from16 v19, v0

    .line 1565
    .line 1566
    move-object/from16 v21, v1

    .line 1567
    .line 1568
    invoke-static/range {v16 .. v23}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_27

    .line 1572
    :cond_2d
    move-object/from16 v21, v1

    .line 1573
    .line 1574
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 1575
    .line 1576
    .line 1577
    :goto_27
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1578
    .line 1579
    :goto_28
    return-object v9

    .line 1580
    :pswitch_11
    check-cast v15, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$SingleItem;

    .line 1581
    .line 1582
    move-object/from16 v0, p1

    .line 1583
    .line 1584
    check-cast v0, Lg72;

    .line 1585
    .line 1586
    move-object/from16 v1, p2

    .line 1587
    .line 1588
    check-cast v1, Lx04;

    .line 1589
    .line 1590
    move-object/from16 v2, p3

    .line 1591
    .line 1592
    check-cast v2, Ljava/lang/Integer;

    .line 1593
    .line 1594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    and-int/lit8 v0, v2, 0x11

    .line 1602
    .line 1603
    if-eq v0, v12, :cond_2e

    .line 1604
    .line 1605
    move v0, v13

    .line 1606
    goto :goto_29

    .line 1607
    :cond_2e
    move v0, v14

    .line 1608
    :goto_29
    and-int/2addr v2, v13

    .line 1609
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1610
    .line 1611
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_2f

    .line 1616
    .line 1617
    sget-object v0, Lc14;->a:Lzmd;

    .line 1618
    .line 1619
    iget-object v0, v15, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$SingleItem;->imageUrl:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-static {v14, v1, v0}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt;->ItemImage(ILx04;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_2a

    .line 1625
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1626
    .line 1627
    .line 1628
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_12
    check-cast v15, Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel$DigitalLabelCarrierDetails;

    .line 1632
    .line 1633
    move-object/from16 v0, p1

    .line 1634
    .line 1635
    check-cast v0, Lg72;

    .line 1636
    .line 1637
    move-object/from16 v1, p2

    .line 1638
    .line 1639
    check-cast v1, Lx04;

    .line 1640
    .line 1641
    move-object/from16 v3, p3

    .line 1642
    .line 1643
    check-cast v3, Ljava/lang/Integer;

    .line 1644
    .line 1645
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    and-int/lit8 v0, v3, 0x11

    .line 1653
    .line 1654
    if-eq v0, v12, :cond_30

    .line 1655
    .line 1656
    move v0, v13

    .line 1657
    goto :goto_2b

    .line 1658
    :cond_30
    move v0, v14

    .line 1659
    :goto_2b
    and-int/2addr v3, v13

    .line 1660
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1661
    .line 1662
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_33

    .line 1667
    .line 1668
    sget-object v0, Lc14;->a:Lzmd;

    .line 1669
    .line 1670
    if-eqz v15, :cond_31

    .line 1671
    .line 1672
    invoke-virtual {v15}, Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel$DigitalLabelCarrierDetails;->getIconUrl()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    if-eqz v0, :cond_31

    .line 1677
    .line 1678
    :try_start_2
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1682
    :catch_2
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1690
    .line 1691
    if-ne v0, v2, :cond_32

    .line 1692
    .line 1693
    new-instance v0, Ld25;

    .line 1694
    .line 1695
    const/16 v2, 0x16

    .line 1696
    .line 1697
    invoke-direct {v0, v2}, Ld25;-><init>(B)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_32
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1704
    .line 1705
    invoke-static {v9, v0, v1, v5, v14}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v16

    .line 1709
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1719
    .line 1720
    const/16 v29, 0x0

    .line 1721
    .line 1722
    const/16 v30, 0x6fc

    .line 1723
    .line 1724
    const/16 v17, 0x0

    .line 1725
    .line 1726
    const/16 v18, 0x0

    .line 1727
    .line 1728
    const/16 v19, 0x0

    .line 1729
    .line 1730
    const/16 v20, 0x0

    .line 1731
    .line 1732
    const/16 v21, 0x0

    .line 1733
    .line 1734
    const/16 v22, 0x0

    .line 1735
    .line 1736
    const/16 v23, 0x0

    .line 1737
    .line 1738
    const/16 v25, 0x0

    .line 1739
    .line 1740
    const/16 v26, 0x0

    .line 1741
    .line 1742
    const/16 v28, 0x38

    .line 1743
    .line 1744
    move-object/from16 v24, v0

    .line 1745
    .line 1746
    move-object/from16 v27, v1

    .line 1747
    .line 1748
    invoke-static/range {v16 .. v30}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1749
    .line 1750
    .line 1751
    sget-object v0, Lc14;->a:Lzmd;

    .line 1752
    .line 1753
    goto :goto_2c

    .line 1754
    :cond_33
    move-object/from16 v27, v1

    .line 1755
    .line 1756
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 1757
    .line 1758
    .line 1759
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1760
    .line 1761
    return-object v0

    .line 1762
    :pswitch_13
    check-cast v15, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;

    .line 1763
    .line 1764
    move-object/from16 v0, p1

    .line 1765
    .line 1766
    check-cast v0, Lgr3;

    .line 1767
    .line 1768
    move-object/from16 v1, p2

    .line 1769
    .line 1770
    check-cast v1, Lx04;

    .line 1771
    .line 1772
    move-object/from16 v2, p3

    .line 1773
    .line 1774
    check-cast v2, Ljava/lang/Integer;

    .line 1775
    .line 1776
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    and-int/lit8 v0, v2, 0x11

    .line 1784
    .line 1785
    if-eq v0, v12, :cond_34

    .line 1786
    .line 1787
    move v14, v13

    .line 1788
    :cond_34
    and-int/lit8 v0, v2, 0x1

    .line 1789
    .line 1790
    move-object v10, v1

    .line 1791
    check-cast v10, Landroidx/compose/runtime/c;

    .line 1792
    .line 1793
    invoke-virtual {v10, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_35

    .line 1798
    .line 1799
    sget-object v0, Lc14;->a:Lzmd;

    .line 1800
    .line 1801
    new-instance v0, Lio;

    .line 1802
    .line 1803
    const/16 v1, 0x11

    .line 1804
    .line 1805
    invoke-direct {v0, v15, v1}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 1806
    .line 1807
    .line 1808
    const v1, -0x29c4cccf

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v9

    .line 1815
    const/high16 v11, 0xc00000

    .line 1816
    .line 1817
    const/16 v12, 0x7f

    .line 1818
    .line 1819
    const/4 v2, 0x0

    .line 1820
    const/4 v3, 0x0

    .line 1821
    const/4 v4, 0x0

    .line 1822
    const/4 v5, 0x0

    .line 1823
    const/4 v6, 0x0

    .line 1824
    const/4 v7, 0x0

    .line 1825
    const/4 v8, 0x0

    .line 1826
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_2d

    .line 1830
    :cond_35
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 1831
    .line 1832
    .line 1833
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1834
    .line 1835
    return-object v0

    .line 1836
    :pswitch_14
    check-cast v15, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$CurrencyConversion;

    .line 1837
    .line 1838
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, Lgr3;

    .line 1841
    .line 1842
    move-object/from16 v1, p2

    .line 1843
    .line 1844
    check-cast v1, Lx04;

    .line 1845
    .line 1846
    move-object/from16 v2, p3

    .line 1847
    .line 1848
    check-cast v2, Ljava/lang/Integer;

    .line 1849
    .line 1850
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    and-int/lit8 v0, v2, 0x11

    .line 1858
    .line 1859
    if-eq v0, v12, :cond_36

    .line 1860
    .line 1861
    move v0, v13

    .line 1862
    goto :goto_2e

    .line 1863
    :cond_36
    move v0, v14

    .line 1864
    :goto_2e
    and-int/2addr v2, v13

    .line 1865
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1866
    .line 1867
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_37

    .line 1872
    .line 1873
    sget-object v0, Lc14;->a:Lzmd;

    .line 1874
    .line 1875
    sget-object v0, Lnlc;->a:Lklc;

    .line 1876
    .line 1877
    const-string v2, "exchange_rate_price"

    .line 1878
    .line 1879
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v17

    .line 1883
    iget-object v2, v15, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$CurrencyConversion;->conversionDetails:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;

    .line 1884
    .line 1885
    iget-object v2, v2, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->exchange:Ljava/lang/String;

    .line 1886
    .line 1887
    const/16 v34, 0x0

    .line 1888
    .line 1889
    const v35, 0x1fffc

    .line 1890
    .line 1891
    .line 1892
    const/16 v18, 0x0

    .line 1893
    .line 1894
    const/16 v19, 0x0

    .line 1895
    .line 1896
    const/16 v20, 0x0

    .line 1897
    .line 1898
    const/16 v21, 0x0

    .line 1899
    .line 1900
    const/16 v22, 0x0

    .line 1901
    .line 1902
    const/16 v23, 0x0

    .line 1903
    .line 1904
    const/16 v24, 0x0

    .line 1905
    .line 1906
    const/16 v25, 0x0

    .line 1907
    .line 1908
    const/16 v26, 0x0

    .line 1909
    .line 1910
    const/16 v27, 0x0

    .line 1911
    .line 1912
    const/16 v28, 0x0

    .line 1913
    .line 1914
    const/16 v29, 0x0

    .line 1915
    .line 1916
    const/16 v30, 0x0

    .line 1917
    .line 1918
    const/16 v31, 0x0

    .line 1919
    .line 1920
    const/16 v33, 0x30

    .line 1921
    .line 1922
    move-object/from16 v32, v1

    .line 1923
    .line 1924
    move-object/from16 v16, v2

    .line 1925
    .line 1926
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1927
    .line 1928
    .line 1929
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1930
    .line 1931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1939
    .line 1940
    invoke-static {v9, v2, v1, v14, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1941
    .line 1942
    .line 1943
    const-string v2, "service_provider_price"

    .line 1944
    .line 1945
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v17

    .line 1949
    iget-object v0, v15, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$CurrencyConversion;->conversionDetails:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;

    .line 1950
    .line 1951
    iget-object v0, v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->markup:Ljava/lang/String;

    .line 1952
    .line 1953
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1958
    .line 1959
    const v35, 0x1fff8

    .line 1960
    .line 1961
    .line 1962
    move-object/from16 v16, v0

    .line 1963
    .line 1964
    move-object/from16 v18, v2

    .line 1965
    .line 1966
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_2f

    .line 1970
    :cond_37
    move-object/from16 v32, v1

    .line 1971
    .line 1972
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 1973
    .line 1974
    .line 1975
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1976
    .line 1977
    return-object v0

    .line 1978
    :pswitch_15
    check-cast v15, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;

    .line 1979
    .line 1980
    move-object/from16 v0, p1

    .line 1981
    .line 1982
    check-cast v0, Lnlc;

    .line 1983
    .line 1984
    move-object/from16 v1, p2

    .line 1985
    .line 1986
    check-cast v1, Lx04;

    .line 1987
    .line 1988
    move-object/from16 v2, p3

    .line 1989
    .line 1990
    check-cast v2, Ljava/lang/Integer;

    .line 1991
    .line 1992
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 1997
    .line 1998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    and-int/lit8 v3, v2, 0x6

    .line 2002
    .line 2003
    if-nez v3, :cond_39

    .line 2004
    .line 2005
    move-object v3, v1

    .line 2006
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2007
    .line 2008
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v3

    .line 2012
    if-eqz v3, :cond_38

    .line 2013
    .line 2014
    goto :goto_30

    .line 2015
    :cond_38
    move v8, v11

    .line 2016
    :goto_30
    or-int/2addr v2, v8

    .line 2017
    :cond_39
    and-int/lit8 v3, v2, 0x13

    .line 2018
    .line 2019
    if-eq v3, v7, :cond_3a

    .line 2020
    .line 2021
    move v3, v13

    .line 2022
    goto :goto_31

    .line 2023
    :cond_3a
    move v3, v14

    .line 2024
    :goto_31
    and-int/2addr v2, v13

    .line 2025
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2026
    .line 2027
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    if-eqz v2, :cond_3b

    .line 2032
    .line 2033
    sget-object v2, Lc14;->a:Lzmd;

    .line 2034
    .line 2035
    invoke-static {v0, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v0, v15, v1, v14}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsKt;->CrossSellingTabs(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;Lx04;I)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_32

    .line 2043
    :cond_3b
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2044
    .line 2045
    .line 2046
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2047
    .line 2048
    return-object v0

    .line 2049
    :pswitch_16
    check-cast v15, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 2050
    .line 2051
    move-object/from16 v0, p1

    .line 2052
    .line 2053
    check-cast v0, Ln4b;

    .line 2054
    .line 2055
    move-object/from16 v1, p2

    .line 2056
    .line 2057
    check-cast v1, Lx04;

    .line 2058
    .line 2059
    move-object/from16 v4, p3

    .line 2060
    .line 2061
    check-cast v4, Ljava/lang/Integer;

    .line 2062
    .line 2063
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2064
    .line 2065
    .line 2066
    move-result v4

    .line 2067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    and-int/lit8 v0, v4, 0x11

    .line 2071
    .line 2072
    if-eq v0, v12, :cond_3c

    .line 2073
    .line 2074
    move v0, v13

    .line 2075
    goto :goto_33

    .line 2076
    :cond_3c
    move v0, v14

    .line 2077
    :goto_33
    and-int/2addr v4, v13

    .line 2078
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2079
    .line 2080
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-eqz v0, :cond_41

    .line 2085
    .line 2086
    sget-object v0, Lc14;->a:Lzmd;

    .line 2087
    .line 2088
    sget-object v0, Lnlc;->a:Lklc;

    .line 2089
    .line 2090
    invoke-static {v0, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    const-string v5, "crm_message_date"

    .line 2095
    .line 2096
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v17

    .line 2100
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2101
    .line 2102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 2110
    .line 2111
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 2112
    .line 2113
    iget-object v5, v15, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->dateString:Ljava/lang/String;

    .line 2114
    .line 2115
    iget-object v7, v15, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->imageUrl:Ljava/lang/String;

    .line 2116
    .line 2117
    if-nez v5, :cond_3d

    .line 2118
    .line 2119
    move-object/from16 v16, v6

    .line 2120
    .line 2121
    goto :goto_34

    .line 2122
    :cond_3d
    move-object/from16 v16, v5

    .line 2123
    .line 2124
    :goto_34
    const/16 v25, 0xc30

    .line 2125
    .line 2126
    const/16 v26, 0xe4

    .line 2127
    .line 2128
    const/16 v18, 0x0

    .line 2129
    .line 2130
    const/16 v21, 0x0

    .line 2131
    .line 2132
    const/16 v22, 0x0

    .line 2133
    .line 2134
    const/16 v23, 0x0

    .line 2135
    .line 2136
    move-object/from16 v24, v1

    .line 2137
    .line 2138
    move-object/from16 v20, v4

    .line 2139
    .line 2140
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v4

    .line 2147
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v5

    .line 2151
    if-nez v4, :cond_3e

    .line 2152
    .line 2153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2154
    .line 2155
    .line 2156
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2157
    .line 2158
    if-ne v5, v2, :cond_3f

    .line 2159
    .line 2160
    :cond_3e
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v5

    .line 2164
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    :cond_3f
    check-cast v5, Landroid/net/Uri;

    .line 2168
    .line 2169
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2170
    .line 2171
    .line 2172
    move-result v2

    .line 2173
    if-lez v2, :cond_40

    .line 2174
    .line 2175
    const v2, 0x80fdbc0

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v0, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v15

    .line 2185
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit14:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2190
    .line 2191
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 2192
    .line 2193
    sget-object v2, Lp36;->b:Lo36;

    .line 2194
    .line 2195
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit10:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2200
    .line 2201
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 2202
    .line 2203
    const/16 v19, 0x0

    .line 2204
    .line 2205
    const/16 v20, 0xa

    .line 2206
    .line 2207
    const/16 v17, 0x0

    .line 2208
    .line 2209
    move/from16 v16, v0

    .line 2210
    .line 2211
    move/from16 v18, v2

    .line 2212
    .line 2213
    invoke-static/range {v15 .. v20}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    const-string v2, "crm_message_image"

    .line 2218
    .line 2219
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v18

    .line 2223
    invoke-static {v5, v9, v1, v14, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v16

    .line 2227
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2228
    .line 2229
    sget v2, Lcom/vinted/feature/crm/impl/R$string;->voiceover_crm_inbox_message_photo:I

    .line 2230
    .line 2231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v17

    .line 2238
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 2239
    .line 2240
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 2241
    .line 2242
    const/16 v29, 0x0

    .line 2243
    .line 2244
    const/16 v30, 0x7d0

    .line 2245
    .line 2246
    const/16 v20, 0x0

    .line 2247
    .line 2248
    const/16 v22, 0x0

    .line 2249
    .line 2250
    const/16 v23, 0x0

    .line 2251
    .line 2252
    const/16 v24, 0x0

    .line 2253
    .line 2254
    const/16 v25, 0x0

    .line 2255
    .line 2256
    const/16 v26, 0x0

    .line 2257
    .line 2258
    const v28, 0x30c08

    .line 2259
    .line 2260
    .line 2261
    move-object/from16 v27, v1

    .line 2262
    .line 2263
    invoke-static/range {v16 .. v30}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_35

    .line 2270
    :cond_40
    const v0, 0x81ad7ca

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v9, v9, v1, v14, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2280
    .line 2281
    .line 2282
    goto :goto_35

    .line 2283
    :cond_41
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2284
    .line 2285
    .line 2286
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2287
    .line 2288
    return-object v0

    .line 2289
    :pswitch_17
    check-cast v15, Lzi4;

    .line 2290
    .line 2291
    move-object/from16 v0, p1

    .line 2292
    .line 2293
    check-cast v0, Ljava/lang/Integer;

    .line 2294
    .line 2295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    move-object/from16 v1, p2

    .line 2300
    .line 2301
    check-cast v1, Ljava/lang/Integer;

    .line 2302
    .line 2303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    move-object/from16 v2, p3

    .line 2308
    .line 2309
    check-cast v2, Ljava/lang/Boolean;

    .line 2310
    .line 2311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v2

    .line 2315
    if-eqz v2, :cond_42

    .line 2316
    .line 2317
    goto :goto_36

    .line 2318
    :cond_42
    iget-object v3, v15, Lzi4;->g:Ljjd;

    .line 2319
    .line 2320
    invoke-interface {v3, v0}, Ljjd;->transformedToOriginal(I)I

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    :goto_36
    if-eqz v2, :cond_43

    .line 2325
    .line 2326
    goto :goto_37

    .line 2327
    :cond_43
    iget-object v3, v15, Lzi4;->g:Ljjd;

    .line 2328
    .line 2329
    invoke-interface {v3, v1}, Ljjd;->transformedToOriginal(I)I

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    :goto_37
    iget-boolean v3, v15, Lzi4;->e:Z

    .line 2334
    .line 2335
    if-nez v3, :cond_44

    .line 2336
    .line 2337
    :goto_38
    move v13, v14

    .line 2338
    goto :goto_3b

    .line 2339
    :cond_44
    iget-object v3, v15, Lzi4;->b:Li7j;

    .line 2340
    .line 2341
    iget-wide v3, v3, Li7j;->b:J

    .line 2342
    .line 2343
    sget-object v5, Lu9j;->b:Lt9j;

    .line 2344
    .line 2345
    const/16 v5, 0x20

    .line 2346
    .line 2347
    shr-long v5, v3, v5

    .line 2348
    .line 2349
    long-to-int v5, v5

    .line 2350
    if-ne v0, v5, :cond_45

    .line 2351
    .line 2352
    const-wide v5, 0xffffffffL

    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    and-long/2addr v3, v5

    .line 2358
    long-to-int v3, v3

    .line 2359
    if-ne v1, v3, :cond_45

    .line 2360
    .line 2361
    goto :goto_38

    .line 2362
    :cond_45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 2363
    .line 2364
    .line 2365
    move-result v3

    .line 2366
    if-ltz v3, :cond_48

    .line 2367
    .line 2368
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 2369
    .line 2370
    .line 2371
    move-result v3

    .line 2372
    iget-object v4, v15, Lzi4;->b:Li7j;

    .line 2373
    .line 2374
    iget-object v4, v4, Li7j;->a:Lf90;

    .line 2375
    .line 2376
    iget-object v4, v4, Lf90;->b:Ljava/lang/String;

    .line 2377
    .line 2378
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2379
    .line 2380
    .line 2381
    move-result v4

    .line 2382
    if-gt v3, v4, :cond_48

    .line 2383
    .line 2384
    if-nez v2, :cond_47

    .line 2385
    .line 2386
    if-ne v0, v1, :cond_46

    .line 2387
    .line 2388
    goto :goto_39

    .line 2389
    :cond_46
    iget-object v2, v15, Lzi4;->h:Lb7j;

    .line 2390
    .line 2391
    invoke-virtual {v2, v13}, Lb7j;->j(Z)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_3a

    .line 2395
    :cond_47
    :goto_39
    iget-object v2, v15, Lzi4;->h:Lb7j;

    .line 2396
    .line 2397
    invoke-virtual {v2, v14}, Lb7j;->D(Z)V

    .line 2398
    .line 2399
    .line 2400
    sget-object v3, Llr8;->None:Llr8;

    .line 2401
    .line 2402
    invoke-virtual {v2, v3}, Lb7j;->z(Llr8;)V

    .line 2403
    .line 2404
    .line 2405
    :goto_3a
    iget-object v2, v15, Lzi4;->c:Lwcb;

    .line 2406
    .line 2407
    iget-object v2, v2, Lwcb;->v:Lji4;

    .line 2408
    .line 2409
    new-instance v3, Li7j;

    .line 2410
    .line 2411
    iget-object v4, v15, Lzi4;->b:Li7j;

    .line 2412
    .line 2413
    iget-object v4, v4, Li7j;->a:Lf90;

    .line 2414
    .line 2415
    invoke-static {v0, v1}, Lly7;->a(II)J

    .line 2416
    .line 2417
    .line 2418
    move-result-wide v5

    .line 2419
    const/4 v8, 0x4

    .line 2420
    const/4 v9, 0x0

    .line 2421
    const/4 v7, 0x0

    .line 2422
    invoke-direct/range {v3 .. v9}, Li7j;-><init>(Lf90;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v2, v3}, Lji4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    goto :goto_3b

    .line 2429
    :cond_48
    iget-object v0, v15, Lzi4;->h:Lb7j;

    .line 2430
    .line 2431
    invoke-virtual {v0, v14}, Lb7j;->D(Z)V

    .line 2432
    .line 2433
    .line 2434
    sget-object v1, Llr8;->None:Llr8;

    .line 2435
    .line 2436
    invoke-virtual {v0, v1}, Lb7j;->z(Llr8;)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_38

    .line 2440
    :goto_3b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    return-object v0

    .line 2445
    :pswitch_18
    check-cast v15, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 2446
    .line 2447
    move-object/from16 v0, p1

    .line 2448
    .line 2449
    check-cast v0, Lg72;

    .line 2450
    .line 2451
    move-object/from16 v1, p2

    .line 2452
    .line 2453
    check-cast v1, Lx04;

    .line 2454
    .line 2455
    move-object/from16 v2, p3

    .line 2456
    .line 2457
    check-cast v2, Ljava/lang/Integer;

    .line 2458
    .line 2459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2460
    .line 2461
    .line 2462
    move-result v2

    .line 2463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    .line 2465
    .line 2466
    and-int/lit8 v3, v2, 0x6

    .line 2467
    .line 2468
    if-nez v3, :cond_4a

    .line 2469
    .line 2470
    move-object v3, v1

    .line 2471
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2472
    .line 2473
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v3

    .line 2477
    if-eqz v3, :cond_49

    .line 2478
    .line 2479
    goto :goto_3c

    .line 2480
    :cond_49
    move v8, v11

    .line 2481
    :goto_3c
    or-int/2addr v2, v8

    .line 2482
    :cond_4a
    and-int/lit8 v3, v2, 0x13

    .line 2483
    .line 2484
    if-eq v3, v7, :cond_4b

    .line 2485
    .line 2486
    move v3, v13

    .line 2487
    goto :goto_3d

    .line 2488
    :cond_4b
    move v3, v14

    .line 2489
    :goto_3d
    and-int/2addr v2, v13

    .line 2490
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2491
    .line 2492
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v2

    .line 2496
    if-eqz v2, :cond_4c

    .line 2497
    .line 2498
    sget-object v2, Lc14;->a:Lzmd;

    .line 2499
    .line 2500
    sget-object v2, Lnlc;->a:Lklc;

    .line 2501
    .line 2502
    invoke-static {v2, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    sget-object v3, Lrp;->a:Lop;

    .line 2507
    .line 2508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2509
    .line 2510
    .line 2511
    sget-object v3, Lop;->i:Lcq1;

    .line 2512
    .line 2513
    invoke-interface {v0, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v17

    .line 2517
    sget-object v0, Lne4;->b:[I

    .line 2518
    .line 2519
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 2520
    .line 2521
    .line 2522
    move-result v2

    .line 2523
    aget v0, v0, v2

    .line 2524
    .line 2525
    packed-switch v0, :pswitch_data_1

    .line 2526
    .line 2527
    .line 2528
    const v0, -0x60213de

    .line 2529
    .line 2530
    .line 2531
    invoke-static {v0, v1, v14}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    throw v0

    .line 2536
    :pswitch_19
    const v0, 0x45c4c487

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2540
    .line 2541
    .line 2542
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2543
    .line 2544
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_header_title_after_complete:I

    .line 2545
    .line 2546
    :goto_3e
    invoke-static {v0, v2, v1, v14}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    move-object/from16 v16, v0

    .line 2551
    .line 2552
    goto :goto_3f

    .line 2553
    :pswitch_1a
    const v0, 0x45c1030b

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2557
    .line 2558
    .line 2559
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2560
    .line 2561
    sget v2, Lcom/vinted/feature/conversation/impl/R$string;->conversation_education_header_title_after_sale:I

    .line 2562
    .line 2563
    goto :goto_3e

    .line 2564
    :goto_3f
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2565
    .line 2566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 2574
    .line 2575
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2580
    .line 2581
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v3

    .line 2585
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2586
    .line 2587
    const/16 v34, 0x0

    .line 2588
    .line 2589
    const v35, 0x1ffd0

    .line 2590
    .line 2591
    .line 2592
    const/16 v20, 0x0

    .line 2593
    .line 2594
    const/16 v22, 0x0

    .line 2595
    .line 2596
    const/16 v23, 0x0

    .line 2597
    .line 2598
    const/16 v24, 0x0

    .line 2599
    .line 2600
    const/16 v25, 0x0

    .line 2601
    .line 2602
    const/16 v26, 0x0

    .line 2603
    .line 2604
    const/16 v27, 0x0

    .line 2605
    .line 2606
    const/16 v28, 0x0

    .line 2607
    .line 2608
    const/16 v29, 0x0

    .line 2609
    .line 2610
    const/16 v30, 0x0

    .line 2611
    .line 2612
    const/16 v31, 0x0

    .line 2613
    .line 2614
    const/16 v33, 0x0

    .line 2615
    .line 2616
    move-object/from16 v21, v0

    .line 2617
    .line 2618
    move-object/from16 v32, v1

    .line 2619
    .line 2620
    move-object/from16 v18, v2

    .line 2621
    .line 2622
    move-object/from16 v19, v3

    .line 2623
    .line 2624
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2625
    .line 2626
    .line 2627
    goto :goto_40

    .line 2628
    :cond_4c
    move-object/from16 v32, v1

    .line 2629
    .line 2630
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 2631
    .line 2632
    .line 2633
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2634
    .line 2635
    return-object v0

    .line 2636
    :pswitch_1b
    check-cast v15, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;

    .line 2637
    .line 2638
    move-object/from16 v0, p1

    .line 2639
    .line 2640
    check-cast v0, Lgr3;

    .line 2641
    .line 2642
    move-object/from16 v1, p2

    .line 2643
    .line 2644
    check-cast v1, Lx04;

    .line 2645
    .line 2646
    move-object/from16 v2, p3

    .line 2647
    .line 2648
    check-cast v2, Ljava/lang/Integer;

    .line 2649
    .line 2650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2651
    .line 2652
    .line 2653
    move-result v2

    .line 2654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2655
    .line 2656
    .line 2657
    and-int/lit8 v0, v2, 0x11

    .line 2658
    .line 2659
    if-eq v0, v12, :cond_4d

    .line 2660
    .line 2661
    move v0, v13

    .line 2662
    goto :goto_41

    .line 2663
    :cond_4d
    move v0, v14

    .line 2664
    :goto_41
    and-int/2addr v2, v13

    .line 2665
    move-object v9, v1

    .line 2666
    check-cast v9, Landroidx/compose/runtime/c;

    .line 2667
    .line 2668
    invoke-virtual {v9, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v0

    .line 2672
    if-eqz v0, :cond_51

    .line 2673
    .line 2674
    sget-object v0, Lc14;->a:Lzmd;

    .line 2675
    .line 2676
    iget-object v3, v15, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->reportReason:Ljava/lang/String;

    .line 2677
    .line 2678
    if-nez v3, :cond_4e

    .line 2679
    .line 2680
    const v0, -0x61f56f99

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2687
    .line 2688
    .line 2689
    goto :goto_42

    .line 2690
    :cond_4e
    const v0, -0x61f56f98

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2694
    .line 2695
    .line 2696
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;->LIGHT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;

    .line 2697
    .line 2698
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 2699
    .line 2700
    const/16 v10, 0xd80

    .line 2701
    .line 2702
    const/16 v11, 0x32

    .line 2703
    .line 2704
    const/4 v4, 0x0

    .line 2705
    const/4 v7, 0x0

    .line 2706
    const/4 v8, 0x0

    .line 2707
    invoke-static/range {v3 .. v11}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2711
    .line 2712
    .line 2713
    :goto_42
    iget-boolean v0, v15, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->showReserve:Z

    .line 2714
    .line 2715
    if-eqz v0, :cond_4f

    .line 2716
    .line 2717
    const v0, -0x61f134a7

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2721
    .line 2722
    .line 2723
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2724
    .line 2725
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->order_details_reserved_status:I

    .line 2726
    .line 2727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2728
    .line 2729
    .line 2730
    invoke-static {v9, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v16

    .line 2734
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2735
    .line 2736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2744
    .line 2745
    const/16 v34, 0x0

    .line 2746
    .line 2747
    const v35, 0x1fdf6

    .line 2748
    .line 2749
    .line 2750
    const/16 v17, 0x0

    .line 2751
    .line 2752
    const/16 v18, 0x0

    .line 2753
    .line 2754
    const/16 v20, 0x0

    .line 2755
    .line 2756
    const/16 v21, 0x0

    .line 2757
    .line 2758
    const/16 v22, 0x0

    .line 2759
    .line 2760
    const/16 v23, 0x0

    .line 2761
    .line 2762
    const/16 v24, 0x0

    .line 2763
    .line 2764
    const/16 v25, 0x1

    .line 2765
    .line 2766
    const/16 v26, 0x0

    .line 2767
    .line 2768
    const/16 v27, 0x0

    .line 2769
    .line 2770
    const/16 v28, 0x0

    .line 2771
    .line 2772
    const/16 v29, 0x0

    .line 2773
    .line 2774
    const/16 v30, 0x0

    .line 2775
    .line 2776
    const/16 v31, 0x0

    .line 2777
    .line 2778
    const/high16 v33, 0x30000000

    .line 2779
    .line 2780
    move-object/from16 v19, v0

    .line 2781
    .line 2782
    move-object/from16 v32, v9

    .line 2783
    .line 2784
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2788
    .line 2789
    .line 2790
    goto :goto_43

    .line 2791
    :cond_4f
    const v0, -0x61edea15

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2798
    .line 2799
    .line 2800
    :goto_43
    iget-boolean v0, v15, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->showNotAvailable:Z

    .line 2801
    .line 2802
    if-eqz v0, :cond_50

    .line 2803
    .line 2804
    const v0, -0x61ecef4c

    .line 2805
    .line 2806
    .line 2807
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2808
    .line 2809
    .line 2810
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2811
    .line 2812
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->order_details_not_available_status:I

    .line 2813
    .line 2814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2815
    .line 2816
    .line 2817
    invoke-static {v9, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v16

    .line 2821
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2822
    .line 2823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2824
    .line 2825
    .line 2826
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2831
    .line 2832
    const/16 v34, 0x0

    .line 2833
    .line 2834
    const v35, 0x1fdf6

    .line 2835
    .line 2836
    .line 2837
    const/16 v17, 0x0

    .line 2838
    .line 2839
    const/16 v18, 0x0

    .line 2840
    .line 2841
    const/16 v20, 0x0

    .line 2842
    .line 2843
    const/16 v21, 0x0

    .line 2844
    .line 2845
    const/16 v22, 0x0

    .line 2846
    .line 2847
    const/16 v23, 0x0

    .line 2848
    .line 2849
    const/16 v24, 0x0

    .line 2850
    .line 2851
    const/16 v25, 0x1

    .line 2852
    .line 2853
    const/16 v26, 0x0

    .line 2854
    .line 2855
    const/16 v27, 0x0

    .line 2856
    .line 2857
    const/16 v28, 0x0

    .line 2858
    .line 2859
    const/16 v29, 0x0

    .line 2860
    .line 2861
    const/16 v30, 0x0

    .line 2862
    .line 2863
    const/16 v31, 0x0

    .line 2864
    .line 2865
    const/high16 v33, 0x30000000

    .line 2866
    .line 2867
    move-object/from16 v19, v0

    .line 2868
    .line 2869
    move-object/from16 v32, v9

    .line 2870
    .line 2871
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2875
    .line 2876
    .line 2877
    goto :goto_44

    .line 2878
    :cond_50
    const v0, -0x61e991f5

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2885
    .line 2886
    .line 2887
    goto :goto_44

    .line 2888
    :cond_51
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 2889
    .line 2890
    .line 2891
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2892
    .line 2893
    return-object v0

    .line 2894
    :pswitch_1c
    check-cast v15, Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;

    .line 2895
    .line 2896
    move-object/from16 v0, p1

    .line 2897
    .line 2898
    check-cast v0, Lg72;

    .line 2899
    .line 2900
    move-object/from16 v1, p2

    .line 2901
    .line 2902
    check-cast v1, Lx04;

    .line 2903
    .line 2904
    move-object/from16 v2, p3

    .line 2905
    .line 2906
    check-cast v2, Ljava/lang/Integer;

    .line 2907
    .line 2908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2909
    .line 2910
    .line 2911
    move-result v2

    .line 2912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2913
    .line 2914
    .line 2915
    and-int/lit8 v0, v2, 0x11

    .line 2916
    .line 2917
    if-eq v0, v12, :cond_52

    .line 2918
    .line 2919
    move v0, v13

    .line 2920
    goto :goto_45

    .line 2921
    :cond_52
    move v0, v14

    .line 2922
    :goto_45
    and-int/2addr v2, v13

    .line 2923
    move-object v11, v1

    .line 2924
    check-cast v11, Landroidx/compose/runtime/c;

    .line 2925
    .line 2926
    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2927
    .line 2928
    .line 2929
    move-result v0

    .line 2930
    if-eqz v0, :cond_53

    .line 2931
    .line 2932
    sget-object v0, Lc14;->a:Lzmd;

    .line 2933
    .line 2934
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 2935
    .line 2936
    new-instance v0, Ldo3;

    .line 2937
    .line 2938
    invoke-direct {v0, v15, v14}, Ldo3;-><init>(Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;B)V

    .line 2939
    .line 2940
    .line 2941
    const v1, -0x4ae96d07

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v10

    .line 2948
    const v12, 0xc00180

    .line 2949
    .line 2950
    .line 2951
    const/16 v13, 0x7b

    .line 2952
    .line 2953
    const/4 v3, 0x0

    .line 2954
    const/4 v4, 0x0

    .line 2955
    const/4 v6, 0x0

    .line 2956
    const/4 v7, 0x0

    .line 2957
    const/4 v8, 0x0

    .line 2958
    const/4 v9, 0x0

    .line 2959
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2960
    .line 2961
    .line 2962
    goto :goto_46

    .line 2963
    :cond_53
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 2964
    .line 2965
    .line 2966
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2967
    .line 2968
    return-object v0

    .line 2969
    :pswitch_1d
    check-cast v15, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 2970
    .line 2971
    move-object/from16 v0, p1

    .line 2972
    .line 2973
    check-cast v0, Lp6c;

    .line 2974
    .line 2975
    move-object/from16 v1, p2

    .line 2976
    .line 2977
    check-cast v1, Lh6c;

    .line 2978
    .line 2979
    move-object/from16 v2, p3

    .line 2980
    .line 2981
    check-cast v2, Lm74;

    .line 2982
    .line 2983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2987
    .line 2988
    .line 2989
    iget-wide v2, v2, Lm74;->a:J

    .line 2990
    .line 2991
    invoke-interface {v1, v2, v3}, Lh6c;->q0(J)Lume;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    iget v2, v1, Lume;->b:I

    .line 2996
    .line 2997
    int-to-float v2, v2

    .line 2998
    invoke-virtual {v15}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getMaxHeightPx()F

    .line 2999
    .line 3000
    .line 3001
    move-result v3

    .line 3002
    cmpl-float v3, v2, v3

    .line 3003
    .line 3004
    if-lez v3, :cond_54

    .line 3005
    .line 3006
    iget-object v3, v15, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->maxHeightPx$delegate:Lfvc;

    .line 3007
    .line 3008
    check-cast v3, Luzh;

    .line 3009
    .line 3010
    invoke-virtual {v3, v2}, Luzh;->i(F)V

    .line 3011
    .line 3012
    .line 3013
    :cond_54
    invoke-virtual {v15}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getMaxHeightPx()F

    .line 3014
    .line 3015
    .line 3016
    move-result v2

    .line 3017
    invoke-virtual {v15}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getHeightOffsetPx()F

    .line 3018
    .line 3019
    .line 3020
    move-result v3

    .line 3021
    add-float/2addr v3, v2

    .line 3022
    cmpg-float v2, v3, v4

    .line 3023
    .line 3024
    if-gez v2, :cond_55

    .line 3025
    .line 3026
    goto :goto_47

    .line 3027
    :cond_55
    move v4, v3

    .line 3028
    :goto_47
    float-to-int v2, v4

    .line 3029
    if-gez v2, :cond_56

    .line 3030
    .line 3031
    goto :goto_48

    .line 3032
    :cond_56
    move v14, v2

    .line 3033
    :goto_48
    iget v2, v1, Lume;->a:I

    .line 3034
    .line 3035
    new-instance v3, Ls42;

    .line 3036
    .line 3037
    const/16 v4, 0x1c

    .line 3038
    .line 3039
    invoke-direct {v3, v1, v15, v4}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3040
    .line 3041
    .line 3042
    invoke-static {v0, v2, v14, v3}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    return-object v0

    .line 3047
    :pswitch_1e
    check-cast v15, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 3048
    .line 3049
    move-object/from16 v0, p1

    .line 3050
    .line 3051
    check-cast v0, Lgr3;

    .line 3052
    .line 3053
    move-object/from16 v1, p2

    .line 3054
    .line 3055
    check-cast v1, Lx04;

    .line 3056
    .line 3057
    move-object/from16 v2, p3

    .line 3058
    .line 3059
    check-cast v2, Ljava/lang/Integer;

    .line 3060
    .line 3061
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3062
    .line 3063
    .line 3064
    move-result v2

    .line 3065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3066
    .line 3067
    .line 3068
    and-int/lit8 v0, v2, 0x11

    .line 3069
    .line 3070
    if-eq v0, v12, :cond_57

    .line 3071
    .line 3072
    move v14, v13

    .line 3073
    :cond_57
    and-int/lit8 v0, v2, 0x1

    .line 3074
    .line 3075
    move-object v10, v1

    .line 3076
    check-cast v10, Landroidx/compose/runtime/c;

    .line 3077
    .line 3078
    invoke-virtual {v10, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3079
    .line 3080
    .line 3081
    move-result v0

    .line 3082
    if-eqz v0, :cond_58

    .line 3083
    .line 3084
    sget-object v0, Lc14;->a:Lzmd;

    .line 3085
    .line 3086
    new-instance v0, Lio;

    .line 3087
    .line 3088
    const/16 v1, 0xb

    .line 3089
    .line 3090
    invoke-direct {v0, v15, v1}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 3091
    .line 3092
    .line 3093
    const v1, 0x74ba9358

    .line 3094
    .line 3095
    .line 3096
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v9

    .line 3100
    const/high16 v11, 0xc00000

    .line 3101
    .line 3102
    const/16 v12, 0x7f

    .line 3103
    .line 3104
    const/4 v2, 0x0

    .line 3105
    const/4 v3, 0x0

    .line 3106
    const/4 v4, 0x0

    .line 3107
    const/4 v5, 0x0

    .line 3108
    const/4 v6, 0x0

    .line 3109
    const/4 v7, 0x0

    .line 3110
    const/4 v8, 0x0

    .line 3111
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 3112
    .line 3113
    .line 3114
    goto :goto_49

    .line 3115
    :cond_58
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 3116
    .line 3117
    .line 3118
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3119
    .line 3120
    return-object v0

    .line 3121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
