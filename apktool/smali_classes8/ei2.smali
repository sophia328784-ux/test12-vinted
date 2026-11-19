.class public final synthetic Lei2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lei2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lei2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lei2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lei2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lei2;->a:B

    iput-object p1, p0, Lei2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lei2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lei2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lei2;->a:B

    iput-object p1, p0, Lei2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lei2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lei2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lei2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lei2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;

    .line 9
    .line 10
    iget-object p0, p0, Lei2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

    .line 14
    .line 15
    check-cast p1, Lgr3;

    .line 16
    .line 17
    check-cast p2, Lnlc;

    .line 18
    .line 19
    check-cast p3, Lx04;

    .line 20
    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit16 p1, p0, 0x81

    .line 28
    .line 29
    const/16 p2, 0x80

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, p4

    .line 38
    :goto_0
    and-int/2addr p0, v1

    .line 39
    move-object v6, p3

    .line 40
    check-cast v6, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v6, p0, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lc14;->a:Lzmd;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/lit8 v2, p4, 0x1

    .line 67
    .line 68
    if-ltz p4, :cond_1

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DeliveryPhotoSectionsKt;->DeliveryPhotoSection(ILcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lx04;I)V

    .line 75
    .line 76
    .line 77
    move p4, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Ldp3;->n()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_2
    sget-object p0, Lc14;->a:Lzmd;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState$MessageError;

    .line 6
    .line 7
    iget-object v2, v0, Lei2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lei2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v11, v0

    .line 15
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lgr3;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Lnlc;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    check-cast v3, Lx04;

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v5, v0, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit16 v2, v0, 0x81

    .line 38
    .line 39
    const/16 v5, 0x80

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v7

    .line 48
    :goto_0
    and-int/2addr v0, v6

    .line 49
    check-cast v3, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v2, v0, v3, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 75
    .line 76
    sget v5, Lcom/vinted/feature/complaint/impl/R$string;->discuss_with_buyer_message_title:I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const v31, 0x1fffa

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    move-object/from16 v28, v3

    .line 125
    .line 126
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 134
    .line 135
    invoke-static {v2, v0, v3, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->discuss_with_buyer_message_subtitle:I

    .line 139
    .line 140
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const v31, 0x1fffe

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 156
    .line 157
    invoke-static {v2, v0, v3, v7, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 158
    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    if-nez v1, :cond_1

    .line 162
    .line 163
    move v1, v0

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    sget-object v5, Ldy5;->a:[I

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    aget v1, v5, v1

    .line 172
    .line 173
    :goto_1
    if-eq v1, v0, :cond_3

    .line 174
    .line 175
    if-ne v1, v6, :cond_2

    .line 176
    .line 177
    const v0, -0x30303ee4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 181
    .line 182
    .line 183
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->discuss_with_buyer_message_empty:I

    .line 184
    .line 185
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 190
    .line 191
    .line 192
    move-object v10, v0

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    const v0, -0x30304552

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3, v7}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_3
    const v0, 0x2a299ab2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 209
    .line 210
    .line 211
    move-object v10, v2

    .line 212
    :goto_2
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->discuss_with_buyer_message_hint:I

    .line 213
    .line 214
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/high16 v22, 0x6000000

    .line 219
    .line 220
    const v23, 0x3fabd

    .line 221
    .line 222
    .line 223
    move-object/from16 v28, v3

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    move v0, v6

    .line 228
    const/4 v6, 0x0

    .line 229
    move v1, v7

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const-string v19, "tag_discuss_with_buyer_message_input"

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    move-object/from16 v20, v28

    .line 247
    .line 248
    invoke-static/range {v3 .. v23}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputV2Kt;->BloomTextAreaInputV2(Lnlc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, v20

    .line 252
    .line 253
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 258
    .line 259
    invoke-static {v2, v4, v3, v1, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 264
    .line 265
    .line 266
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;

    .line 6
    .line 7
    iget-object v2, v0, Lei2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v21, v2

    .line 10
    .line 11
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v0, v0, Lei2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lgr3;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Lnlc;

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    check-cast v4, Lx04;

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v5, v2, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit16 v3, v2, 0x81

    .line 38
    .line 39
    const/16 v5, 0x80

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v3, v5, :cond_0

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v7

    .line 48
    :goto_0
    and-int/2addr v2, v6

    .line 49
    check-cast v4, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;->viewEntities:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;->getCategory()Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-nez v2, :cond_2

    .line 82
    .line 83
    const v2, -0x6eded3b9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 90
    .line 91
    sget v3, Lcom/vinted/feature/profile/impl/R$string;->catalog_picker_view_title:I

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    move-object v7, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const v3, -0x6ededd0c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    const/16 v28, 0x180

    .line 110
    .line 111
    const v29, 0x7befef

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x1

    .line 128
    move-object/from16 v26, v16

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    invoke-static/range {v3 .. v29}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v4, v26

    .line 154
    .line 155
    new-instance v5, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 156
    .line 157
    const/4 v9, 0x5

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x1

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-direct/range {v5 .. v10}, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lnlc;->a:Lklc;

    .line 165
    .line 166
    const-string v3, "dynamic_category_selector_list_root"

    .line 167
    .line 168
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v2, v3

    .line 181
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    sget-object v2, Lx04;->a:Lu04;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v2, Lu04;->b:Lu04$a;

    .line 193
    .line 194
    if-ne v3, v2, :cond_4

    .line 195
    .line 196
    :cond_3
    new-instance v3, Lr55;

    .line 197
    .line 198
    const/4 v2, 0x6

    .line 199
    invoke-direct {v3, v1, v0, v2}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    move-object v15, v3

    .line 206
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    const/16 v17, 0x6

    .line 209
    .line 210
    const/16 v18, 0xfc

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    move-object/from16 v16, v4

    .line 218
    .line 219
    move-object v9, v5

    .line 220
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move-object/from16 v16, v4

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, v0, Lei2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v15, v2

    .line 10
    check-cast v15, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lei2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lgr3;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Lx04;

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v5, v2, v3}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit16 v3, v2, 0x81

    .line 37
    .line 38
    const/16 v5, 0x80

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    move v3, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    and-int/2addr v2, v6

    .line 47
    move-object v10, v4

    .line 48
    check-cast v10, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->PlusSquare48:Lcom/vinted/ds/assets/BloomIcon;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {v1, v10, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 88
    .line 89
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 90
    .line 91
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    sget-object v1, Lx04;->a:Lu04;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lu04;->b:Lu04$a;

    .line 113
    .line 114
    if-ne v2, v1, :cond_2

    .line 115
    .line 116
    :cond_1
    new-instance v2, Le26;

    .line 117
    .line 118
    invoke-direct {v2, v0, v6}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object/from16 v17, v2

    .line 125
    .line 126
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const v30, 0x3ffa8dc

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    move-object/from16 v26, v10

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const v27, 0x30030

    .line 161
    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    invoke-static/range {v3 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lnlc;->a:Lklc;

    .line 169
    .line 170
    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/4 v11, 0x6

    .line 177
    const/4 v12, 0x6

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object/from16 v10, v26

    .line 180
    .line 181
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move-object/from16 v26, v10

    .line 186
    .line 187
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lei2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;

    .line 4
    .line 5
    iget-object v1, p0, Lei2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lei2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Lgr3;

    .line 14
    .line 15
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 16
    .line 17
    check-cast p3, Lx04;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p4, p1, p2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 p4, p2, 0x6

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    move-object p4, p3

    .line 30
    check-cast p4, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    const/4 p4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p4, 0x2

    .line 41
    :goto_0
    or-int/2addr p2, p4

    .line 42
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 43
    .line 44
    const/16 v2, 0x82

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq p4, v2, :cond_2

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p4, v3

    .line 52
    :goto_1
    and-int/lit8 v2, p2, 0x1

    .line 53
    .line 54
    check-cast p3, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {p3, v2, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    sget-object p4, Lc14;->a:Lzmd;

    .line 63
    .line 64
    and-int/lit8 p2, p2, 0xe

    .line 65
    .line 66
    invoke-static {p1, v0, v1, p3, p2}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationScreenKt;->EducationDialogHeader(Lgr3;Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;Ljava/lang/String;Lx04;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0, p3, v3}, Lcom/vinted/feature/offlineverification/evs/buyer/ElectronicsVerificationEducationScreenKt;->ElectronicsVerificationEducationBody(Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lei2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, Lei2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState;

    .line 8
    .line 9
    iget-object p0, p0, Lei2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Lgr3;

    .line 14
    .line 15
    check-cast p2, Lnlc;

    .line 16
    .line 17
    check-cast p3, Lx04;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit16 p2, p1, 0x81

    .line 26
    .line 27
    const/16 p4, 0x80

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq p2, p4, :cond_0

    .line 32
    .line 33
    move p2, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, v3

    .line 36
    :goto_0
    and-int/2addr p1, v2

    .line 37
    check-cast p3, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lc14;->a:Lzmd;

    .line 46
    .line 47
    invoke-static {v0, p3, v3}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsScreenKt;->Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 48
    .line 49
    .line 50
    instance-of p1, v1, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState$Uninitialized;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const p0, -0x1680bf66

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of p1, v1, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState$ContentState;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const p1, -0x1680b94a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState$ContentState;

    .line 75
    .line 76
    invoke-static {v1, p0, p3, v3}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsScreenKt;->ContentWithScroll(Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState$ContentState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const p0, -0x1680c535

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p3, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 6
    .line 7
    iget-object v2, v0, Lei2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lei2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lgr3;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Lnlc;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Lx04;

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit16 v2, v6, 0x81

    .line 43
    .line 44
    const/16 v4, 0x80

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v2, v4, :cond_0

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v8

    .line 53
    :goto_0
    and-int/lit8 v4, v6, 0x1

    .line 54
    .line 55
    move-object v14, v5

    .line 56
    check-cast v14, Landroidx/compose/runtime/c;

    .line 57
    .line 58
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    sget-object v2, Lc14;->a:Lzmd;

    .line 65
    .line 66
    iget-boolean v2, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showStarRating:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const v2, -0x15a5b7fb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    iget v12, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->starRating:F

    .line 77
    .line 78
    sget-object v15, Lnlc;->a:Lklc;

    .line 79
    .line 80
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2_75:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 90
    .line 91
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 92
    .line 93
    sget-object v4, Lp36;->b:Lo36;

    .line 94
    .line 95
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1_75:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 100
    .line 101
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 102
    .line 103
    const/16 v20, 0x5

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move/from16 v17, v2

    .line 110
    .line 111
    move/from16 v19, v4

    .line 112
    .line 113
    invoke-static/range {v15 .. v20}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x16

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomRatingKt;->BloomRating(Lnlc;Ljava/lang/String;Ljava/lang/String;FLcom/vinted/bloom/compose/theme/atom/rating/RatingSize;Lx04;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const v2, -0x15a013d1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v5, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const v22, 0x1fffa

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    move v2, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    move v9, v8

    .line 160
    const/4 v8, 0x0

    .line 161
    move v10, v9

    .line 162
    const/4 v9, 0x0

    .line 163
    move v11, v10

    .line 164
    const/4 v10, 0x0

    .line 165
    move v12, v11

    .line 166
    const/4 v11, 0x0

    .line 167
    move v13, v12

    .line 168
    const/4 v12, 0x0

    .line 169
    move v15, v13

    .line 170
    const/4 v13, 0x0

    .line 171
    move-object/from16 v19, v14

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    move/from16 v16, v15

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    move/from16 v17, v16

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move/from16 v18, v17

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    move/from16 v20, v18

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    move/from16 v23, v20

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v14, v19

    .line 197
    .line 198
    iget-boolean v3, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showActionButtons:Z

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    const v3, -0x159d6d35

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 206
    .line 207
    .line 208
    iget-boolean v9, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canComment:Z

    .line 209
    .line 210
    iget-boolean v10, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canChange:Z

    .line 211
    .line 212
    iget-boolean v11, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canDelete:Z

    .line 213
    .line 214
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    or-int/2addr v3, v4

    .line 223
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Lx04;->a:Lu04;

    .line 228
    .line 229
    if-nez v3, :cond_2

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v3, Lu04;->b:Lu04$a;

    .line 235
    .line 236
    if-ne v4, v3, :cond_3

    .line 237
    .line 238
    :cond_2
    new-instance v4, Lal7;

    .line 239
    .line 240
    invoke-direct {v4, v0, v1, v2}, Lal7;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    move-object v12, v4

    .line 247
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    or-int/2addr v3, v4

    .line 258
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v3, :cond_4

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v3, Lu04;->b:Lu04$a;

    .line 268
    .line 269
    if-ne v4, v3, :cond_5

    .line 270
    .line 271
    :cond_4
    new-instance v4, Lal7;

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    invoke-direct {v4, v0, v1, v3}, Lal7;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    move-object v13, v4

    .line 281
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    or-int/2addr v3, v4

    .line 292
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v3, :cond_6

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v3, Lu04;->b:Lu04$a;

    .line 302
    .line 303
    if-ne v4, v3, :cond_7

    .line 304
    .line 305
    :cond_6
    new-instance v4, Lal7;

    .line 306
    .line 307
    const/4 v3, 0x3

    .line 308
    invoke-direct {v4, v0, v1, v3}, Lal7;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object v15, v14

    .line 321
    move-object v14, v4

    .line 322
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/userfeedback/reviews/composables/FeedbackItemKt;->ActionButtons(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 323
    .line 324
    .line 325
    move-object v14, v15

    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    const/4 v11, 0x0

    .line 332
    const v3, -0x15956411

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 339
    .line 340
    .line 341
    :goto_2
    iget-boolean v3, v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showComment:Z

    .line 342
    .line 343
    if-eqz v3, :cond_9

    .line 344
    .line 345
    const v3, -0x159475c1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-static {v4, v3, v14, v11, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;->onCommentEditClick:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;->onCommentDeleteClick:Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-static {v1, v2, v0, v14, v11}, Lcom/vinted/feature/userfeedback/reviews/composables/FeedbackItemKt;->FeedbackCommentSection(Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_9
    const v0, -0x158e9831

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 383
    .line 384
    .line 385
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lei2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lei2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lgr3;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Lnlc;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Lx04;

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v5, v2, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit16 v3, v2, 0x81

    .line 37
    .line 38
    const/16 v5, 0x80

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    move v3, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    and-int/2addr v2, v7

    .line 47
    check-cast v4, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lc14;->a:Lzmd;

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const v27, 0x1fffef

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object/from16 v23, v4

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v4, v23

    .line 99
    .line 100
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 101
    .line 102
    sget v3, Lcom/vinted/shared/feedback/impl/R$string;->conversation_feedback_input_hint:I

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    sget-object v2, Lx04;->a:Lu04;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lu04;->b:Lu04$a;

    .line 127
    .line 128
    if-ne v3, v2, :cond_2

    .line 129
    .line 130
    :cond_1
    new-instance v3, Lpl2;

    .line 131
    .line 132
    const/16 v2, 0x1d

    .line 133
    .line 134
    invoke-direct {v3, v0, v2}, Lpl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    move-object/from16 v16, v3

    .line 141
    .line 142
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    const/high16 v26, 0x6000000

    .line 145
    .line 146
    const v27, 0x3faf7

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const-string v23, "feedback_ratings_comment_input"

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    move-object v10, v1

    .line 173
    move-object/from16 v24, v4

    .line 174
    .line 175
    invoke-static/range {v7 .. v27}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;->BloomTextAreaInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object/from16 v23, v4

    .line 180
    .line 181
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lei2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSuffix;

    .line 11
    .line 12
    iget-object v0, v0, Lei2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lieg;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Lnlc;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Lx04;

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v6, v3, v4}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/lit16 v4, v3, 0x81

    .line 37
    .line 38
    const/16 v6, 0x80

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v4, v6, :cond_0

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v8

    .line 47
    :goto_0
    and-int/2addr v3, v7

    .line 48
    check-cast v5, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    sget-object v3, Lc14;->a:Lzmd;

    .line 57
    .line 58
    sget-object v3, Lnlc;->a:Lklc;

    .line 59
    .line 60
    const-string v4, "tag_filter_grid_group_title"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lx04;->a:Lu04;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v7, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v6, v7, :cond_1

    .line 78
    .line 79
    new-instance v6, Lbq7;

    .line 80
    .line 81
    const/4 v9, 0x5

    .line 82
    invoke-direct {v6, v9}, Lbq7;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v4, v8, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const v21, 0x1fff0

    .line 114
    .line 115
    .line 116
    move-object v10, v3

    .line 117
    move-object v3, v4

    .line 118
    move-object v4, v6

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v11, v7

    .line 121
    const/4 v7, 0x0

    .line 122
    move v12, v8

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object/from16 v18, v5

    .line 125
    .line 126
    move-object v5, v9

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v13, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v14, v11

    .line 131
    const/4 v11, 0x0

    .line 132
    move v15, v12

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object/from16 v16, v13

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v17, v14

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    move/from16 v19, v15

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    move-object/from16 v22, v16

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move-object/from16 v23, v17

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move/from16 v24, v19

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object/from16 p0, v0

    .line 156
    .line 157
    move-object/from16 v0, v22

    .line 158
    .line 159
    move-object/from16 v29, v23

    .line 160
    .line 161
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v5, v18

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    const v2, -0x5a2c1474

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "tag_filter_grid_group_suffix"

    .line 175
    .line 176
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-boolean v0, v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSuffix;->isTappable:Z

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    const v0, -0x5a2a39a5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move-object/from16 v2, p0

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    or-int/2addr v0, v3

    .line 201
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    move-object/from16 v11, v29

    .line 208
    .line 209
    if-ne v3, v11, :cond_3

    .line 210
    .line 211
    :cond_2
    new-instance v3, Ls55;

    .line 212
    .line 213
    const/16 v0, 0x15

    .line 214
    .line 215
    invoke-direct {v3, v1, v2, v0}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    move-object v9, v3

    .line 222
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const v26, 0x1fffc

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v24, 0x30

    .line 249
    .line 250
    move-object/from16 v23, v5

    .line 251
    .line 252
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    const/4 v0, 0x0

    .line 261
    const v2, -0x5a26f93f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 265
    .line 266
    .line 267
    iget-object v9, v1, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSuffix;->text:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const v28, 0x1fffc

    .line 272
    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v26, 0x30

    .line 298
    .line 299
    move-object/from16 v25, v5

    .line 300
    .line 301
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 305
    .line 306
    .line 307
    :goto_1
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_5
    const/4 v0, 0x0

    .line 312
    const v1, -0x5a24ce84

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 323
    .line 324
    .line 325
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lei2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;

    .line 4
    .line 5
    iget-object v1, p0, Lei2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lei2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    check-cast p1, Lgr3;

    .line 14
    .line 15
    check-cast p2, Lnlc;

    .line 16
    .line 17
    check-cast p3, Lx04;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 p4, p2, 0x6

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    move-object p4, p3

    .line 30
    check-cast p4, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    const/4 p4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p4, 0x2

    .line 41
    :goto_0
    or-int/2addr p2, p4

    .line 42
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 43
    .line 44
    const/16 v2, 0x82

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq p4, v2, :cond_2

    .line 49
    .line 50
    move p4, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p4, v3

    .line 53
    :goto_1
    and-int/2addr p2, v4

    .line 54
    check-cast p3, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {p3, p2, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    sget-object p2, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object p2, Lnlc;->a:Lklc;

    .line 65
    .line 66
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {p2, p4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial;->recovery:Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery;

    .line 75
    .line 76
    const/16 v5, 0x180

    .line 77
    .line 78
    invoke-static {v0, v1, v2, p3, v5}, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;->GalleryPartialAccessNote(Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, p4}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lrp;->a:Lop;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p2, Lop;->b:Lcq1;

    .line 91
    .line 92
    invoke-static {p2, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-wide v0, p3, Landroidx/compose/runtime/c;->U:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p3, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v1, Ld04;->M8:Lc04;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lc04;->b:Lhd9;

    .line 116
    .line 117
    iget-object v2, p3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->l0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, p3, Landroidx/compose/runtime/c;->T:Z

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->v0()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v1, Lc04;->g:Lky3;

    .line 136
    .line 137
    invoke-static {p3, p2, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lc04;->f:Lky3;

    .line 141
    .line 142
    invoke-static {p3, v0, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object p4, Lc04;->j:Lky3;

    .line 150
    .line 151
    invoke-static {p3, p2, p4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lc04;->k:Ldr;

    .line 155
    .line 156
    invoke-static {p3, p2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lc04;->d:Lky3;

    .line 160
    .line 161
    invoke-static {p3, p1, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lh72;->a:Lh72;

    .line 165
    .line 166
    invoke-static {v3, p0, p3, v4}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0

    .line 175
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v20, v1

    .line 6
    .line 7
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v1, v0, Lei2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;

    .line 12
    .line 13
    iget-object v0, v0, Lei2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lgr3;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Lnlc;

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    check-cast v4, Lx04;

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v5, v2, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit16 v3, v2, 0x81

    .line 38
    .line 39
    const/16 v5, 0x80

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v3, v5, :cond_0

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v7

    .line 48
    :goto_0
    and-int/2addr v2, v6

    .line 49
    move-object v11, v4

    .line 50
    check-cast v11, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget-object v2, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 61
    .line 62
    sget v3, Lcom/vinted/feature/wallet/impl/R$string;->invoice_history_title:I

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const v28, 0x7bffef

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move v8, v7

    .line 81
    const/4 v7, 0x0

    .line 82
    move v9, v8

    .line 83
    const/4 v8, 0x0

    .line 84
    move v10, v9

    .line 85
    const/4 v9, 0x0

    .line 86
    move v12, v10

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object/from16 v16, v11

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move v13, v12

    .line 92
    const/4 v12, 0x0

    .line 93
    move v14, v13

    .line 94
    const/4 v13, 0x0

    .line 95
    move v15, v14

    .line 96
    const/4 v14, 0x0

    .line 97
    move/from16 v17, v15

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    move-object/from16 v25, v16

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move/from16 v18, v17

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move/from16 v19, v18

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move/from16 v21, v19

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move/from16 v22, v21

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    move/from16 v23, v22

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    move/from16 v24, v23

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    move/from16 v26, v24

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    move/from16 v29, v26

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    move-object/from16 p0, v0

    .line 137
    .line 138
    move/from16 v0, v29

    .line 139
    .line 140
    invoke-static/range {v2 .. v28}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v25

    .line 144
    .line 145
    sget-object v2, Lnlc;->a:Lklc;

    .line 146
    .line 147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v12, 0x6

    .line 154
    const/4 v13, 0x6

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object/from16 v11, v16

    .line 157
    .line 158
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 159
    .line 160
    .line 161
    iget-boolean v2, v1, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;->isHistoryListEmpty:Z

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    const v1, -0x5d8a0e71

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v0}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearScreenKt;->EmptyState(Lx04;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const v2, -0x5d893381

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;->historyInvoiceItemList:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v2}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;

    .line 191
    .line 192
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move-object/from16 v4, p0

    .line 197
    .line 198
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    or-int/2addr v3, v5

    .line 203
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    or-int/2addr v3, v5

    .line 208
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v3, :cond_2

    .line 213
    .line 214
    sget-object v3, Lx04;->a:Lu04;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v3, Lu04;->b:Lu04$a;

    .line 220
    .line 221
    if-ne v5, v3, :cond_3

    .line 222
    .line 223
    :cond_2
    new-instance v5, Lax8;

    .line 224
    .line 225
    const/4 v3, 0x3

    .line 226
    invoke-direct {v5, v1, v4, v2, v3}, Lax8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    move-object v15, v5

    .line 233
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0xff

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    move-object/from16 v16, v11

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v11, v16

    .line 252
    .line 253
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 258
    .line 259
    .line 260
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, v0, Lei2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lm9b;

    .line 11
    .line 12
    iget-object v0, v0, Lei2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lgr3;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Lx04;

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v3, v5, 0x6

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    check-cast v3, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x2

    .line 58
    :goto_0
    or-int/2addr v5, v3

    .line 59
    :cond_1
    and-int/lit16 v3, v5, 0x83

    .line 60
    .line 61
    const/16 v7, 0x82

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v3, v7, :cond_2

    .line 65
    .line 66
    move v3, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_1
    and-int/2addr v5, v8

    .line 70
    move-object v12, v4

    .line 71
    check-cast v12, Landroidx/compose/runtime/c;

    .line 72
    .line 73
    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    sget-object v3, Lc14;->a:Lzmd;

    .line 80
    .line 81
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 82
    .line 83
    sget v4, Lcom/vinted/feature/shipping/impl/R$string;->home_delivery_selection_screen_title:I

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lx04;->a:Lu04;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v3, Lu04;->b:Lu04$a;

    .line 108
    .line 109
    if-ne v4, v3, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v4, Lqn4;

    .line 112
    .line 113
    const/16 v3, 0x17

    .line 114
    .line 115
    invoke-direct {v4, v1, v3}, Lqn4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object/from16 v25, v4

    .line 122
    .line 123
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    const/16 v32, 0x180

    .line 126
    .line 127
    const v33, 0x7befef

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    move-object/from16 v28, v12

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x1

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    move-object/from16 v30, v28

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    invoke-static/range {v7 .. v33}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v12, v30

    .line 174
    .line 175
    sget-object v3, Lnlc;->a:Lklc;

    .line 176
    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v2, v3, v4}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "home_delivery_selection_list"

    .line 184
    .line 185
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    or-int/2addr v2, v4

    .line 198
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v2, Lu04;->b:Lu04$a;

    .line 208
    .line 209
    if-ne v4, v2, :cond_6

    .line 210
    .line 211
    :cond_5
    new-instance v4, Llc1;

    .line 212
    .line 213
    const/16 v2, 0xc

    .line 214
    .line 215
    invoke-direct {v4, v0, v1, v2}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    move-object v11, v4

    .line 222
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/16 v14, 0x1f6

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lxt1;

    .line 237
    .line 238
    const/16 v2, 0xb

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 241
    .line 242
    .line 243
    const v1, -0x1e1465a9

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 247
    .line 248
    .line 249
    move-result-object v27

    .line 250
    const/16 v31, 0x6

    .line 251
    .line 252
    const v32, 0xfffff

    .line 253
    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object/from16 v28, v12

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 294
    .line 295
    .line 296
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 6
    .line 7
    iget-object v2, v0, Lei2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/composable/IconThumbnailsRenderer;

    .line 10
    .line 11
    iget-object v0, v0, Lei2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lgr3;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Lx04;

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v6, v3, v4}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit16 v4, v3, 0x81

    .line 36
    .line 37
    const/16 v6, 0x80

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eq v4, v6, :cond_0

    .line 42
    .line 43
    move v4, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v8

    .line 46
    :goto_0
    and-int/2addr v3, v7

    .line 47
    check-cast v5, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    sget-object v3, Lc14;->a:Lzmd;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->subtitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v8}, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockHeaderKt;->ThumbnailBlockHeader(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 62
    .line 63
    .line 64
    const v3, -0x36e88367

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lcom/vinted/feature/homepage/newsfeed/composable/IconThumbnailsRenderer;->scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;->scrollStateEntries:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->id:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v4, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;->Resettable:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object v6, v6, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;->state:Lprg;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v6, v9

    .line 91
    :goto_1
    instance-of v10, v6, Lm9b;

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v6, 0x3

    .line 97
    invoke-static {v8, v8, v5, v6}, Lt9b;->a(IILx04;I)Lm9b;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v10, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;

    .line 102
    .line 103
    invoke-direct {v10, v6, v4}, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;-><init>(Lprg;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_2
    move-object v12, v6

    .line 110
    check-cast v12, Lm9b;

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 116
    .line 117
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->WIDE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 118
    .line 119
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x2

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v2, v4, v3}, Loi1;->c(FFI)Lwyd;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    sget-object v2, Lnlc;->a:Lklc;

    .line 141
    .line 142
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v3, v4

    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    sget-object v3, Lx04;->a:Lu04;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v3, Lu04;->b:Lu04$a;

    .line 169
    .line 170
    if-ne v4, v3, :cond_4

    .line 171
    .line 172
    :cond_3
    new-instance v4, Lua9;

    .line 173
    .line 174
    invoke-direct {v4, v1, v0, v8}, Lua9;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;Lkotlin/jvm/functions/Function1;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    move-object/from16 v18, v4

    .line 181
    .line 182
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    const/16 v20, 0x1b6

    .line 185
    .line 186
    const/16 v21, 0x1e0

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    move-object/from16 v19, v5

    .line 195
    .line 196
    move-object v0, v9

    .line 197
    move-object v9, v2

    .line 198
    invoke-static/range {v9 .. v21}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZZLqp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 206
    .line 207
    invoke-static {v0, v1, v5, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 212
    .line 213
    .line 214
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lei2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/debug/info/InfoState;

    .line 4
    .line 5
    iget-object v1, p0, Lei2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    iget-object p0, p0, Lei2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lgr3;

    .line 14
    .line 15
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 16
    .line 17
    check-cast p3, Lx04;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p4, p1, p2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    and-int/lit8 v2, p4, 0x6

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v2, p3

    .line 31
    check-cast v2, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v3

    .line 42
    :goto_0
    or-int/2addr v2, p4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, p4

    .line 45
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    and-int/lit8 p4, p4, 0x40

    .line 50
    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    move-object p4, p3

    .line 54
    check-cast p4, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p3, p2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    :goto_2
    if-eqz p4, :cond_3

    .line 66
    .line 67
    const/16 p4, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 p4, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, p4

    .line 73
    :cond_4
    and-int/lit16 p4, v2, 0x93

    .line 74
    .line 75
    const/16 v4, 0x92

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq p4, v4, :cond_5

    .line 80
    .line 81
    move p4, v6

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move p4, v5

    .line 84
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 85
    .line 86
    check-cast p3, Landroidx/compose/runtime/c;

    .line 87
    .line 88
    invoke-virtual {p3, v4, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_6

    .line 93
    .line 94
    sget-object p4, Lc14;->a:Lzmd;

    .line 95
    .line 96
    sget-object p4, Lcom/vinted/feature/debug/info/ComposableSingletons$InfoScreenKt;->a:Lcom/vinted/feature/debug/info/ComposableSingletons$InfoScreenKt;

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object p4, Lcom/vinted/feature/debug/info/ComposableSingletons$InfoScreenKt;->d:Llw3;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v7, 0x30

    .line 105
    .line 106
    invoke-static {v4, p4, p3, v7, v6}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoSettingsCardView(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 p4, v2, 0x7e

    .line 110
    .line 111
    invoke-static {p1, p2, p3, p4}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lhm9;

    .line 115
    .line 116
    invoke-direct {v2, v0, v5}, Lhm9;-><init>(Lcom/vinted/feature/debug/info/InfoState;B)V

    .line 117
    .line 118
    .line 119
    const v4, -0x5cb6a7e6

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v2, p3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v4, "Build Information"

    .line 127
    .line 128
    const/16 v7, 0x36

    .line 129
    .line 130
    invoke-static {v4, v2, p3, v7, v5}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoSettingsCardView(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, p3, p4}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Le99;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-direct {v2, v1, p0, v4}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    const p0, 0x372d105b

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v2, p3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v1, "Device Information"

    .line 150
    .line 151
    invoke-static {v1, p0, p3, v7, v5}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoSettingsCardView(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2, p3, p4}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lhm9;

    .line 158
    .line 159
    invoke-direct {p0, v0, v6}, Lhm9;-><init>(Lcom/vinted/feature/debug/info/InfoState;B)V

    .line 160
    .line 161
    .line 162
    const v1, -0x34ef3764    # -9488540.0f

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p0, p3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v1, "Session Information"

    .line 170
    .line 171
    invoke-static {v1, p0, p3, v7, v5}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoSettingsCardView(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2, p3, p4}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lhm9;

    .line 178
    .line 179
    invoke-direct {p0, v0, v3}, Lhm9;-><init>(Lcom/vinted/feature/debug/info/InfoState;B)V

    .line 180
    .line 181
    .line 182
    const p1, 0x5ef480dd

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p0, p3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "Connection Information"

    .line 190
    .line 191
    invoke-static {p1, p0, p3, v7, v5}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoSettingsCardView(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 196
    .line 197
    .line 198
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lei2;->a:B

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/16 v3, 0x82

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    sget-object v8, Lx04;->a:Lu04;

    .line 14
    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/16 v10, 0x80

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Lei2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lei2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lei2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 31
    .line 32
    check-cast v13, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;

    .line 33
    .line 34
    move-object/from16 v18, v12

    .line 35
    .line 36
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lgr3;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 45
    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    check-cast v2, Lx04;

    .line 49
    .line 50
    move-object/from16 v3, p4

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/lit16 v1, v0, 0x81

    .line 59
    .line 60
    if-eq v1, v10, :cond_0

    .line 61
    .line 62
    move v1, v15

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v1, v11

    .line 65
    :goto_0
    and-int/2addr v0, v15

    .line 66
    check-cast v2, Landroidx/compose/runtime/c;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lc14;->a:Lzmd;

    .line 75
    .line 76
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 77
    .line 78
    sget-object v0, Lj0a;->a:[I

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aget v0, v0, v1

    .line 85
    .line 86
    if-eq v0, v15, :cond_3

    .line 87
    .line 88
    if-eq v0, v7, :cond_3

    .line 89
    .line 90
    if-eq v0, v6, :cond_2

    .line 91
    .line 92
    if-ne v0, v4, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const v0, 0x4fdc501b

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v11}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    :goto_1
    const v0, 0x4fdc64be    # 7.3951795E9f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 110
    .line 111
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_b2c_issue_list_header:I

    .line 112
    .line 113
    :goto_2
    invoke-static {v0, v1, v2, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v22, v0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const v0, 0x4fdc583a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 127
    .line 128
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_issue_list_header:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    const/16 v27, 0x180

    .line 132
    .line 133
    const/16 v28, 0x1f3

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    move-object/from16 v26, v2

    .line 146
    .line 147
    invoke-static/range {v19 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lnlc;->a:Lklc;

    .line 151
    .line 152
    const-string v1, "add_items_issues"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_add_items_title:I

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-static {v13, v2}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt;->selectionValidationText(Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;Landroidx/compose/runtime/c;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    const/16 v22, 0xc00

    .line 169
    .line 170
    const/16 v23, 0x10

    .line 171
    .line 172
    move-object/from16 v21, v2

    .line 173
    .line 174
    invoke-static/range {v16 .. v23}, Lcom/vinted/feature/complaint/composable/ReturnShippingIssueSelectionKt;->ReturnShippingIssueSelectionHeader(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    const/16 v23, 0x6

    .line 182
    .line 183
    const/16 v24, 0x6

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    move-object/from16 v22, v2

    .line 188
    .line 189
    invoke-static/range {v19 .. v24}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lei2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lei2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lei2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lei2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lei2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lei2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_6
    invoke-direct/range {p0 .. p4}, Lei2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Lei2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_8
    invoke-direct/range {p0 .. p4}, Lei2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_9
    invoke-direct/range {p0 .. p4}, Lei2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_a
    invoke-direct/range {p0 .. p4}, Lei2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_b
    invoke-direct/range {p0 .. p4}, Lei2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_c
    invoke-direct/range {p0 .. p4}, Lei2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_d
    move-object v1, v14

    .line 265
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;

    .line 266
    .line 267
    move-object v2, v13

    .line 268
    check-cast v2, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 269
    .line 270
    move-object v3, v12

    .line 271
    check-cast v3, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;

    .line 272
    .line 273
    move-object/from16 v4, p1

    .line 274
    .line 275
    check-cast v4, Lgr3;

    .line 276
    .line 277
    move-object/from16 v5, p2

    .line 278
    .line 279
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 280
    .line 281
    move-object/from16 v6, p3

    .line 282
    .line 283
    check-cast v6, Lx04;

    .line 284
    .line 285
    move-object/from16 v0, p4

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/discountsummary/DiscountSummaryBottomSheetKt;->$r8$lambda$9-3h3JIGuqTd6XQRN1QdP9IiZME(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)Lkotlin/Unit;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_e
    invoke-direct/range {p0 .. p4}, Lei2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_f
    check-cast v13, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;

    .line 304
    .line 305
    move-object/from16 v17, v12

    .line 306
    .line 307
    check-cast v17, Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v24, v14

    .line 310
    .line 311
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lgr3;

    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    check-cast v1, Lnlc;

    .line 320
    .line 321
    move-object/from16 v2, p3

    .line 322
    .line 323
    check-cast v2, Lx04;

    .line 324
    .line 325
    move-object/from16 v3, p4

    .line 326
    .line 327
    check-cast v3, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    and-int/lit16 v1, v0, 0x81

    .line 334
    .line 335
    if-eq v1, v10, :cond_5

    .line 336
    .line 337
    move v1, v15

    .line 338
    goto :goto_5

    .line 339
    :cond_5
    move v1, v11

    .line 340
    :goto_5
    and-int/2addr v0, v15

    .line 341
    check-cast v2, Landroidx/compose/runtime/c;

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    sget-object v0, Lc14;->a:Lzmd;

    .line 350
    .line 351
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 361
    .line 362
    invoke-static {v5, v0, v2, v11, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 366
    .line 367
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->delivery_escalation_description_title:I

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v25

    .line 376
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 381
    .line 382
    const/16 v43, 0x0

    .line 383
    .line 384
    const v44, 0x1fffa

    .line 385
    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    const/16 v31, 0x0

    .line 396
    .line 397
    const/16 v32, 0x0

    .line 398
    .line 399
    const/16 v33, 0x0

    .line 400
    .line 401
    const/16 v34, 0x0

    .line 402
    .line 403
    const/16 v35, 0x0

    .line 404
    .line 405
    const/16 v36, 0x0

    .line 406
    .line 407
    const/16 v37, 0x0

    .line 408
    .line 409
    const/16 v38, 0x0

    .line 410
    .line 411
    const/16 v39, 0x0

    .line 412
    .line 413
    const/16 v40, 0x0

    .line 414
    .line 415
    const/16 v42, 0x0

    .line 416
    .line 417
    move-object/from16 v27, v0

    .line 418
    .line 419
    move-object/from16 v41, v2

    .line 420
    .line 421
    invoke-static/range {v25 .. v44}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 429
    .line 430
    invoke-static {v5, v0, v2, v11, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 431
    .line 432
    .line 433
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->delivery_escalation_description_subtitle:I

    .line 434
    .line 435
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v25

    .line 439
    const v44, 0x1fffe

    .line 440
    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    invoke-static/range {v25 .. v44}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 452
    .line 453
    invoke-static {v5, v0, v2, v11, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 454
    .line 455
    .line 456
    const/4 v0, -0x1

    .line 457
    if-nez v13, :cond_6

    .line 458
    .line 459
    move v1, v0

    .line 460
    goto :goto_6

    .line 461
    :cond_6
    sget-object v1, Lvn5;->a:[I

    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    aget v1, v1, v3

    .line 468
    .line 469
    :goto_6
    if-eq v1, v0, :cond_9

    .line 470
    .line 471
    if-eq v1, v15, :cond_8

    .line 472
    .line 473
    if-ne v1, v7, :cond_7

    .line 474
    .line 475
    const v0, -0x36277a51

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 479
    .line 480
    .line 481
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->delivery_escalation_description_too_short:I

    .line 482
    .line 483
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 488
    .line 489
    .line 490
    :goto_7
    move-object/from16 v23, v0

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_7
    const v0, -0x36278c23

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v2, v11}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_8
    const v0, -0x362785b5

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 505
    .line 506
    .line 507
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->delivery_escalation_description_empty:I

    .line 508
    .line 509
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_9
    const v0, 0x71398668

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v23, v5

    .line 527
    .line 528
    :goto_8
    sget v0, Lcom/vinted/feature/complaint/impl/R$string;->delivery_escalation_description_hint:I

    .line 529
    .line 530
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v21

    .line 534
    const/high16 v35, 0x6000000

    .line 535
    .line 536
    const v36, 0x3fabd

    .line 537
    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const/16 v28, 0x0

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    const-string v32, "tag_delivery_escalation_description_input"

    .line 564
    .line 565
    const/16 v34, 0x0

    .line 566
    .line 567
    move-object/from16 v33, v2

    .line 568
    .line 569
    invoke-static/range {v16 .. v36}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputV2Kt;->BloomTextAreaInputV2(Lnlc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 577
    .line 578
    invoke-static {v5, v0, v2, v11, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 583
    .line 584
    .line 585
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_10
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    check-cast v13, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 591
    .line 592
    move-object/from16 v24, v12

    .line 593
    .line 594
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 595
    .line 596
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Lgr3;

    .line 599
    .line 600
    move-object/from16 v1, p2

    .line 601
    .line 602
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 603
    .line 604
    move-object/from16 v2, p3

    .line 605
    .line 606
    check-cast v2, Lx04;

    .line 607
    .line 608
    move-object/from16 v3, p4

    .line 609
    .line 610
    check-cast v3, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    and-int/lit16 v1, v0, 0x81

    .line 617
    .line 618
    if-eq v1, v10, :cond_b

    .line 619
    .line 620
    move v1, v15

    .line 621
    goto :goto_a

    .line 622
    :cond_b
    move v1, v11

    .line 623
    :goto_a
    and-int/2addr v0, v15

    .line 624
    move-object v6, v2

    .line 625
    check-cast v6, Landroidx/compose/runtime/c;

    .line 626
    .line 627
    invoke-virtual {v6, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_d

    .line 632
    .line 633
    sget-object v0, Lc14;->a:Lzmd;

    .line 634
    .line 635
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v14, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iget-object v0, v13, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;->creditCards:Ljava/util/List;

    .line 643
    .line 644
    check-cast v0, Ljava/util/Collection;

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_c

    .line 651
    .line 652
    const v0, -0x6fcb70d9

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lnlc;->a:Lklc;

    .line 659
    .line 660
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/4 v7, 0x6

    .line 665
    const/4 v8, 0x6

    .line 666
    const/4 v4, 0x0

    .line 667
    const/4 v5, 0x0

    .line 668
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_c
    const v0, -0x6fca6291

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 682
    .line 683
    .line 684
    :goto_b
    sget-object v0, Lnlc;->a:Lklc;

    .line 685
    .line 686
    const-string v1, "tag_credit_card_settings_add_new_card_row"

    .line 687
    .line 688
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 689
    .line 690
    .line 691
    move-result-object v16

    .line 692
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 693
    .line 694
    sget v1, Lcom/vinted/feature/creditcardsettings/impl/R$string;->checkout_credit_card_spinner_add_new:I

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v6, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v20

    .line 703
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 704
    .line 705
    sget-object v0, Lcom/vinted/feature/creditcardsettings/ComposableSingletons$CreditCardSettingsScreenKt;->a:Lcom/vinted/feature/creditcardsettings/ComposableSingletons$CreditCardSettingsScreenKt;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    sget-object v35, Lcom/vinted/feature/creditcardsettings/ComposableSingletons$CreditCardSettingsScreenKt;->b:Llw3;

    .line 711
    .line 712
    const/16 v40, 0x0

    .line 713
    .line 714
    const v41, 0x17fee6

    .line 715
    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const/16 v25, 0x0

    .line 728
    .line 729
    const/16 v26, 0x0

    .line 730
    .line 731
    const/16 v27, 0x0

    .line 732
    .line 733
    const/16 v28, 0x0

    .line 734
    .line 735
    const/16 v29, 0x0

    .line 736
    .line 737
    const/16 v30, 0x0

    .line 738
    .line 739
    const/16 v31, 0x0

    .line 740
    .line 741
    const/16 v32, 0x0

    .line 742
    .line 743
    const/16 v33, 0x0

    .line 744
    .line 745
    const/16 v34, 0x0

    .line 746
    .line 747
    const/16 v36, 0x0

    .line 748
    .line 749
    const/16 v38, 0xc06

    .line 750
    .line 751
    const/high16 v39, 0x30000000

    .line 752
    .line 753
    move-object/from16 v37, v6

    .line 754
    .line 755
    invoke-static/range {v16 .. v41}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 760
    .line 761
    .line 762
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_11
    check-cast v14, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 766
    .line 767
    check-cast v13, Ll9i;

    .line 768
    .line 769
    check-cast v12, Lm9b;

    .line 770
    .line 771
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Lgr3;

    .line 774
    .line 775
    move-object/from16 v1, p2

    .line 776
    .line 777
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 778
    .line 779
    move-object/from16 v3, p3

    .line 780
    .line 781
    check-cast v3, Lx04;

    .line 782
    .line 783
    move-object/from16 v4, p4

    .line 784
    .line 785
    check-cast v4, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    and-int/lit16 v0, v4, 0x81

    .line 798
    .line 799
    if-eq v0, v10, :cond_e

    .line 800
    .line 801
    move v0, v15

    .line 802
    goto :goto_d

    .line 803
    :cond_e
    move v0, v11

    .line 804
    :goto_d
    and-int/lit8 v1, v4, 0x1

    .line 805
    .line 806
    check-cast v3, Landroidx/compose/runtime/c;

    .line 807
    .line 808
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_14

    .line 813
    .line 814
    sget-object v0, Lc14;->a:Lzmd;

    .line 815
    .line 816
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 821
    .line 822
    iget-boolean v0, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->showToolbar:Z

    .line 823
    .line 824
    if-eqz v0, :cond_11

    .line 825
    .line 826
    const v0, 0x79d493c8

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 830
    .line 831
    .line 832
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 833
    .line 834
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->inbox_tab_messages_button_label:I

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v20

    .line 843
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-nez v0, :cond_f

    .line 852
    .line 853
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    sget-object v0, Lu04;->b:Lu04$a;

    .line 857
    .line 858
    if-ne v1, v0, :cond_10

    .line 859
    .line 860
    :cond_f
    new-instance v1, Ljg4;

    .line 861
    .line 862
    invoke-direct {v1, v14, v11}, Ljg4;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;B)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_10
    move-object/from16 v34, v1

    .line 869
    .line 870
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 871
    .line 872
    const/16 v41, 0x180

    .line 873
    .line 874
    const v42, 0x7befef

    .line 875
    .line 876
    .line 877
    const/16 v16, 0x0

    .line 878
    .line 879
    const/16 v17, 0x0

    .line 880
    .line 881
    const/16 v18, 0x0

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    const/16 v21, 0x0

    .line 886
    .line 887
    const/16 v22, 0x0

    .line 888
    .line 889
    const/16 v23, 0x0

    .line 890
    .line 891
    const/16 v24, 0x0

    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    const/16 v26, 0x0

    .line 896
    .line 897
    const/16 v27, 0x0

    .line 898
    .line 899
    const/16 v28, 0x1

    .line 900
    .line 901
    const/16 v29, 0x0

    .line 902
    .line 903
    const/16 v30, 0x0

    .line 904
    .line 905
    const/16 v31, 0x0

    .line 906
    .line 907
    const/16 v32, 0x0

    .line 908
    .line 909
    const/16 v33, 0x0

    .line 910
    .line 911
    const/16 v35, 0x0

    .line 912
    .line 913
    const/16 v36, 0x0

    .line 914
    .line 915
    const/16 v37, 0x0

    .line 916
    .line 917
    const/16 v38, 0x0

    .line 918
    .line 919
    const/16 v40, 0x0

    .line 920
    .line 921
    move-object/from16 v39, v3

    .line 922
    .line 923
    invoke-static/range {v16 .. v42}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 927
    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_11
    const v0, 0x79d9066d

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 937
    .line 938
    .line 939
    :goto_e
    sget-object v0, Lnlc;->a:Lklc;

    .line 940
    .line 941
    const-string v1, "pull_to_refresh"

    .line 942
    .line 943
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 944
    .line 945
    .line 946
    move-result-object v18

    .line 947
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 952
    .line 953
    iget-boolean v0, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isRefreshing:Z

    .line 954
    .line 955
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    if-nez v1, :cond_12

    .line 964
    .line 965
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    sget-object v1, Lu04;->b:Lu04$a;

    .line 969
    .line 970
    if-ne v4, v1, :cond_13

    .line 971
    .line 972
    :cond_12
    new-instance v4, Ljg4;

    .line 973
    .line 974
    invoke-direct {v4, v14, v15}, Ljg4;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;B)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :cond_13
    move-object/from16 v17, v4

    .line 981
    .line 982
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 983
    .line 984
    new-instance v1, Lo44;

    .line 985
    .line 986
    invoke-direct {v1, v14, v12, v13, v2}, Lo44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 987
    .line 988
    .line 989
    const v2, -0x31b0e3f1    # -8.6868064E8f

    .line 990
    .line 991
    .line 992
    invoke-static {v2, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 993
    .line 994
    .line 995
    move-result-object v22

    .line 996
    const v24, 0x180180

    .line 997
    .line 998
    .line 999
    const/16 v25, 0x38

    .line 1000
    .line 1001
    const/16 v19, 0x0

    .line 1002
    .line 1003
    const/16 v20, 0x0

    .line 1004
    .line 1005
    const/16 v21, 0x0

    .line 1006
    .line 1007
    move/from16 v16, v0

    .line 1008
    .line 1009
    move-object/from16 v23, v3

    .line 1010
    .line 1011
    invoke-static/range {v16 .. v25}, Ldef;->b(ZLkotlin/jvm/functions/Function0;Lnlc;Lkef;Lrp;Lkotlin/jvm/functions/Function3;Llw3;Lx04;II)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 1016
    .line 1017
    .line 1018
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1022
    .line 1023
    check-cast v12, Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 1024
    .line 1025
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1026
    .line 1027
    move-object/from16 v0, p1

    .line 1028
    .line 1029
    check-cast v0, Lgr3;

    .line 1030
    .line 1031
    move-object/from16 v1, p2

    .line 1032
    .line 1033
    check-cast v1, Lnlc;

    .line 1034
    .line 1035
    move-object/from16 v2, p3

    .line 1036
    .line 1037
    check-cast v2, Lx04;

    .line 1038
    .line 1039
    move-object/from16 v3, p4

    .line 1040
    .line 1041
    check-cast v3, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    and-int/lit16 v1, v0, 0x81

    .line 1048
    .line 1049
    if-eq v1, v10, :cond_15

    .line 1050
    .line 1051
    move v11, v15

    .line 1052
    :cond_15
    and-int/2addr v0, v15

    .line 1053
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1054
    .line 1055
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_18

    .line 1060
    .line 1061
    sget-object v0, Lc14;->a:Lzmd;

    .line 1062
    .line 1063
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1064
    .line 1065
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->order_details_title:I

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v20

    .line 1074
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    if-nez v0, :cond_16

    .line 1083
    .line 1084
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1088
    .line 1089
    if-ne v1, v0, :cond_17

    .line 1090
    .line 1091
    :cond_16
    new-instance v1, Lt84;

    .line 1092
    .line 1093
    const/16 v0, 0x13

    .line 1094
    .line 1095
    invoke-direct {v1, v13, v0}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_17
    move-object/from16 v34, v1

    .line 1102
    .line 1103
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1104
    .line 1105
    const/16 v41, 0x180

    .line 1106
    .line 1107
    const v42, 0x7befef

    .line 1108
    .line 1109
    .line 1110
    const/16 v16, 0x0

    .line 1111
    .line 1112
    const/16 v17, 0x0

    .line 1113
    .line 1114
    const/16 v18, 0x0

    .line 1115
    .line 1116
    const/16 v19, 0x0

    .line 1117
    .line 1118
    const/16 v21, 0x0

    .line 1119
    .line 1120
    const/16 v22, 0x0

    .line 1121
    .line 1122
    const/16 v23, 0x0

    .line 1123
    .line 1124
    const/16 v24, 0x0

    .line 1125
    .line 1126
    const/16 v25, 0x0

    .line 1127
    .line 1128
    const/16 v26, 0x0

    .line 1129
    .line 1130
    const/16 v27, 0x0

    .line 1131
    .line 1132
    const/16 v28, 0x1

    .line 1133
    .line 1134
    const/16 v29, 0x0

    .line 1135
    .line 1136
    const/16 v30, 0x0

    .line 1137
    .line 1138
    const/16 v31, 0x0

    .line 1139
    .line 1140
    const/16 v32, 0x0

    .line 1141
    .line 1142
    const/16 v33, 0x0

    .line 1143
    .line 1144
    const/16 v35, 0x0

    .line 1145
    .line 1146
    const/16 v36, 0x0

    .line 1147
    .line 1148
    const/16 v37, 0x0

    .line 1149
    .line 1150
    const/16 v38, 0x0

    .line 1151
    .line 1152
    const/16 v40, 0x0

    .line 1153
    .line 1154
    move-object/from16 v39, v2

    .line 1155
    .line 1156
    invoke-static/range {v16 .. v42}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v0, Lnlc;->a:Lklc;

    .line 1160
    .line 1161
    invoke-static {v2}, Loqg;->b(Lx04;)Lvqg;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-static {v0, v1, v15, v15}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v16

    .line 1169
    new-instance v0, Ll9f;

    .line 1170
    .line 1171
    const/16 v1, 0x18

    .line 1172
    .line 1173
    invoke-direct {v0, v12, v14, v1}, Ll9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1174
    .line 1175
    .line 1176
    const v1, 0x1c85d612

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v23

    .line 1183
    const/high16 v25, 0xc00000

    .line 1184
    .line 1185
    const/16 v26, 0x7e

    .line 1186
    .line 1187
    const/16 v19, 0x0

    .line 1188
    .line 1189
    const/16 v20, 0x0

    .line 1190
    .line 1191
    const/16 v22, 0x0

    .line 1192
    .line 1193
    move-object/from16 v24, v2

    .line 1194
    .line 1195
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_10

    .line 1199
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1200
    .line 1201
    .line 1202
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_13
    check-cast v13, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 1206
    .line 1207
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1208
    .line 1209
    check-cast v12, Ltwc;

    .line 1210
    .line 1211
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, Lgr3;

    .line 1214
    .line 1215
    move-object/from16 v1, p2

    .line 1216
    .line 1217
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1218
    .line 1219
    move-object/from16 v2, p3

    .line 1220
    .line 1221
    check-cast v2, Lx04;

    .line 1222
    .line 1223
    move-object/from16 v3, p4

    .line 1224
    .line 1225
    check-cast v3, Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    and-int/lit16 v0, v3, 0x81

    .line 1238
    .line 1239
    if-eq v0, v10, :cond_19

    .line 1240
    .line 1241
    move v0, v15

    .line 1242
    goto :goto_11

    .line 1243
    :cond_19
    move v0, v11

    .line 1244
    :goto_11
    and-int/lit8 v1, v3, 0x1

    .line 1245
    .line 1246
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1247
    .line 1248
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_21

    .line 1253
    .line 1254
    sget-object v0, Lc14;->a:Lzmd;

    .line 1255
    .line 1256
    sget-object v0, Lnlc;->a:Lklc;

    .line 1257
    .line 1258
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const-string v3, "contact_details_continue_button"

    .line 1263
    .line 1264
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v15

    .line 1268
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1269
    .line 1270
    iget-boolean v1, v13, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isBuyerContactDetails:Z

    .line 1271
    .line 1272
    if-eqz v1, :cond_1a

    .line 1273
    .line 1274
    const v1, -0x5f863f86

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1281
    .line 1282
    sget v3, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_continue_button_title:I

    .line 1283
    .line 1284
    :goto_12
    invoke-static {v1, v3, v2, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    move-object/from16 v20, v1

    .line 1289
    .line 1290
    goto :goto_13

    .line 1291
    :cond_1a
    const v1, -0x5f849c2d

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1298
    .line 1299
    sget v3, Lcom/vinted/feature/shipping/impl/R$string;->seller_contact_details_continue_button_title:I

    .line 1300
    .line 1301
    goto :goto_12

    .line 1302
    :goto_13
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    if-nez v1, :cond_1b

    .line 1311
    .line 1312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1316
    .line 1317
    if-ne v3, v1, :cond_1c

    .line 1318
    .line 1319
    :cond_1b
    new-instance v3, Las1;

    .line 1320
    .line 1321
    const/16 v1, 0x1d

    .line 1322
    .line 1323
    invoke-direct {v3, v14, v1}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_1c
    move-object/from16 v27, v3

    .line 1330
    .line 1331
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1332
    .line 1333
    const/16 v30, 0x0

    .line 1334
    .line 1335
    const/16 v31, 0xfda

    .line 1336
    .line 1337
    const/16 v16, 0x0

    .line 1338
    .line 1339
    const/16 v18, 0x0

    .line 1340
    .line 1341
    const/16 v19, 0x0

    .line 1342
    .line 1343
    const/16 v21, 0x0

    .line 1344
    .line 1345
    const/16 v22, 0x0

    .line 1346
    .line 1347
    const/16 v23, 0x0

    .line 1348
    .line 1349
    const/16 v24, 0x0

    .line 1350
    .line 1351
    const/16 v25, 0x0

    .line 1352
    .line 1353
    const/16 v26, 0x0

    .line 1354
    .line 1355
    const/16 v29, 0x186

    .line 1356
    .line 1357
    move-object/from16 v28, v2

    .line 1358
    .line 1359
    invoke-static/range {v15 .. v31}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v5, v5, v2, v11, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1363
    .line 1364
    .line 1365
    iget-boolean v1, v13, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isDeleteButtonShowing:Z

    .line 1366
    .line 1367
    if-eqz v1, :cond_20

    .line 1368
    .line 1369
    const v1, -0x5f7f4545

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    const-string v1, "contact_details_delete_button"

    .line 1380
    .line 1381
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v15

    .line 1385
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1386
    .line 1387
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 1388
    .line 1389
    iget-boolean v0, v13, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isBuyerContactDetails:Z

    .line 1390
    .line 1391
    if-eqz v0, :cond_1d

    .line 1392
    .line 1393
    const v0, -0x5f799f0c

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1397
    .line 1398
    .line 1399
    sget v0, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_delete_button_title:I

    .line 1400
    .line 1401
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1406
    .line 1407
    .line 1408
    :goto_14
    move-object/from16 v20, v0

    .line 1409
    .line 1410
    goto :goto_15

    .line 1411
    :cond_1d
    const v0, -0x5f77e473

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1415
    .line 1416
    .line 1417
    sget v0, Lcom/vinted/feature/shipping/impl/R$string;->seller_contact_details_delete_button_title:I

    .line 1418
    .line 1419
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_14

    .line 1427
    :goto_15
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    if-nez v0, :cond_1e

    .line 1436
    .line 1437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1441
    .line 1442
    if-ne v1, v0, :cond_1f

    .line 1443
    .line 1444
    :cond_1e
    new-instance v1, Lt52;

    .line 1445
    .line 1446
    invoke-direct {v1, v14, v12, v6}, Lt52;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_1f
    move-object/from16 v27, v1

    .line 1453
    .line 1454
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1455
    .line 1456
    const/16 v30, 0x0

    .line 1457
    .line 1458
    const/16 v31, 0xfd2

    .line 1459
    .line 1460
    const/16 v16, 0x0

    .line 1461
    .line 1462
    const/16 v19, 0x0

    .line 1463
    .line 1464
    const/16 v21, 0x0

    .line 1465
    .line 1466
    const/16 v22, 0x0

    .line 1467
    .line 1468
    const/16 v23, 0x0

    .line 1469
    .line 1470
    const/16 v24, 0x0

    .line 1471
    .line 1472
    const/16 v25, 0x0

    .line 1473
    .line 1474
    const/16 v26, 0x0

    .line 1475
    .line 1476
    const/16 v29, 0xd86

    .line 1477
    .line 1478
    move-object/from16 v28, v2

    .line 1479
    .line 1480
    invoke-static/range {v15 .. v31}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_16

    .line 1487
    :cond_20
    const v0, -0x5f728720

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_16

    .line 1497
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1498
    .line 1499
    .line 1500
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1501
    .line 1502
    return-object v0

    .line 1503
    :pswitch_14
    check-cast v14, Lcom/vinted/feature/cmp/model/BannerModel;

    .line 1504
    .line 1505
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1506
    .line 1507
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1508
    .line 1509
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, Lgr3;

    .line 1512
    .line 1513
    move-object/from16 v1, p2

    .line 1514
    .line 1515
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1516
    .line 1517
    move-object/from16 v2, p3

    .line 1518
    .line 1519
    check-cast v2, Lx04;

    .line 1520
    .line 1521
    move-object/from16 v3, p4

    .line 1522
    .line 1523
    check-cast v3, Ljava/lang/Integer;

    .line 1524
    .line 1525
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    and-int/lit16 v1, v0, 0x81

    .line 1530
    .line 1531
    if-eq v1, v10, :cond_22

    .line 1532
    .line 1533
    move v1, v15

    .line 1534
    goto :goto_17

    .line 1535
    :cond_22
    move v1, v11

    .line 1536
    :goto_17
    and-int/2addr v0, v15

    .line 1537
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1538
    .line 1539
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_23

    .line 1544
    .line 1545
    sget-object v0, Lc14;->a:Lzmd;

    .line 1546
    .line 1547
    invoke-static {v14, v13, v12, v2, v11}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerScreenKt;->ConsentBody(Lcom/vinted/feature/cmp/model/BannerModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_18

    .line 1551
    :cond_23
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1552
    .line 1553
    .line 1554
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :pswitch_15
    check-cast v14, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;

    .line 1558
    .line 1559
    move-object/from16 v28, v13

    .line 1560
    .line 1561
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1562
    .line 1563
    move-object/from16 v41, v12

    .line 1564
    .line 1565
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 1566
    .line 1567
    move-object/from16 v0, p1

    .line 1568
    .line 1569
    check-cast v0, Lgr3;

    .line 1570
    .line 1571
    move-object/from16 v1, p2

    .line 1572
    .line 1573
    check-cast v1, Lnlc;

    .line 1574
    .line 1575
    move-object/from16 v2, p3

    .line 1576
    .line 1577
    check-cast v2, Lx04;

    .line 1578
    .line 1579
    move-object/from16 v3, p4

    .line 1580
    .line 1581
    check-cast v3, Ljava/lang/Integer;

    .line 1582
    .line 1583
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    and-int/lit16 v1, v0, 0x81

    .line 1588
    .line 1589
    if-eq v1, v10, :cond_24

    .line 1590
    .line 1591
    move v1, v15

    .line 1592
    goto :goto_19

    .line 1593
    :cond_24
    move v1, v11

    .line 1594
    :goto_19
    and-int/2addr v0, v15

    .line 1595
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1596
    .line 1597
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_27

    .line 1602
    .line 1603
    sget-object v0, Lc14;->a:Lzmd;

    .line 1604
    .line 1605
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1606
    .line 1607
    sget v1, Lcom/vinted/feature/verification/impl/R$string;->email_confirm_change_body:I

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    sget-object v1, Lnlc;->a:Lklc;

    .line 1617
    .line 1618
    invoke-static {v1, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    const-string v4, "email_confirm_change_body"

    .line 1623
    .line 1624
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v43

    .line 1628
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1629
    .line 1630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1638
    .line 1639
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v10

    .line 1647
    or-int/2addr v4, v10

    .line 1648
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v10

    .line 1652
    if-nez v4, :cond_25

    .line 1653
    .line 1654
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    sget-object v4, Lu04;->b:Lu04$a;

    .line 1658
    .line 1659
    if-ne v10, v4, :cond_26

    .line 1660
    .line 1661
    :cond_25
    new-instance v10, Lbu3;

    .line 1662
    .line 1663
    invoke-direct {v10, v0, v14, v7}, Lbu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_26
    move-object/from16 v42, v10

    .line 1670
    .line 1671
    check-cast v42, Lkotlin/jvm/functions/Function1;

    .line 1672
    .line 1673
    const/16 v58, 0x0

    .line 1674
    .line 1675
    const v59, 0x1fff8

    .line 1676
    .line 1677
    .line 1678
    const/16 v45, 0x0

    .line 1679
    .line 1680
    const/16 v46, 0x0

    .line 1681
    .line 1682
    const/16 v47, 0x0

    .line 1683
    .line 1684
    const/16 v48, 0x0

    .line 1685
    .line 1686
    const/16 v49, 0x0

    .line 1687
    .line 1688
    const/16 v50, 0x0

    .line 1689
    .line 1690
    const/16 v51, 0x0

    .line 1691
    .line 1692
    const/16 v52, 0x0

    .line 1693
    .line 1694
    const/16 v53, 0x0

    .line 1695
    .line 1696
    const/16 v54, 0x0

    .line 1697
    .line 1698
    const/16 v55, 0x0

    .line 1699
    .line 1700
    const/16 v57, 0x30

    .line 1701
    .line 1702
    move-object/from16 v56, v2

    .line 1703
    .line 1704
    move-object/from16 v44, v3

    .line 1705
    .line 1706
    invoke-static/range {v42 .. v59}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1714
    .line 1715
    invoke-static {v5, v0, v2, v11, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v1, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    const-string v3, "send_confirmation_button"

    .line 1723
    .line 1724
    invoke-static {v0, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v16

    .line 1728
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->email_confirm_change_send:I

    .line 1729
    .line 1730
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v21

    .line 1734
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1735
    .line 1736
    const/16 v31, 0x0

    .line 1737
    .line 1738
    const/16 v32, 0xfda

    .line 1739
    .line 1740
    const/16 v17, 0x0

    .line 1741
    .line 1742
    const/16 v19, 0x0

    .line 1743
    .line 1744
    const/16 v20, 0x0

    .line 1745
    .line 1746
    const/16 v22, 0x0

    .line 1747
    .line 1748
    const/16 v23, 0x0

    .line 1749
    .line 1750
    const/16 v24, 0x0

    .line 1751
    .line 1752
    const/16 v25, 0x0

    .line 1753
    .line 1754
    const/16 v26, 0x0

    .line 1755
    .line 1756
    const/16 v27, 0x0

    .line 1757
    .line 1758
    const/16 v30, 0x186

    .line 1759
    .line 1760
    move-object/from16 v29, v2

    .line 1761
    .line 1762
    invoke-static/range {v16 .. v32}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v5, v5, v2, v11, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v1, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    const-string v1, "no_access_button"

    .line 1773
    .line 1774
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v29

    .line 1778
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->email_confirm_change_no_access:I

    .line 1779
    .line 1780
    invoke-static {v2, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v34

    .line 1784
    sget-object v31, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1785
    .line 1786
    const/16 v44, 0x0

    .line 1787
    .line 1788
    const/16 v45, 0xfda

    .line 1789
    .line 1790
    const/16 v30, 0x0

    .line 1791
    .line 1792
    const/16 v32, 0x0

    .line 1793
    .line 1794
    const/16 v33, 0x0

    .line 1795
    .line 1796
    const/16 v35, 0x0

    .line 1797
    .line 1798
    const/16 v36, 0x0

    .line 1799
    .line 1800
    const/16 v37, 0x0

    .line 1801
    .line 1802
    const/16 v38, 0x0

    .line 1803
    .line 1804
    const/16 v39, 0x0

    .line 1805
    .line 1806
    const/16 v40, 0x0

    .line 1807
    .line 1808
    const/16 v43, 0x186

    .line 1809
    .line 1810
    move-object/from16 v42, v2

    .line 1811
    .line 1812
    invoke-static/range {v29 .. v45}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_1a

    .line 1816
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1817
    .line 1818
    .line 1819
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1820
    .line 1821
    return-object v0

    .line 1822
    :pswitch_16
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1823
    .line 1824
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1825
    .line 1826
    check-cast v12, Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;

    .line 1827
    .line 1828
    move-object/from16 v0, p1

    .line 1829
    .line 1830
    check-cast v0, Lgr3;

    .line 1831
    .line 1832
    move-object/from16 v1, p2

    .line 1833
    .line 1834
    check-cast v1, Lnlc;

    .line 1835
    .line 1836
    move-object/from16 v2, p3

    .line 1837
    .line 1838
    check-cast v2, Lx04;

    .line 1839
    .line 1840
    move-object/from16 v5, p4

    .line 1841
    .line 1842
    check-cast v5, Ljava/lang/Integer;

    .line 1843
    .line 1844
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    and-int/lit8 v5, v1, 0x6

    .line 1849
    .line 1850
    if-nez v5, :cond_29

    .line 1851
    .line 1852
    move-object v5, v2

    .line 1853
    check-cast v5, Landroidx/compose/runtime/c;

    .line 1854
    .line 1855
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v5

    .line 1859
    if-eqz v5, :cond_28

    .line 1860
    .line 1861
    goto :goto_1b

    .line 1862
    :cond_28
    move v4, v7

    .line 1863
    :goto_1b
    or-int/2addr v1, v4

    .line 1864
    :cond_29
    and-int/lit16 v4, v1, 0x83

    .line 1865
    .line 1866
    if-eq v4, v3, :cond_2a

    .line 1867
    .line 1868
    move v3, v15

    .line 1869
    goto :goto_1c

    .line 1870
    :cond_2a
    move v3, v11

    .line 1871
    :goto_1c
    and-int/2addr v1, v15

    .line 1872
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1873
    .line 1874
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-eqz v1, :cond_2b

    .line 1879
    .line 1880
    sget-object v1, Lc14;->a:Lzmd;

    .line 1881
    .line 1882
    invoke-static {v14, v2, v11}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt;->Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1883
    .line 1884
    .line 1885
    sget-object v1, Lnlc;->a:Lklc;

    .line 1886
    .line 1887
    invoke-static {v1, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    invoke-static {v0, v1, v9}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v16

    .line 1895
    invoke-static {v2}, Loqg;->b(Lx04;)Lvqg;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v20

    .line 1899
    new-instance v0, Ldo3;

    .line 1900
    .line 1901
    invoke-direct {v0, v12, v15}, Ldo3;-><init>(Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;B)V

    .line 1902
    .line 1903
    .line 1904
    const v1, -0x776ae74c

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v23

    .line 1911
    const/high16 v25, 0xc00000

    .line 1912
    .line 1913
    const/16 v26, 0x6e

    .line 1914
    .line 1915
    const/16 v17, 0x0

    .line 1916
    .line 1917
    const/16 v18, 0x0

    .line 1918
    .line 1919
    const/16 v19, 0x0

    .line 1920
    .line 1921
    const/16 v21, 0x0

    .line 1922
    .line 1923
    const/16 v22, 0x0

    .line 1924
    .line 1925
    move-object/from16 v24, v2

    .line 1926
    .line 1927
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v13, v2, v11}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt;->StickyCell(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_1d

    .line 1934
    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1935
    .line 1936
    .line 1937
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1938
    .line 1939
    return-object v0

    .line 1940
    :pswitch_17
    check-cast v14, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;

    .line 1941
    .line 1942
    move-object/from16 v28, v13

    .line 1943
    .line 1944
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1945
    .line 1946
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1947
    .line 1948
    move-object/from16 v0, p1

    .line 1949
    .line 1950
    check-cast v0, Lgr3;

    .line 1951
    .line 1952
    move-object/from16 v1, p2

    .line 1953
    .line 1954
    check-cast v1, Lnlc;

    .line 1955
    .line 1956
    move-object/from16 v2, p3

    .line 1957
    .line 1958
    check-cast v2, Lx04;

    .line 1959
    .line 1960
    move-object/from16 v3, p4

    .line 1961
    .line 1962
    check-cast v3, Ljava/lang/Integer;

    .line 1963
    .line 1964
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    and-int/lit16 v1, v0, 0x81

    .line 1969
    .line 1970
    if-eq v1, v10, :cond_2c

    .line 1971
    .line 1972
    move v1, v15

    .line 1973
    goto :goto_1e

    .line 1974
    :cond_2c
    move v1, v11

    .line 1975
    :goto_1e
    and-int/2addr v0, v15

    .line 1976
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1977
    .line 1978
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-eqz v0, :cond_30

    .line 1983
    .line 1984
    sget-object v0, Lc14;->a:Lzmd;

    .line 1985
    .line 1986
    sget-object v0, Lnlc;->a:Lklc;

    .line 1987
    .line 1988
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v16

    .line 1992
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->SPACE_IN_BETWEEN:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 1993
    .line 1994
    new-instance v1, Lvk3;

    .line 1995
    .line 1996
    invoke-direct {v1, v14, v12, v15}, Lvk3;-><init>(Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;Lkotlin/jvm/functions/Function0;B)V

    .line 1997
    .line 1998
    .line 1999
    const v3, -0xfa7c3b8

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v3, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v24

    .line 2006
    const v26, 0x6000036

    .line 2007
    .line 2008
    .line 2009
    const/16 v27, 0xfc

    .line 2010
    .line 2011
    const/16 v18, 0x0

    .line 2012
    .line 2013
    const/16 v19, 0x0

    .line 2014
    .line 2015
    const/16 v20, 0x0

    .line 2016
    .line 2017
    const/16 v21, 0x0

    .line 2018
    .line 2019
    const/16 v22, 0x0

    .line 2020
    .line 2021
    const/16 v23, 0x0

    .line 2022
    .line 2023
    move-object/from16 v25, v2

    .line 2024
    .line 2025
    invoke-static/range {v16 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2026
    .line 2027
    .line 2028
    iget-boolean v1, v14, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->canFollow:Z

    .line 2029
    .line 2030
    iget-boolean v3, v14, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->isFollowing:Z

    .line 2031
    .line 2032
    if-eqz v1, :cond_2f

    .line 2033
    .line 2034
    const v1, 0x9c5e4d7

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    const-string v1, "tag_follow_button"

    .line 2045
    .line 2046
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v16

    .line 2050
    iget-object v0, v14, Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;->influencerUsername:Ljava/lang/String;

    .line 2051
    .line 2052
    if-eqz v3, :cond_2d

    .line 2053
    .line 2054
    sget v1, Lcom/vinted/feature/crm/impl/R$string;->countdown_following_button:I

    .line 2055
    .line 2056
    goto :goto_1f

    .line 2057
    :cond_2d
    sget v1, Lcom/vinted/feature/crm/impl/R$string;->countdown_follow_button:I

    .line 2058
    .line 2059
    :goto_1f
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2060
    .line 2061
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    const-string v4, "%{influencer-username}"

    .line 2069
    .line 2070
    invoke-static {v1, v4, v0, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v21

    .line 2074
    if-eqz v3, :cond_2e

    .line 2075
    .line 2076
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 2077
    .line 2078
    :goto_20
    move-object/from16 v18, v0

    .line 2079
    .line 2080
    goto :goto_21

    .line 2081
    :cond_2e
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 2082
    .line 2083
    goto :goto_20

    .line 2084
    :goto_21
    const/16 v31, 0x0

    .line 2085
    .line 2086
    const/16 v32, 0xfda

    .line 2087
    .line 2088
    const/16 v17, 0x0

    .line 2089
    .line 2090
    const/16 v19, 0x0

    .line 2091
    .line 2092
    const/16 v20, 0x0

    .line 2093
    .line 2094
    const/16 v22, 0x0

    .line 2095
    .line 2096
    const/16 v23, 0x0

    .line 2097
    .line 2098
    const/16 v24, 0x0

    .line 2099
    .line 2100
    const/16 v25, 0x0

    .line 2101
    .line 2102
    const/16 v26, 0x0

    .line 2103
    .line 2104
    const/16 v27, 0x0

    .line 2105
    .line 2106
    const/16 v30, 0x6

    .line 2107
    .line 2108
    move-object/from16 v29, v2

    .line 2109
    .line 2110
    invoke-static/range {v16 .. v32}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_22

    .line 2117
    :cond_2f
    const v0, 0x9d41fd3

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_22

    .line 2127
    :cond_30
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2128
    .line 2129
    .line 2130
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2131
    .line 2132
    return-object v0

    .line 2133
    :pswitch_18
    check-cast v13, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;

    .line 2134
    .line 2135
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2136
    .line 2137
    check-cast v12, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2138
    .line 2139
    move-object/from16 v0, p1

    .line 2140
    .line 2141
    check-cast v0, Lgr3;

    .line 2142
    .line 2143
    move-object/from16 v1, p2

    .line 2144
    .line 2145
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2146
    .line 2147
    move-object/from16 v2, p3

    .line 2148
    .line 2149
    check-cast v2, Lx04;

    .line 2150
    .line 2151
    move-object/from16 v9, p4

    .line 2152
    .line 2153
    check-cast v9, Ljava/lang/Integer;

    .line 2154
    .line 2155
    invoke-static {v9, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    and-int/lit8 v9, v1, 0x6

    .line 2160
    .line 2161
    if-nez v9, :cond_32

    .line 2162
    .line 2163
    move-object v9, v2

    .line 2164
    check-cast v9, Landroidx/compose/runtime/c;

    .line 2165
    .line 2166
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v9

    .line 2170
    if-eqz v9, :cond_31

    .line 2171
    .line 2172
    goto :goto_23

    .line 2173
    :cond_31
    move v4, v7

    .line 2174
    :goto_23
    or-int/2addr v1, v4

    .line 2175
    :cond_32
    and-int/lit16 v4, v1, 0x83

    .line 2176
    .line 2177
    if-eq v4, v3, :cond_33

    .line 2178
    .line 2179
    goto :goto_24

    .line 2180
    :cond_33
    move v15, v11

    .line 2181
    :goto_24
    and-int/lit8 v3, v1, 0x1

    .line 2182
    .line 2183
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2184
    .line 2185
    invoke-virtual {v2, v3, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v3

    .line 2189
    if-eqz v3, :cond_39

    .line 2190
    .line 2191
    sget-object v3, Lc14;->a:Lzmd;

    .line 2192
    .line 2193
    sget-object v3, Lnlc;->a:Lklc;

    .line 2194
    .line 2195
    const-string v4, "category_cell"

    .line 2196
    .line 2197
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v16

    .line 2201
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 2202
    .line 2203
    iget-object v3, v13, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;->browseCategory:Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 2204
    .line 2205
    iget-object v4, v3, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->title:Ljava/lang/String;

    .line 2206
    .line 2207
    iget-object v3, v3, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->photoUrl:Ljava/lang/String;

    .line 2208
    .line 2209
    if-eqz v3, :cond_34

    .line 2210
    .line 2211
    const v3, -0x2a13b19a

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2215
    .line 2216
    .line 2217
    new-instance v3, Lu63;

    .line 2218
    .line 2219
    invoke-direct {v3, v13, v7}, Lu63;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;B)V

    .line 2220
    .line 2221
    .line 2222
    const v5, 0x773f7084

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v5, v3, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2230
    .line 2231
    .line 2232
    :goto_25
    move-object/from16 v34, v5

    .line 2233
    .line 2234
    goto :goto_26

    .line 2235
    :cond_34
    iget-boolean v3, v13, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;->isFallbackVisible:Z

    .line 2236
    .line 2237
    if-eqz v3, :cond_35

    .line 2238
    .line 2239
    const v3, -0x2a0b1b82

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2246
    .line 2247
    .line 2248
    sget-object v3, Lcom/vinted/feature/catalog/tabs/ComposableSingletons$CategoryTreeScreenKt;->a:Lcom/vinted/feature/catalog/tabs/ComposableSingletons$CategoryTreeScreenKt;

    .line 2249
    .line 2250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2251
    .line 2252
    .line 2253
    sget-object v5, Lcom/vinted/feature/catalog/tabs/ComposableSingletons$CategoryTreeScreenKt;->b:Llw3;

    .line 2254
    .line 2255
    goto :goto_25

    .line 2256
    :cond_35
    const v3, -0x2a036a0a

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_25

    .line 2266
    :goto_26
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v3

    .line 2270
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v5

    .line 2274
    or-int/2addr v3, v5

    .line 2275
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v5

    .line 2279
    if-nez v3, :cond_36

    .line 2280
    .line 2281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2282
    .line 2283
    .line 2284
    sget-object v3, Lu04;->b:Lu04$a;

    .line 2285
    .line 2286
    if-ne v5, v3, :cond_37

    .line 2287
    .line 2288
    :cond_36
    new-instance v5, Lt63;

    .line 2289
    .line 2290
    invoke-direct {v5, v14, v13, v6}, Lt63;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;B)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    :cond_37
    move-object/from16 v24, v5

    .line 2297
    .line 2298
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 2299
    .line 2300
    new-instance v3, Lu63;

    .line 2301
    .line 2302
    invoke-direct {v3, v13, v6}, Lu63;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;B)V

    .line 2303
    .line 2304
    .line 2305
    const v5, 0x172228c9

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v5, v3, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v35

    .line 2312
    const/16 v40, 0x0

    .line 2313
    .line 2314
    const v41, 0x13fee6

    .line 2315
    .line 2316
    .line 2317
    const/16 v17, 0x0

    .line 2318
    .line 2319
    const/16 v18, 0x0

    .line 2320
    .line 2321
    const/16 v21, 0x0

    .line 2322
    .line 2323
    const/16 v22, 0x0

    .line 2324
    .line 2325
    const/16 v23, 0x0

    .line 2326
    .line 2327
    const/16 v25, 0x0

    .line 2328
    .line 2329
    const/16 v26, 0x0

    .line 2330
    .line 2331
    const/16 v27, 0x0

    .line 2332
    .line 2333
    const/16 v28, 0x0

    .line 2334
    .line 2335
    const/16 v29, 0x0

    .line 2336
    .line 2337
    const/16 v30, 0x0

    .line 2338
    .line 2339
    const/16 v31, 0x0

    .line 2340
    .line 2341
    const/16 v32, 0x0

    .line 2342
    .line 2343
    const/16 v33, 0x0

    .line 2344
    .line 2345
    const/16 v36, 0x0

    .line 2346
    .line 2347
    const/16 v38, 0xc06

    .line 2348
    .line 2349
    const/high16 v39, 0x30000000

    .line 2350
    .line 2351
    move-object/from16 v37, v2

    .line 2352
    .line 2353
    move-object/from16 v20, v4

    .line 2354
    .line 2355
    invoke-static/range {v16 .. v41}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2356
    .line 2357
    .line 2358
    if-nez v12, :cond_38

    .line 2359
    .line 2360
    const v0, -0x2a01ed53

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2364
    .line 2365
    .line 2366
    :goto_27
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_28

    .line 2370
    :cond_38
    const v3, -0x2a01ed52

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2374
    .line 2375
    .line 2376
    and-int/lit8 v1, v1, 0xe

    .line 2377
    .line 2378
    invoke-static {v0, v12, v2, v1}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 2379
    .line 2380
    .line 2381
    goto :goto_27

    .line 2382
    :cond_39
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2383
    .line 2384
    .line 2385
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2386
    .line 2387
    return-object v0

    .line 2388
    :pswitch_19
    check-cast v13, Ljava/util/List;

    .line 2389
    .line 2390
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2391
    .line 2392
    check-cast v12, Ltwc;

    .line 2393
    .line 2394
    move-object/from16 v0, p1

    .line 2395
    .line 2396
    check-cast v0, Lgr3;

    .line 2397
    .line 2398
    move-object/from16 v1, p2

    .line 2399
    .line 2400
    check-cast v1, Lnlc;

    .line 2401
    .line 2402
    move-object/from16 v3, p3

    .line 2403
    .line 2404
    check-cast v3, Lx04;

    .line 2405
    .line 2406
    move-object/from16 v4, p4

    .line 2407
    .line 2408
    check-cast v4, Ljava/lang/Integer;

    .line 2409
    .line 2410
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    and-int/lit16 v1, v0, 0x81

    .line 2415
    .line 2416
    if-eq v1, v10, :cond_3a

    .line 2417
    .line 2418
    move v1, v15

    .line 2419
    goto :goto_29

    .line 2420
    :cond_3a
    move v1, v11

    .line 2421
    :goto_29
    and-int/2addr v0, v15

    .line 2422
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2423
    .line 2424
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v0

    .line 2428
    if-eqz v0, :cond_41

    .line 2429
    .line 2430
    sget-object v0, Lc14;->a:Lzmd;

    .line 2431
    .line 2432
    check-cast v13, Ljava/lang/Iterable;

    .line 2433
    .line 2434
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    move v1, v11

    .line 2439
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v4

    .line 2443
    if-eqz v4, :cond_40

    .line 2444
    .line 2445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v4

    .line 2449
    add-int/lit8 v6, v1, 0x1

    .line 2450
    .line 2451
    if-ltz v1, :cond_3f

    .line 2452
    .line 2453
    check-cast v4, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;

    .line 2454
    .line 2455
    sget-object v7, Lnlc;->a:Lklc;

    .line 2456
    .line 2457
    const-string v9, "credit_card_brands_bottom_sheet_brand_selection_"

    .line 2458
    .line 2459
    invoke-static {v9, v1, v7}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v16

    .line 2463
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    check-cast v1, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;

    .line 2468
    .line 2469
    if-eqz v1, :cond_3c

    .line 2470
    .line 2471
    iget-object v7, v4, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;->brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 2472
    .line 2473
    iget-object v1, v1, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;->brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 2474
    .line 2475
    if-ne v7, v1, :cond_3b

    .line 2476
    .line 2477
    move v1, v15

    .line 2478
    goto :goto_2b

    .line 2479
    :cond_3b
    move v1, v11

    .line 2480
    :goto_2b
    move/from16 v17, v1

    .line 2481
    .line 2482
    goto :goto_2c

    .line 2483
    :cond_3c
    move/from16 v17, v11

    .line 2484
    .line 2485
    :goto_2c
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v7

    .line 2493
    or-int/2addr v1, v7

    .line 2494
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v7

    .line 2498
    if-nez v1, :cond_3d

    .line 2499
    .line 2500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2501
    .line 2502
    .line 2503
    sget-object v1, Lu04;->b:Lu04$a;

    .line 2504
    .line 2505
    if-ne v7, v1, :cond_3e

    .line 2506
    .line 2507
    :cond_3d
    new-instance v7, Le8;

    .line 2508
    .line 2509
    invoke-direct {v7, v4, v14, v12, v2}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    :cond_3e
    move-object/from16 v19, v7

    .line 2516
    .line 2517
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 2518
    .line 2519
    const/16 v21, 0x0

    .line 2520
    .line 2521
    move-object/from16 v20, v3

    .line 2522
    .line 2523
    move-object/from16 v18, v4

    .line 2524
    .line 2525
    invoke-static/range {v16 .. v21}, Lcom/vinted/feature/creditcardadd/compose/bottomsheets/CardBrandSelectionBottomSheetKt;->BrandRow(Lnlc;ZLcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2526
    .line 2527
    .line 2528
    move v1, v6

    .line 2529
    goto :goto_2a

    .line 2530
    :cond_3f
    invoke-static {}, Ldp3;->n()V

    .line 2531
    .line 2532
    .line 2533
    throw v5

    .line 2534
    :cond_40
    sget-object v0, Lc14;->a:Lzmd;

    .line 2535
    .line 2536
    goto :goto_2d

    .line 2537
    :cond_41
    move-object/from16 v20, v3

    .line 2538
    .line 2539
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 2540
    .line 2541
    .line 2542
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2543
    .line 2544
    return-object v0

    .line 2545
    :pswitch_1a
    move-object v2, v14

    .line 2546
    check-cast v2, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;

    .line 2547
    .line 2548
    move-object v5, v13

    .line 2549
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2550
    .line 2551
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2552
    .line 2553
    move-object/from16 v0, p1

    .line 2554
    .line 2555
    check-cast v0, Lgr3;

    .line 2556
    .line 2557
    move-object/from16 v1, p2

    .line 2558
    .line 2559
    check-cast v1, Lnlc;

    .line 2560
    .line 2561
    move-object/from16 v3, p3

    .line 2562
    .line 2563
    check-cast v3, Lx04;

    .line 2564
    .line 2565
    move-object/from16 v4, p4

    .line 2566
    .line 2567
    check-cast v4, Ljava/lang/Integer;

    .line 2568
    .line 2569
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2570
    .line 2571
    .line 2572
    move-result v0

    .line 2573
    and-int/lit16 v1, v0, 0x81

    .line 2574
    .line 2575
    if-eq v1, v10, :cond_42

    .line 2576
    .line 2577
    move v1, v15

    .line 2578
    goto :goto_2e

    .line 2579
    :cond_42
    move v1, v11

    .line 2580
    :goto_2e
    and-int/2addr v0, v15

    .line 2581
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2582
    .line 2583
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v0

    .line 2587
    if-eqz v0, :cond_46

    .line 2588
    .line 2589
    sget-object v0, Lc14;->a:Lzmd;

    .line 2590
    .line 2591
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2592
    .line 2593
    sget v1, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_send_button_title:I

    .line 2594
    .line 2595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    iget-object v1, v2, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->formattedPrice:Ljava/lang/String;

    .line 2603
    .line 2604
    if-nez v1, :cond_43

    .line 2605
    .line 2606
    const-string v1, ""

    .line 2607
    .line 2608
    :cond_43
    const-string v4, "%{price}"

    .line 2609
    .line 2610
    invoke-static {v0, v4, v1, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2623
    .line 2624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2632
    .line 2633
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v14

    .line 2637
    new-instance v1, Lo44;

    .line 2638
    .line 2639
    const/16 v4, 0x15

    .line 2640
    .line 2641
    invoke-direct {v1, v2, v0, v12, v4}, Lo44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 2642
    .line 2643
    .line 2644
    const v0, -0x19503cd7

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v0, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v15

    .line 2651
    const/16 v17, 0x180

    .line 2652
    .line 2653
    const/16 v18, 0x1

    .line 2654
    .line 2655
    const/4 v13, 0x0

    .line 2656
    move-object/from16 v16, v3

    .line 2657
    .line 2658
    invoke-static/range {v13 .. v18}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2659
    .line 2660
    .line 2661
    move-object/from16 v0, v16

    .line 2662
    .line 2663
    sget v1, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_bottom_message:I

    .line 2664
    .line 2665
    invoke-static {v0, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v3

    .line 2669
    sget v1, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_bottom_message_learn_why:I

    .line 2670
    .line 2671
    invoke-static {v0, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v4

    .line 2675
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v1

    .line 2679
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v6

    .line 2683
    or-int/2addr v1, v6

    .line 2684
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v6

    .line 2688
    or-int/2addr v1, v6

    .line 2689
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v6

    .line 2693
    or-int/2addr v1, v6

    .line 2694
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v6

    .line 2698
    if-nez v1, :cond_44

    .line 2699
    .line 2700
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2701
    .line 2702
    .line 2703
    sget-object v1, Lu04;->b:Lu04$a;

    .line 2704
    .line 2705
    if-ne v6, v1, :cond_45

    .line 2706
    .line 2707
    :cond_44
    new-instance v1, Lml;

    .line 2708
    .line 2709
    const/4 v6, 0x6

    .line 2710
    invoke-direct/range {v1 .. v6}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2714
    .line 2715
    .line 2716
    move-object v6, v1

    .line 2717
    :cond_45
    move-object v13, v6

    .line 2718
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2719
    .line 2720
    sget-object v1, Lnlc;->a:Lklc;

    .line 2721
    .line 2722
    invoke-static {v1, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v14

    .line 2726
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 2731
    .line 2732
    const/16 v22, 0x30

    .line 2733
    .line 2734
    const/16 v23, 0xec

    .line 2735
    .line 2736
    const/4 v15, 0x0

    .line 2737
    const/16 v16, 0x0

    .line 2738
    .line 2739
    const/16 v18, 0x0

    .line 2740
    .line 2741
    const/16 v19, 0x0

    .line 2742
    .line 2743
    const/16 v20, 0x0

    .line 2744
    .line 2745
    move-object/from16 v21, v0

    .line 2746
    .line 2747
    move-object/from16 v17, v1

    .line 2748
    .line 2749
    invoke-static/range {v13 .. v23}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 2750
    .line 2751
    .line 2752
    goto :goto_2f

    .line 2753
    :cond_46
    move-object/from16 v16, v3

    .line 2754
    .line 2755
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 2756
    .line 2757
    .line 2758
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2759
    .line 2760
    return-object v0

    .line 2761
    :pswitch_1b
    move-object v3, v14

    .line 2762
    check-cast v3, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 2763
    .line 2764
    move-object v4, v13

    .line 2765
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2766
    .line 2767
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2768
    .line 2769
    move-object/from16 v0, p1

    .line 2770
    .line 2771
    check-cast v0, Lgr3;

    .line 2772
    .line 2773
    move-object/from16 v1, p2

    .line 2774
    .line 2775
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2776
    .line 2777
    move-object/from16 v2, p3

    .line 2778
    .line 2779
    check-cast v2, Lx04;

    .line 2780
    .line 2781
    move-object/from16 v7, p4

    .line 2782
    .line 2783
    check-cast v7, Ljava/lang/Integer;

    .line 2784
    .line 2785
    invoke-static {v7, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2786
    .line 2787
    .line 2788
    move-result v0

    .line 2789
    and-int/lit16 v1, v0, 0x81

    .line 2790
    .line 2791
    if-eq v1, v10, :cond_47

    .line 2792
    .line 2793
    move v1, v15

    .line 2794
    goto :goto_30

    .line 2795
    :cond_47
    move v1, v11

    .line 2796
    :goto_30
    and-int/2addr v0, v15

    .line 2797
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2798
    .line 2799
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v0

    .line 2803
    if-eqz v0, :cond_4a

    .line 2804
    .line 2805
    sget-object v0, Lc14;->a:Lzmd;

    .line 2806
    .line 2807
    invoke-static {v11, v11, v2, v6}, Lt9b;->a(IILx04;I)Lm9b;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    iget-object v1, v3, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundledItems:Ljava/util/List;

    .line 2812
    .line 2813
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2814
    .line 2815
    .line 2816
    move-result v6

    .line 2817
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v7

    .line 2821
    or-int/2addr v6, v7

    .line 2822
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v7

    .line 2826
    if-nez v6, :cond_48

    .line 2827
    .line 2828
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2829
    .line 2830
    .line 2831
    sget-object v6, Lu04;->b:Lu04$a;

    .line 2832
    .line 2833
    if-ne v7, v6, :cond_49

    .line 2834
    .line 2835
    :cond_48
    new-instance v7, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt$BundlingSummary$1$1$1;

    .line 2836
    .line 2837
    invoke-direct {v7, v3, v0, v5}, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt$BundlingSummary$1$1$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2841
    .line 2842
    .line 2843
    :cond_49
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 2844
    .line 2845
    invoke-static {v2, v1, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2846
    .line 2847
    .line 2848
    sget-object v1, Lnlc;->a:Lklc;

    .line 2849
    .line 2850
    invoke-static {v1, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v13

    .line 2854
    const/16 v17, 0x6

    .line 2855
    .line 2856
    const/16 v18, 0x6

    .line 2857
    .line 2858
    const/4 v14, 0x0

    .line 2859
    const/4 v15, 0x0

    .line 2860
    move-object/from16 v16, v2

    .line 2861
    .line 2862
    invoke-static/range {v13 .. v18}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2863
    .line 2864
    .line 2865
    move-object/from16 v7, v16

    .line 2866
    .line 2867
    new-instance v1, La26;

    .line 2868
    .line 2869
    const/16 v6, 0xe

    .line 2870
    .line 2871
    move-object v2, v0

    .line 2872
    move-object v5, v12

    .line 2873
    invoke-direct/range {v1 .. v6}, La26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2874
    .line 2875
    .line 2876
    const v0, -0x10291c1c

    .line 2877
    .line 2878
    .line 2879
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v33

    .line 2883
    const/16 v37, 0x6

    .line 2884
    .line 2885
    const v38, 0xfffff

    .line 2886
    .line 2887
    .line 2888
    const/4 v13, 0x0

    .line 2889
    const/16 v16, 0x0

    .line 2890
    .line 2891
    const/16 v17, 0x0

    .line 2892
    .line 2893
    const/16 v18, 0x0

    .line 2894
    .line 2895
    const/16 v19, 0x0

    .line 2896
    .line 2897
    const/16 v20, 0x0

    .line 2898
    .line 2899
    const/16 v21, 0x0

    .line 2900
    .line 2901
    const/16 v22, 0x0

    .line 2902
    .line 2903
    const/16 v23, 0x0

    .line 2904
    .line 2905
    const/16 v24, 0x0

    .line 2906
    .line 2907
    const/16 v25, 0x0

    .line 2908
    .line 2909
    const/16 v26, 0x0

    .line 2910
    .line 2911
    const/16 v27, 0x0

    .line 2912
    .line 2913
    const/16 v28, 0x0

    .line 2914
    .line 2915
    const/16 v29, 0x0

    .line 2916
    .line 2917
    const/16 v30, 0x0

    .line 2918
    .line 2919
    const/16 v31, 0x0

    .line 2920
    .line 2921
    const/16 v32, 0x0

    .line 2922
    .line 2923
    const/16 v35, 0x0

    .line 2924
    .line 2925
    const/16 v36, 0x0

    .line 2926
    .line 2927
    move-object/from16 v34, v7

    .line 2928
    .line 2929
    invoke-static/range {v13 .. v38}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2930
    .line 2931
    .line 2932
    goto :goto_31

    .line 2933
    :cond_4a
    move-object/from16 v16, v2

    .line 2934
    .line 2935
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 2936
    .line 2937
    .line 2938
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2939
    .line 2940
    return-object v0

    .line 2941
    :pswitch_1c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2942
    .line 2943
    move-object v2, v13

    .line 2944
    check-cast v2, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 2945
    .line 2946
    check-cast v12, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 2947
    .line 2948
    move-object/from16 v1, p1

    .line 2949
    .line 2950
    check-cast v1, Lgr3;

    .line 2951
    .line 2952
    move-object/from16 v0, p2

    .line 2953
    .line 2954
    check-cast v0, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2955
    .line 2956
    move-object/from16 v6, p3

    .line 2957
    .line 2958
    check-cast v6, Lx04;

    .line 2959
    .line 2960
    move-object/from16 v10, p4

    .line 2961
    .line 2962
    check-cast v10, Ljava/lang/Integer;

    .line 2963
    .line 2964
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2965
    .line 2966
    .line 2967
    move-result v10

    .line 2968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2972
    .line 2973
    .line 2974
    and-int/lit8 v0, v10, 0x6

    .line 2975
    .line 2976
    if-nez v0, :cond_4c

    .line 2977
    .line 2978
    move-object v0, v6

    .line 2979
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2980
    .line 2981
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    if-eqz v0, :cond_4b

    .line 2986
    .line 2987
    goto :goto_32

    .line 2988
    :cond_4b
    move v4, v7

    .line 2989
    :goto_32
    or-int/2addr v10, v4

    .line 2990
    :cond_4c
    and-int/lit16 v0, v10, 0x83

    .line 2991
    .line 2992
    if-eq v0, v3, :cond_4d

    .line 2993
    .line 2994
    goto :goto_33

    .line 2995
    :cond_4d
    move v15, v11

    .line 2996
    :goto_33
    and-int/lit8 v0, v10, 0x1

    .line 2997
    .line 2998
    check-cast v6, Landroidx/compose/runtime/c;

    .line 2999
    .line 3000
    invoke-virtual {v6, v0, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3001
    .line 3002
    .line 3003
    move-result v0

    .line 3004
    if-eqz v0, :cond_54

    .line 3005
    .line 3006
    sget-object v0, Lc14;->a:Lzmd;

    .line 3007
    .line 3008
    invoke-static {v14, v6, v11}, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt;->Toolbar(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 3009
    .line 3010
    .line 3011
    iget-boolean v0, v2, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isLoading:Z

    .line 3012
    .line 3013
    iget-object v13, v2, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundlePricingInformationState:Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 3014
    .line 3015
    if-eqz v0, :cond_4e

    .line 3016
    .line 3017
    const v0, -0xaa85a0f

    .line 3018
    .line 3019
    .line 3020
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3021
    .line 3022
    .line 3023
    sget-object v0, Lnlc;->a:Lklc;

    .line 3024
    .line 3025
    invoke-static {v0, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v2

    .line 3029
    const/4 v3, 0x6

    .line 3030
    invoke-static {v2, v5, v6, v3, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 3031
    .line 3032
    .line 3033
    sget-object v2, Lrp;->a:Lop;

    .line 3034
    .line 3035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3036
    .line 3037
    .line 3038
    sget-object v2, Lop;->o:Lcq1$a;

    .line 3039
    .line 3040
    check-cast v1, Lhr3;

    .line 3041
    .line 3042
    invoke-virtual {v1, v0, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v16

    .line 3046
    const/16 v21, 0x0

    .line 3047
    .line 3048
    const/16 v22, 0xe

    .line 3049
    .line 3050
    const/16 v17, 0x0

    .line 3051
    .line 3052
    const/16 v18, 0x0

    .line 3053
    .line 3054
    const/16 v19, 0x0

    .line 3055
    .line 3056
    move-object/from16 v20, v6

    .line 3057
    .line 3058
    invoke-static/range {v16 .. v22}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 3059
    .line 3060
    .line 3061
    move-object/from16 v5, v20

    .line 3062
    .line 3063
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3064
    .line 3065
    .line 3066
    goto/16 :goto_35

    .line 3067
    .line 3068
    :cond_4e
    move-object v5, v6

    .line 3069
    const v0, -0xaa5c901

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3073
    .line 3074
    .line 3075
    invoke-static {v2, v5, v11}, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt;->BundleDiscountsText(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Lx04;I)V

    .line 3076
    .line 3077
    .line 3078
    and-int/lit8 v6, v10, 0xe

    .line 3079
    .line 3080
    move-object v3, v12

    .line 3081
    move-object v4, v14

    .line 3082
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt;->BundleItemsGrid(Lgr3;Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 3083
    .line 3084
    .line 3085
    if-eqz v13, :cond_53

    .line 3086
    .line 3087
    const v0, -0xaa3448b

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3091
    .line 3092
    .line 3093
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 3094
    .line 3095
    .line 3096
    move-result v0

    .line 3097
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v1

    .line 3101
    if-nez v0, :cond_4f

    .line 3102
    .line 3103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3104
    .line 3105
    .line 3106
    sget-object v0, Lu04;->b:Lu04$a;

    .line 3107
    .line 3108
    if-ne v1, v0, :cond_50

    .line 3109
    .line 3110
    :cond_4f
    new-instance v1, Las1;

    .line 3111
    .line 3112
    const/16 v0, 0xc

    .line 3113
    .line 3114
    invoke-direct {v1, v4, v0}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 3118
    .line 3119
    .line 3120
    :cond_50
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3121
    .line 3122
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v0

    .line 3126
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    if-nez v0, :cond_51

    .line 3131
    .line 3132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3133
    .line 3134
    .line 3135
    sget-object v0, Lu04;->b:Lu04$a;

    .line 3136
    .line 3137
    if-ne v2, v0, :cond_52

    .line 3138
    .line 3139
    :cond_51
    new-instance v2, Las1;

    .line 3140
    .line 3141
    const/16 v0, 0xd

    .line 3142
    .line 3143
    invoke-direct {v2, v4, v0}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 3147
    .line 3148
    .line 3149
    :cond_52
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3150
    .line 3151
    const/16 v0, 0x8

    .line 3152
    .line 3153
    invoke-static {v13, v1, v2, v5, v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt;->BundlingSummary(Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 3154
    .line 3155
    .line 3156
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3157
    .line 3158
    .line 3159
    goto :goto_34

    .line 3160
    :cond_53
    const v0, -0xa9e4837

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3167
    .line 3168
    .line 3169
    :goto_34
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3170
    .line 3171
    .line 3172
    goto :goto_35

    .line 3173
    :cond_54
    move-object v5, v6

    .line 3174
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 3175
    .line 3176
    .line 3177
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3178
    .line 3179
    return-object v0

    .line 3180
    nop

    .line 3181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
.end method
