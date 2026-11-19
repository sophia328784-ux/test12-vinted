.class public final synthetic Lwbb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwbb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwbb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;

    .line 6
    .line 7
    iget-object v0, v0, Lwbb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lgr3;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lnlc;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Lx04;

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit16 v2, v5, 0x81

    .line 38
    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v2, v3, :cond_0

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
    and-int/lit8 v3, v5, 0x1

    .line 49
    .line 50
    check-cast v4, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    sget-object v2, Lc14;->a:Lzmd;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Lx04;->a:Lu04;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v3, v2, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v3, Lqbe;

    .line 80
    .line 81
    const/16 v2, 0xf

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v8, v3

    .line 90
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const v25, 0x1fffe

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    move-object/from16 v22, v4

    .line 119
    .line 120
    invoke-static/range {v8 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;->iabVendorsText:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const v2, 0xb59132

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v3, v3, v4, v7, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    or-int/2addr v2, v3

    .line 147
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v2, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v3, v2, :cond_4

    .line 159
    .line 160
    :cond_3
    new-instance v3, Lnqd;

    .line 161
    .line 162
    const/16 v2, 0x1a

    .line 163
    .line 164
    invoke-direct {v3, v1, v0, v2}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    move-object v8, v3

    .line 171
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    sget-object v0, Lnlc;->a:Lklc;

    .line 174
    .line 175
    const-string v1, "standalone_vendors_list_link"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const v25, 0x1fffc

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v23, 0x30

    .line 205
    .line 206
    move-object/from16 v22, v4

    .line 207
    .line 208
    invoke-static/range {v8 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    const v0, 0xb93bac

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 226
    .line 227
    .line 228
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lwbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/conversation/details/components/OrderDetailsPrimaryAction;

    .line 4
    .line 5
    iget-object p0, p0, Lwbb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast p1, Lgr3;

    .line 10
    .line 11
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 12
    .line 13
    check-cast p3, Lx04;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p4, p1, p2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit16 p2, p1, 0x81

    .line 22
    .line 23
    const/16 p4, 0x80

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p2, p4, :cond_0

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v1

    .line 32
    :goto_0
    and-int/2addr p1, v2

    .line 33
    move-object v5, p3

    .line 34
    check-cast v5, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v5, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object p1, Lnlc;->a:Lklc;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/vinted/feature/conversation/details/components/OrderDetailsPrimaryAction;->specificTestTag:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object p2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 53
    .line 54
    iget p3, v0, Lcom/vinted/feature/conversation/details/components/OrderDetailsPrimaryAction;->title:I

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, p3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p2, v0, Lcom/vinted/feature/conversation/details/components/OrderDetailsPrimaryAction;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 64
    .line 65
    invoke-static {p2, v5, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    sget-object p2, Lx04;->a:Lu04;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p2, Lu04;->b:Lu04$a;

    .line 85
    .line 86
    if-ne p3, p2, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance p3, Lrhd;

    .line 89
    .line 90
    const/16 p2, 0x14

    .line 91
    .line 92
    invoke-direct {p3, p0, p2}, Lrhd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v7, p3

    .line 99
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v10, 0x18

    .line 103
    .line 104
    move-object v8, v5

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/conversation/details/components/BaseOrderDetailsActionCellKt;->BaseOrderDetailsActionCell(Lnlc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 108
    .line 109
    .line 110
    const/high16 p0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {p1, p0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v6, 0x6

    .line 117
    const/4 v7, 0x6

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v5, v8

    .line 121
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v8, v5

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;

    .line 6
    .line 7
    iget-object v0, v0, Lwbb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lgr3;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lnlc;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Lx04;

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit16 v2, v5, 0x81

    .line 38
    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    move v2, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v6

    .line 48
    :goto_0
    and-int/lit8 v3, v5, 0x1

    .line 49
    .line 50
    check-cast v4, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    sget-object v2, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v2, Lnlc;->a:Lklc;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v7, "business_banner_title"

    .line 69
    .line 70
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v9, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const v26, 0x1fff8

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v24, 0x30

    .line 115
    .line 116
    move-object/from16 v23, v4

    .line 117
    .line 118
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v7, 0x2

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x6

    .line 128
    invoke-static {v5, v8, v4, v9, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v7, "business_banner_body"

    .line 136
    .line 137
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;->getBody()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move v4, v9

    .line 152
    move-object v9, v5

    .line 153
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v5, v23

    .line 157
    .line 158
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 167
    .line 168
    invoke-static {v7, v8, v5, v4, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "business_banner_continue_button"

    .line 176
    .line 177
    invoke-static {v7, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;->getContinueButtonLabel()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    or-int/2addr v8, v10

    .line 196
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sget-object v24, Lx04;->a:Lu04;

    .line 201
    .line 202
    if-nez v8, :cond_1

    .line 203
    .line 204
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v8, Lu04;->b:Lu04$a;

    .line 208
    .line 209
    if-ne v10, v8, :cond_2

    .line 210
    .line 211
    :cond_1
    new-instance v10, Lale;

    .line 212
    .line 213
    invoke-direct {v10, v0, v1, v4}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    move-object/from16 v19, v10

    .line 220
    .line 221
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0xfda

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v21, 0x186

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    invoke-static/range {v7 .. v23}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 255
    .line 256
    invoke-static {v7, v8, v5, v4, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const-string v8, "business_banner_cancel_button"

    .line 264
    .line 265
    invoke-static {v7, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;->getCancelButtonLabel()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v1, :cond_3

    .line 282
    .line 283
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v1, Lu04;->b:Lu04$a;

    .line 287
    .line 288
    if-ne v8, v1, :cond_4

    .line 289
    .line 290
    :cond_3
    new-instance v8, Llme;

    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    invoke-direct {v8, v0, v1}, Llme;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    move-object/from16 v19, v8

    .line 300
    .line 301
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0xfde

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v21, 0x6

    .line 321
    .line 322
    move-object/from16 v20, v5

    .line 323
    .line 324
    invoke-static/range {v7 .. v23}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 336
    .line 337
    invoke-static {v0, v1, v5, v4, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_5
    move-object v5, v4

    .line 342
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 343
    .line 344
    .line 345
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 6
    .line 7
    iget-object v0, v0, Lwbb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lgr3;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lnlc;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lx04;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v4, v0, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit16 v2, v0, 0x81

    .line 33
    .line 34
    const/16 v4, 0x80

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v2, v4, :cond_0

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    and-int/2addr v0, v5

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v7, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 55
    .line 56
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->business_account_profile_details_business_details_title:I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 66
    .line 67
    const/16 v19, 0x180

    .line 68
    .line 69
    const/16 v20, 0x1f3

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    move-object/from16 v18, v7

    .line 79
    .line 80
    invoke-static/range {v11 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/vinted/feature/profile/impl/R$string;->business_account_profile_details_business_name_title:I

    .line 84
    .line 85
    invoke-static {v7, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v0, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;->name:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;->vat:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const v36, 0x1f7faf

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/high16 v34, 0x30000

    .line 129
    .line 130
    const-string v26, "business_entity_name"

    .line 131
    .line 132
    move-object/from16 v17, v0

    .line 133
    .line 134
    move-object/from16 v32, v7

    .line 135
    .line 136
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lnlc;->a:Lklc;

    .line 140
    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v8, 0x6

    .line 148
    const/4 v9, 0x6

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 152
    .line 153
    .line 154
    sget v3, Lcom/vinted/feature/profile/impl/R$string;->business_account_profile_details_business_legal_code_title:I

    .line 155
    .line 156
    invoke-static {v7, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    iget-object v3, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;->siretCode:Ljava/lang/String;

    .line 161
    .line 162
    const-string v26, "business_entity_siret_number"

    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 176
    .line 177
    .line 178
    sget v3, Lcom/vinted/feature/profile/impl/R$string;->business_account_profile_details_business_type_title:I

    .line 179
    .line 180
    invoke-static {v7, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iget-object v3, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;->type:Ljava/lang/String;

    .line 185
    .line 186
    const-string v26, "business_entity_type"

    .line 187
    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 200
    .line 201
    .line 202
    sget v3, Lcom/vinted/feature/profile/impl/R$string;->profile_details_business_vat_number_cell_title:I

    .line 203
    .line 204
    invoke-static {v7, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_1
    :goto_1
    move-object v8, v2

    .line 218
    goto :goto_3

    .line 219
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 220
    goto :goto_1

    .line 221
    :goto_3
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 222
    .line 223
    new-instance v2, Liqd;

    .line 224
    .line 225
    const/16 v3, 0xd

    .line 226
    .line 227
    invoke-direct {v2, v1, v3}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    const v1, -0x4d421fb3

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const v27, 0x177ea7

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    move-object/from16 v32, v7

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const-string v17, "business_entity_vat_number"

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v24, 0xc00

    .line 267
    .line 268
    const/high16 v25, 0x30030000

    .line 269
    .line 270
    move-object/from16 v23, v32

    .line 271
    .line 272
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v7, v23

    .line 276
    .line 277
    const/high16 v1, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v8, 0x6

    .line 284
    const/4 v9, 0x6

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 292
    .line 293
    .line 294
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lwbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;

    .line 4
    .line 5
    iget-object p0, p0, Lwbb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Lgr3;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    check-cast v2, Lx04;

    .line 20
    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v3, p0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-int/lit16 v1, p0, 0x81

    .line 30
    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v7

    .line 40
    :goto_0
    and-int/2addr p0, v5

    .line 41
    move-object v11, v2

    .line 42
    check-cast v11, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v11, p0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;->refundDetails:Lcom/vinted/feature/transactionlist/api/entity/RefundDetails;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    const p0, -0x6dd849db

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v1, -0x6dd849da

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;->formattedAmount:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    :cond_2
    invoke-static {v7, v11, v1}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusScreenKt;->RefundStatusHeaderContent(ILx04;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lnlc;->a:Lklc;

    .line 82
    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v12, 0x6

    .line 90
    const/4 v13, 0x6

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails;->getProgressDetails()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;->formattedDates:Ljava/util/List;

    .line 101
    .line 102
    iget-boolean v3, v0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;->isProgressIndicatorEnabled:Z

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v5, v11

    .line 106
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusScreenKt;->RefundStatusProgressContent(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lwbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object p0, p0, Lwbb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 9
    .line 10
    check-cast p1, Lgr3;

    .line 11
    .line 12
    check-cast p2, Lnlc;

    .line 13
    .line 14
    check-cast p3, Lx04;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit16 p2, p1, 0x81

    .line 23
    .line 24
    const/16 p4, 0x80

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p2, p4, :cond_0

    .line 28
    .line 29
    move p2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    and-int/2addr p1, v0

    .line 33
    move-object v4, p3

    .line 34
    check-cast v4, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object p1, Lnlc;->a:Lklc;

    .line 45
    .line 46
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    sget-object p2, Lx04;->a:Lu04;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lu04;->b:Lu04$a;

    .line 62
    .line 63
    if-ne p3, p2, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance p3, Lgtf;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-direct {p3, v7, p2}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-static {p1, p3}, Lcom/vinted/feature/complaint/extension/ReturnShippingModifierExtensionKt;->clickableWithoutRipple(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "tag_report_preview_preferred_resolution_label"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 87
    .line 88
    sget-object p1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 89
    .line 90
    sget p2, Lcom/vinted/feature/complaint/impl/R$string;->preferred_resolution_selection_label:I

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v4, p2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget p2, Lcom/vinted/feature/complaint/impl/R$string;->report_preview_item_issues_edit_button:I

    .line 100
    .line 101
    invoke-static {v4, p2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v9, 0x30180

    .line 106
    .line 107
    .line 108
    const/16 v10, 0xc2

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const-string v6, "tag_report_preview_preferred_resolution_label_link"

    .line 112
    .line 113
    move-object v8, v4

    .line 114
    move-object v4, p1

    .line 115
    invoke-static/range {v1 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 116
    .line 117
    .line 118
    move-object v4, v8

    .line 119
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance p1, Liy9;

    .line 135
    .line 136
    invoke-direct {p1, p0, v0}, Liy9;-><init>(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;B)V

    .line 137
    .line 138
    .line 139
    const p0, 0xc74fde5

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v5, 0x180

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static/range {v1 .. v6}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;

    .line 6
    .line 7
    iget-object v0, v0, Lwbb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lieg;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lnlc;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Lx04;

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v5, v2, v3}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit16 v3, v2, 0x81

    .line 32
    .line 33
    const/16 v5, 0x80

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    move v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v7

    .line 42
    :goto_0
    and-int/2addr v2, v6

    .line 43
    move-object v14, v4

    .line 44
    check-cast v14, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lc14;->a:Lzmd;

    .line 53
    .line 54
    iget-boolean v1, v1, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;->isPreferred:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const v1, -0x2d0f1e9d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lnlc;->a:Lklc;

    .line 65
    .line 66
    const-string v2, "resolution_options_preferred_resolution_badge"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 73
    .line 74
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->resolution_options_preferred_resolution_badge:I

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v14, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 84
    .line 85
    const/16 v15, 0x1b0

    .line 86
    .line 87
    const/16 v16, 0x38

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v8 .. v16}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const v1, -0x2d0ad182

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    :goto_1
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const v1, -0x2d09e6b5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lnlc;->a:Lklc;

    .line 117
    .line 118
    const-string v2, "resolution_options_time_to_resolution_badge"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 138
    .line 139
    const/16 v15, 0x1b0

    .line 140
    .line 141
    const/16 v16, 0x38

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static/range {v8 .. v16}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const v0, -0x2d062fc2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lwbb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lgr3;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lnlc;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lx04;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v2, v1, 0x81

    .line 33
    .line 34
    const/16 v4, 0x80

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    move v2, v13

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v12

    .line 43
    :goto_0
    and-int/2addr v1, v13

    .line 44
    move-object v9, v3

    .line 45
    check-cast v9, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_c

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const v1, -0x52e2e2ca

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const v1, -0x52e2e2c9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 74
    .line 75
    const/16 v10, 0x180

    .line 76
    .line 77
    const/16 v11, 0x1f3

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v2 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v1, Lnlc;->a:Lklc;

    .line 91
    .line 92
    const-string v2, "resolution_process_indicator"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStep;

    .line 128
    .line 129
    iget-object v3, v2, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStep;->id:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;

    .line 130
    .line 131
    iget-object v4, v2, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStep;->state:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepState;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-long v5, v5

    .line 138
    sget-object v7, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessProgressIndicatorTestTags;->INSTANCE:Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessProgressIndicatorTestTags;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v8, "resolution_process_step_"

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v27

    .line 162
    sget-object v7, Lv4g;->a:[I

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    aget v8, v7, v8

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x3

    .line 172
    const/4 v12, 0x2

    .line 173
    if-eq v8, v13, :cond_4

    .line 174
    .line 175
    if-eq v8, v12, :cond_3

    .line 176
    .line 177
    if-ne v8, v11, :cond_2

    .line 178
    .line 179
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->DISABLED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 180
    .line 181
    :goto_3
    move-object/from16 v19, v8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 185
    .line 186
    .line 187
    return-object v10

    .line 188
    :cond_3
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->CURRENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->COMPLETED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    aget v8, v7, v8

    .line 199
    .line 200
    if-eq v8, v13, :cond_7

    .line 201
    .line 202
    if-eq v8, v12, :cond_6

    .line 203
    .line 204
    if-ne v8, v11, :cond_5

    .line 205
    .line 206
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->INACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 207
    .line 208
    :goto_5
    move-object/from16 v20, v8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 212
    .line 213
    .line 214
    return-object v10

    .line 215
    :cond_6
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->ACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->INACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    aget v4, v7, v4

    .line 226
    .line 227
    if-eq v4, v13, :cond_8

    .line 228
    .line 229
    if-eq v4, v12, :cond_a

    .line 230
    .line 231
    if-ne v4, v11, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->getStepNumber()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    :cond_8
    :goto_7
    move-object/from16 v23, v10

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 245
    .line 246
    .line 247
    return-object v10

    .line 248
    :cond_a
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;->getStepNumber()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    goto :goto_7

    .line 257
    :goto_8
    iget-object v3, v2, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStep;->title:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStep;->body:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v16, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 262
    .line 263
    const/16 v30, 0xd00

    .line 264
    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    const/16 v24, 0x1

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    move-object/from16 v22, v2

    .line 278
    .line 279
    move-object/from16 v21, v3

    .line 280
    .line 281
    move-wide/from16 v17, v5

    .line 282
    .line 283
    invoke-direct/range {v16 .. v31}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;-><init>(JLcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, v16

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_b
    const/16 v21, 0x36

    .line 294
    .line 295
    const/16 v22, 0x6c

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move-object/from16 v18, v1

    .line 304
    .line 305
    move-object/from16 v20, v9

    .line 306
    .line 307
    invoke-static/range {v14 .. v22}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressIndicatorKt;->BloomProgressIndicator(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lc14;->a:Lzmd;

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 314
    .line 315
    .line 316
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationState;

    .line 6
    .line 7
    iget-object v0, v0, Lwbb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lgr3;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lnlc;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lx04;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v4, v0, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit16 v2, v0, 0x81

    .line 33
    .line 34
    const/16 v4, 0x80

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v6

    .line 43
    :goto_0
    and-int/2addr v0, v5

    .line 44
    move-object v14, v3

    .line 45
    check-cast v14, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v14, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v8, Lcom/vinted/ds/assets/BloomIcon;->QuestionCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 56
    .line 57
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 58
    .line 59
    sget v2, Lcom/vinted/feature/orderjourney/impl/R$string;->return_to_sender_seller_education_return_title:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v14, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->return_to_sender_seller_education_return_body:I

    .line 69
    .line 70
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/16 v15, 0x6c06

    .line 75
    .line 76
    const/16 v16, 0x20

    .line 77
    .line 78
    const-string v11, "return_to_sender_seller_education_first_section_title"

    .line 79
    .line 80
    const-string v12, "return_to_sender_seller_education_first_section_body"

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-static/range {v8 .. v16}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationScreenKt;->Section(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->ArrowRight24:Lcom/vinted/ds/assets/BloomIcon;

    .line 87
    .line 88
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->return_to_sender_seller_education_next_step_title:I

    .line 89
    .line 90
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v1, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationState;->carrierLink:Ljava/lang/String;

    .line 95
    .line 96
    sget v1, Lcom/vinted/feature/orderjourney/impl/R$string;->return_to_sender_seller_next_step_carrier_link:I

    .line 97
    .line 98
    invoke-static {v14, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v4, "%{carrier_link}"

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const v5, -0x18dc6aa8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v8, "<a href=\'"

    .line 115
    .line 116
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "\'>"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "</a>"

    .line 128
    .line 129
    invoke-static {v5, v1, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lcom/vinted/feature/orderjourney/impl/R$string;->return_to_sender_seller_education_next_step_body:I

    .line 134
    .line 135
    invoke-static {v14, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v4, v0, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    move-object v4, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const v0, -0x18d8f728

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 152
    .line 153
    .line 154
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->return_to_sender_seller_education_next_step_body:I

    .line 155
    .line 156
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v4, v1, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    const/16 v9, 0x6c06

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const-string v5, "return_to_sender_seller_education_second_section_title"

    .line 172
    .line 173
    const-string v6, "return_to_sender_seller_education_second_section_body"

    .line 174
    .line 175
    move-object v8, v14

    .line 176
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationScreenKt;->Section(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Lcom/vinted/ds/assets/BloomIcon;->CheckShield24:Lcom/vinted/ds/assets/BloomIcon;

    .line 180
    .line 181
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->return_to_sender_seller_education_compensation_title:I

    .line 182
    .line 183
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget v0, Lcom/vinted/feature/orderjourney/impl/R$string;->return_to_sender_seller_education_compensation_body:I

    .line 188
    .line 189
    invoke-static {v14, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/16 v15, 0x6c06

    .line 194
    .line 195
    const/16 v16, 0x20

    .line 196
    .line 197
    const-string v11, "return_to_sender_seller_education_third_section_title"

    .line 198
    .line 199
    const-string v12, "return_to_sender_seller_education_third_section_body"

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-static/range {v8 .. v16}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationScreenKt;->Section(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, v0, Lwbb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/vinted/feature/sellerbadges/data/EarnedBadgeCountEntity;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lgr3;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lnlc;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Lx04;

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit16 v2, v5, 0x81

    .line 38
    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v2, v3, :cond_0

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
    and-int/lit8 v3, v5, 0x1

    .line 49
    .line 50
    check-cast v4, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    sget-object v2, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 61
    .line 62
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 63
    .line 64
    sget v3, Lcom/vinted/feature/sellerbadges/impl/R$string;->seller_badges_title_on_profile_tab:I

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sget-object v2, Lcom/vinted/feature/sellerbadges/entrypoint/ComposableSingletons$SellerBadgesEntryPointKt;->a:Lcom/vinted/feature/sellerbadges/entrypoint/ComposableSingletons$SellerBadgesEntryPointKt;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v26, Lcom/vinted/feature/sellerbadges/entrypoint/ComposableSingletons$SellerBadgesEntryPointKt;->b:Llw3;

    .line 79
    .line 80
    new-instance v2, Liqd;

    .line 81
    .line 82
    const/16 v3, 0x16

    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    const v3, 0x224dfdda

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 91
    .line 92
    .line 93
    move-result-object v27

    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const v33, 0x13ffeb

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v11, 0x0

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
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v30, 0x180

    .line 128
    .line 129
    const/high16 v31, 0x36000000

    .line 130
    .line 131
    move-object/from16 v29, v4

    .line 132
    .line 133
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 134
    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v3, v1

    .line 156
    check-cast v3, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->type:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 159
    .line 160
    sget-object v5, Lcom/vinted/feature/sellerbadges/data/BadgeType;->ACTIVE_LISTER:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 161
    .line 162
    if-ne v3, v5, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object v1, v2

    .line 166
    :goto_1
    check-cast v1, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    iget-object v0, v1, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;->badgeProgress:Lcom/vinted/feature/sellerbadges/data/BadgeProgress;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    :cond_3
    new-instance v0, Lcom/vinted/feature/sellerbadges/data/BadgeProgress;

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-direct {v0, v7, v7, v1, v2}, Lcom/vinted/feature/sellerbadges/data/BadgeProgress;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    new-instance v1, Lcom/vinted/feature/sellerbadges/data/BadgeProgress;

    .line 182
    .line 183
    iget v2, v0, Lcom/vinted/feature/sellerbadges/data/EarnedBadgeCountEntity;->earned:I

    .line 184
    .line 185
    iget v0, v0, Lcom/vinted/feature/sellerbadges/data/EarnedBadgeCountEntity;->total:I

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, Lcom/vinted/feature/sellerbadges/data/BadgeProgress;-><init>(II)V

    .line 188
    .line 189
    .line 190
    move-object v0, v1

    .line 191
    :cond_5
    :goto_2
    iget v1, v0, Lcom/vinted/feature/sellerbadges/data/BadgeProgress;->goal:I

    .line 192
    .line 193
    if-lez v1, :cond_6

    .line 194
    .line 195
    iget v0, v0, Lcom/vinted/feature/sellerbadges/data/BadgeProgress;->current:I

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    int-to-float v1, v1

    .line 199
    div-float/2addr v0, v1

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const/4 v0, 0x0

    .line 202
    :goto_3
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->b(F)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, Lx04;->a:Lu04;

    .line 211
    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v1, Lu04;->b:Lu04$a;

    .line 218
    .line 219
    if-ne v2, v1, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance v2, Lq4h;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lq4h;-><init>(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    move-object v8, v2

    .line 230
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    sget-object v0, Lnlc;->a:Lklc;

    .line 233
    .line 234
    const/high16 v1, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space150:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v0, v1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 264
    .line 265
    iget-wide v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 266
    .line 267
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel4:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 272
    .line 273
    iget-wide v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 274
    .line 275
    sget-object v0, Lp36;->b:Lo36;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v1, Lu04;->b:Lu04$a;

    .line 285
    .line 286
    if-ne v0, v1, :cond_9

    .line 287
    .line 288
    new-instance v0, Lpzg;

    .line 289
    .line 290
    const/16 v1, 0xa

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lpzg;-><init>(B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    move-object/from16 v16, v0

    .line 299
    .line 300
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    const/high16 v18, 0x1b0000

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    const/high16 v15, -0x3e900000    # -15.0f

    .line 306
    .line 307
    move-object/from16 v17, v4

    .line 308
    .line 309
    invoke-static/range {v8 .. v18}, Lu7f;->b(Lkotlin/jvm/functions/Function0;Lnlc;JJIFLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lc14;->a:Lzmd;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_a
    move-object/from16 v29, v4

    .line 316
    .line 317
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 318
    .line 319
    .line 320
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwbb;->a:B

    .line 4
    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    const/16 v4, 0x82

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x4

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    sget-object v10, Lx04;->a:Lu04;

    .line 15
    .line 16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/16 v13, 0x80

    .line 20
    .line 21
    iget-object v14, v0, Lwbb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Lwbb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v15, Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;

    .line 31
    .line 32
    check-cast v14, Lcom/vinted/feature/settings/container/BadgeProgressState;

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lieg;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Lx04;

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v5, v0, v1}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit8 v5, v1, 0x6

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v6, v9

    .line 69
    :goto_0
    or-int/2addr v1, v6

    .line 70
    :cond_1
    and-int/lit16 v5, v1, 0x83

    .line 71
    .line 72
    if-eq v5, v4, :cond_2

    .line 73
    .line 74
    move v8, v2

    .line 75
    :cond_2
    and-int/2addr v1, v2

    .line 76
    check-cast v3, Landroidx/compose/runtime/c;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lc14;->a:Lzmd;

    .line 85
    .line 86
    sget-object v1, Lnlc;->a:Lklc;

    .line 87
    .line 88
    invoke-interface {v0, v1, v11, v2}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    new-instance v0, Lycd;

    .line 108
    .line 109
    const/16 v1, 0x1c

    .line 110
    .line 111
    invoke-direct {v0, v15, v14, v1}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    const v1, 0x4ff2abe7

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    const/high16 v22, 0x30000

    .line 122
    .line 123
    const/16 v23, 0xe

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object/from16 v21, v3

    .line 130
    .line 131
    invoke-static/range {v16 .. v23}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object/from16 v21, v3

    .line 136
    .line 137
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lwbb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lwbb;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lwbb;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lwbb;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lwbb;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lwbb;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_6
    invoke-direct/range {p0 .. p4}, Lwbb;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Lwbb;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_8
    invoke-direct/range {p0 .. p4}, Lwbb;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_9
    check-cast v15, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;

    .line 189
    .line 190
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lgr3;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Lnlc;

    .line 199
    .line 200
    move-object/from16 v3, p3

    .line 201
    .line 202
    check-cast v3, Lx04;

    .line 203
    .line 204
    move-object/from16 v4, p4

    .line 205
    .line 206
    check-cast v4, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    and-int/lit16 v0, v4, 0x81

    .line 219
    .line 220
    if-eq v0, v13, :cond_4

    .line 221
    .line 222
    move v0, v2

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move v0, v8

    .line 225
    :goto_2
    and-int/lit8 v1, v4, 0x1

    .line 226
    .line 227
    check-cast v3, Landroidx/compose/runtime/c;

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    sget-object v0, Lc14;->a:Lzmd;

    .line 236
    .line 237
    iget-object v0, v15, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->vatNote:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const v0, -0x58666a6b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lu04;->b:Lu04$a;

    .line 268
    .line 269
    if-ne v1, v0, :cond_7

    .line 270
    .line 271
    :cond_6
    new-instance v1, Lqbe;

    .line 272
    .line 273
    const/16 v0, 0x12

    .line 274
    .line 275
    invoke-direct {v1, v15, v0}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    move-object/from16 v16, v1

    .line 282
    .line 283
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    const/16 v20, 0x30

    .line 286
    .line 287
    const/16 v21, 0x4

    .line 288
    .line 289
    const-string v17, "price_breakdown_vat_note"

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    move-object/from16 v19, v3

    .line 294
    .line 295
    invoke-static/range {v16 .. v21}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownElementsKt;->BreakdownNote(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLx04;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    :goto_3
    const v0, -0x58646822

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    or-int/2addr v0, v1

    .line 320
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v0, Lu04;->b:Lu04$a;

    .line 330
    .line 331
    if-ne v1, v0, :cond_a

    .line 332
    .line 333
    :cond_9
    new-instance v1, Lyze;

    .line 334
    .line 335
    invoke-direct {v1, v15, v14, v9}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    move-object/from16 v16, v1

    .line 342
    .line 343
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    const/16 v20, 0x1b0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const-string v17, "price_breakdown_bp_note"

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    move-object/from16 v19, v3

    .line 354
    .line 355
    invoke-static/range {v16 .. v21}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownElementsKt;->BreakdownNote(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLx04;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    move-object/from16 v19, v3

    .line 360
    .line 361
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 362
    .line 363
    .line 364
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_a
    invoke-direct/range {p0 .. p4}, Lwbb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_b
    check-cast v15, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;

    .line 373
    .line 374
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lgr3;

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Lnlc;

    .line 383
    .line 384
    move-object/from16 v3, p3

    .line 385
    .line 386
    check-cast v3, Lx04;

    .line 387
    .line 388
    move-object/from16 v4, p4

    .line 389
    .line 390
    check-cast v4, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    and-int/lit16 v1, v0, 0x81

    .line 397
    .line 398
    if-eq v1, v13, :cond_c

    .line 399
    .line 400
    move v1, v2

    .line 401
    goto :goto_6

    .line 402
    :cond_c
    move v1, v8

    .line 403
    :goto_6
    and-int/2addr v0, v2

    .line 404
    check-cast v3, Landroidx/compose/runtime/c;

    .line 405
    .line 406
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    sget-object v0, Lc14;->a:Lzmd;

    .line 413
    .line 414
    iget-object v0, v15, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;->title:Ljava/lang/String;

    .line 415
    .line 416
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 426
    .line 427
    const/16 v34, 0x0

    .line 428
    .line 429
    const v35, 0x1fffa

    .line 430
    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    const/16 v30, 0x0

    .line 457
    .line 458
    const/16 v31, 0x0

    .line 459
    .line 460
    const/16 v33, 0x0

    .line 461
    .line 462
    move-object/from16 v16, v0

    .line 463
    .line 464
    move-object/from16 v18, v1

    .line 465
    .line 466
    move-object/from16 v32, v3

    .line 467
    .line 468
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 476
    .line 477
    invoke-static {v12, v0, v3, v8, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    or-int/2addr v0, v1

    .line 489
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-nez v0, :cond_d

    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v0, Lu04;->b:Lu04$a;

    .line 499
    .line 500
    if-ne v1, v0, :cond_e

    .line 501
    .line 502
    :cond_d
    new-instance v1, Lyze;

    .line 503
    .line 504
    invoke-direct {v1, v15, v14, v8}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_e
    move-object/from16 v16, v1

    .line 511
    .line 512
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    const/16 v32, 0x0

    .line 515
    .line 516
    const v33, 0x1fffe

    .line 517
    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    move-object/from16 v30, v3

    .line 548
    .line 549
    invoke-static/range {v16 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_f
    move-object/from16 v30, v3

    .line 554
    .line 555
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 556
    .line 557
    .line 558
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_c
    check-cast v15, Llw3;

    .line 562
    .line 563
    check-cast v14, Llw3;

    .line 564
    .line 565
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Lgr3;

    .line 568
    .line 569
    move-object/from16 v1, p2

    .line 570
    .line 571
    check-cast v1, Lnlc;

    .line 572
    .line 573
    move-object/from16 v3, p3

    .line 574
    .line 575
    check-cast v3, Lx04;

    .line 576
    .line 577
    move-object/from16 v4, p4

    .line 578
    .line 579
    check-cast v4, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    and-int/lit16 v0, v4, 0x81

    .line 596
    .line 597
    if-eq v0, v13, :cond_10

    .line 598
    .line 599
    move v0, v2

    .line 600
    goto :goto_8

    .line 601
    :cond_10
    move v0, v8

    .line 602
    :goto_8
    and-int/lit8 v1, v4, 0x1

    .line 603
    .line 604
    check-cast v3, Landroidx/compose/runtime/c;

    .line 605
    .line 606
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_11

    .line 611
    .line 612
    sget-object v0, Lc14;->a:Lzmd;

    .line 613
    .line 614
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 615
    .line 616
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 617
    .line 618
    sget v1, Lcom/vinted/feature/paymentsettings/impl/R$string;->payment_settings_payment_methods:I

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v19

    .line 627
    const/16 v24, 0x180

    .line 628
    .line 629
    const/16 v25, 0x1f3

    .line 630
    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    move-object/from16 v23, v3

    .line 642
    .line 643
    invoke-static/range {v16 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v3, v5}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v8}, Lcom/vinted/feature/paymentsettings/PaymentSettingsScreenKt;->SectionDivider(Lx04;I)V

    .line 650
    .line 651
    .line 652
    sget v0, Lcom/vinted/feature/paymentsettings/impl/R$string;->payment_settings_payout_methods:I

    .line 653
    .line 654
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v19

    .line 658
    invoke-static/range {v16 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14, v3, v5}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 666
    .line 667
    .line 668
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_d
    check-cast v15, Lnlc;

    .line 672
    .line 673
    move-object/from16 v16, v14

    .line 674
    .line 675
    check-cast v16, Lcom/vinted/imagesource/ImageSourceModel;

    .line 676
    .line 677
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Lgr3;

    .line 680
    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    check-cast v1, Lnlc;

    .line 684
    .line 685
    move-object/from16 v3, p3

    .line 686
    .line 687
    check-cast v3, Lx04;

    .line 688
    .line 689
    move-object/from16 v4, p4

    .line 690
    .line 691
    check-cast v4, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    and-int/lit16 v1, v0, 0x81

    .line 698
    .line 699
    if-eq v1, v13, :cond_12

    .line 700
    .line 701
    move v8, v2

    .line 702
    :cond_12
    and-int/2addr v0, v2

    .line 703
    check-cast v3, Landroidx/compose/runtime/c;

    .line 704
    .line 705
    invoke-virtual {v3, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_13

    .line 710
    .line 711
    sget-object v0, Lc14;->a:Lzmd;

    .line 712
    .line 713
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 714
    .line 715
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_image_accessibility_label:I

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v17

    .line 724
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media4800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 734
    .line 735
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 736
    .line 737
    const-string v1, "parcel_dimensions_illustration"

    .line 738
    .line 739
    invoke-static {v15, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 740
    .line 741
    .line 742
    move-result-object v18

    .line 743
    const/16 v29, 0x0

    .line 744
    .line 745
    const/16 v30, 0x6d8

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    const/16 v22, 0x0

    .line 752
    .line 753
    const/16 v23, 0x0

    .line 754
    .line 755
    const/16 v25, 0x0

    .line 756
    .line 757
    const/16 v26, 0x0

    .line 758
    .line 759
    const v28, 0x30008

    .line 760
    .line 761
    .line 762
    move-object/from16 v24, v0

    .line 763
    .line 764
    move-object/from16 v27, v3

    .line 765
    .line 766
    invoke-static/range {v16 .. v30}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 767
    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_13
    move-object/from16 v27, v3

    .line 771
    .line 772
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 773
    .line 774
    .line 775
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_e
    check-cast v15, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;

    .line 779
    .line 780
    move-object/from16 v19, v14

    .line 781
    .line 782
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Lgr3;

    .line 787
    .line 788
    move-object/from16 v1, p2

    .line 789
    .line 790
    check-cast v1, Lnlc;

    .line 791
    .line 792
    move-object/from16 v3, p3

    .line 793
    .line 794
    check-cast v3, Lx04;

    .line 795
    .line 796
    move-object/from16 v4, p4

    .line 797
    .line 798
    check-cast v4, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    and-int/lit16 v1, v0, 0x81

    .line 805
    .line 806
    if-eq v1, v13, :cond_14

    .line 807
    .line 808
    move v1, v2

    .line 809
    goto :goto_b

    .line 810
    :cond_14
    move v1, v8

    .line 811
    :goto_b
    and-int/2addr v0, v2

    .line 812
    check-cast v3, Landroidx/compose/runtime/c;

    .line 813
    .line 814
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_15

    .line 819
    .line 820
    sget-object v0, Lc14;->a:Lzmd;

    .line 821
    .line 822
    iget-object v0, v15, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->carrierDetails:Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;

    .line 823
    .line 824
    invoke-static {v0, v3, v8}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionScreenKt;->CarrierDetails(Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;Lx04;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v3, v8}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionScreenKt;->SelectionHeader(Lx04;I)V

    .line 828
    .line 829
    .line 830
    sget-object v16, Lcom/vinted/feature/shippinglabel/PackagingType;->MY_OWN:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 831
    .line 832
    iget-object v0, v15, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->selectedPackagingType:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const/16 v21, 0x186

    .line 837
    .line 838
    move-object/from16 v17, v0

    .line 839
    .line 840
    move-object/from16 v20, v3

    .line 841
    .line 842
    invoke-static/range {v16 .. v21}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionScreenKt;->SelectionCell(Lcom/vinted/feature/shippinglabel/PackagingType;Lcom/vinted/feature/shippinglabel/PackagingType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 843
    .line 844
    .line 845
    sget-object v16, Lcom/vinted/feature/shippinglabel/PackagingType;->REUSABLE:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 846
    .line 847
    iget-object v0, v15, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->selectedPackagingType:Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 848
    .line 849
    iget-object v1, v15, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;->reusablePackagingDimensions:Ljava/lang/String;

    .line 850
    .line 851
    const/16 v21, 0x6

    .line 852
    .line 853
    move-object/from16 v17, v0

    .line 854
    .line 855
    move-object/from16 v18, v1

    .line 856
    .line 857
    invoke-static/range {v16 .. v21}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionScreenKt;->SelectionCell(Lcom/vinted/feature/shippinglabel/PackagingType;Lcom/vinted/feature/shippinglabel/PackagingType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_15
    move-object/from16 v20, v3

    .line 862
    .line 863
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 864
    .line 865
    .line 866
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_f
    check-cast v15, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;

    .line 870
    .line 871
    check-cast v14, Ljava/util/List;

    .line 872
    .line 873
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Lgr3;

    .line 876
    .line 877
    move-object/from16 v1, p2

    .line 878
    .line 879
    check-cast v1, Lnlc;

    .line 880
    .line 881
    move-object/from16 v3, p3

    .line 882
    .line 883
    check-cast v3, Lx04;

    .line 884
    .line 885
    move-object/from16 v4, p4

    .line 886
    .line 887
    check-cast v4, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    and-int/lit16 v1, v0, 0x81

    .line 894
    .line 895
    if-eq v1, v13, :cond_16

    .line 896
    .line 897
    move v1, v2

    .line 898
    goto :goto_d

    .line 899
    :cond_16
    move v1, v8

    .line 900
    :goto_d
    and-int/2addr v0, v2

    .line 901
    check-cast v3, Landroidx/compose/runtime/c;

    .line 902
    .line 903
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_26

    .line 908
    .line 909
    sget-object v0, Lc14;->a:Lzmd;

    .line 910
    .line 911
    if-eqz v15, :cond_17

    .line 912
    .line 913
    const v0, -0x586e55d

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v15, v3, v8}, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineKt;->StatusTimelineInfoBanner(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;Lx04;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_e

    .line 926
    :cond_17
    const v0, -0x585d354

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 933
    .line 934
    .line 935
    :goto_e
    sget-object v0, Lnlc;->a:Lklc;

    .line 936
    .line 937
    const-string v1, "order_details_status_timeline_progress_indicator"

    .line 938
    .line 939
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 940
    .line 941
    .line 942
    move-result-object v16

    .line 943
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Direction;

    .line 944
    .line 945
    const v0, -0x5ebec3d7

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 949
    .line 950
    .line 951
    check-cast v14, Ljava/lang/Iterable;

    .line 952
    .line 953
    new-instance v0, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-static {v14, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    move v4, v8

    .line 967
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-eqz v7, :cond_25

    .line 972
    .line 973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    add-int/lit8 v10, v4, 0x1

    .line 978
    .line 979
    if-ltz v4, :cond_24

    .line 980
    .line 981
    check-cast v7, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;

    .line 982
    .line 983
    new-instance v18, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 984
    .line 985
    int-to-long v13, v4

    .line 986
    iget-object v11, v7, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;->state:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 987
    .line 988
    sget-object v15, Lcom/vinted/feature/orderdetails/timeline/a;->a:[I

    .line 989
    .line 990
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    aget v11, v15, v11

    .line 995
    .line 996
    move-object/from16 v34, v12

    .line 997
    .line 998
    const/4 v12, 0x5

    .line 999
    if-eq v11, v2, :cond_1c

    .line 1000
    .line 1001
    if-eq v11, v9, :cond_1b

    .line 1002
    .line 1003
    if-eq v11, v5, :cond_1a

    .line 1004
    .line 1005
    if-eq v11, v6, :cond_19

    .line 1006
    .line 1007
    if-ne v11, v12, :cond_18

    .line 1008
    .line 1009
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->DISABLED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 1010
    .line 1011
    :goto_10
    move-object/from16 v21, v11

    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_18
    invoke-static {}, Lmuk;->q()V

    .line 1015
    .line 1016
    .line 1017
    :goto_11
    move-object/from16 v12, v34

    .line 1018
    .line 1019
    goto/16 :goto_18

    .line 1020
    .line 1021
    :cond_19
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 1022
    .line 1023
    goto :goto_10

    .line 1024
    :cond_1a
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 1025
    .line 1026
    goto :goto_10

    .line 1027
    :cond_1b
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->CURRENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :cond_1c
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->COMPLETED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 1031
    .line 1032
    goto :goto_10

    .line 1033
    :goto_12
    iget-object v11, v7, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;->state:Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;

    .line 1034
    .line 1035
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    aget v11, v15, v11

    .line 1040
    .line 1041
    if-eq v11, v2, :cond_21

    .line 1042
    .line 1043
    if-eq v11, v9, :cond_20

    .line 1044
    .line 1045
    if-eq v11, v5, :cond_1f

    .line 1046
    .line 1047
    if-eq v11, v6, :cond_1e

    .line 1048
    .line 1049
    if-ne v11, v12, :cond_1d

    .line 1050
    .line 1051
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->INACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 1052
    .line 1053
    :goto_13
    move-object/from16 v22, v11

    .line 1054
    .line 1055
    goto :goto_14

    .line 1056
    :cond_1d
    invoke-static {}, Lmuk;->q()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :cond_1e
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->INACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :cond_1f
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->ACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 1064
    .line 1065
    goto :goto_13

    .line 1066
    :cond_20
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->ACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :cond_21
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->INACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 1070
    .line 1071
    goto :goto_13

    .line 1072
    :goto_14
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1073
    .line 1074
    iget v12, v7, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;->title:I

    .line 1075
    .line 1076
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v3, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v23

    .line 1083
    sget-object v11, Lc14;->a:Lzmd;

    .line 1084
    .line 1085
    iget-object v11, v7, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;->subtitle:Ljava/lang/Integer;

    .line 1086
    .line 1087
    if-nez v11, :cond_22

    .line 1088
    .line 1089
    const v7, 0xd3c6cd

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v24, v34

    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_22
    const v12, 0xd3c6ce

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v11

    .line 1111
    iget-object v7, v7, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;->subtitleArgs:Ljava/util/Map;

    .line 1112
    .line 1113
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    check-cast v7, Ljava/lang/Iterable;

    .line 1118
    .line 1119
    invoke-static {v3, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v12

    .line 1131
    if-eqz v12, :cond_23

    .line 1132
    .line 1133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    check-cast v12, Ljava/util/Map$Entry;

    .line 1138
    .line 1139
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v15

    .line 1143
    check-cast v15, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    check-cast v12, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-static {v11, v15, v12, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    goto :goto_15

    .line 1156
    :cond_23
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v24, v11

    .line 1160
    .line 1161
    :goto_16
    sget-object v7, Lc14;->a:Lzmd;

    .line 1162
    .line 1163
    sget-object v7, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineTestTags;->INSTANCE:Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineTestTags;

    .line 1164
    .line 1165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    const-string v11, "order_details_status_timeline_step_"

    .line 1171
    .line 1172
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v29

    .line 1182
    const/16 v32, 0xd20

    .line 1183
    .line 1184
    const/16 v33, 0x0

    .line 1185
    .line 1186
    const/16 v25, 0x0

    .line 1187
    .line 1188
    const/16 v26, 0x1

    .line 1189
    .line 1190
    const/16 v27, 0x0

    .line 1191
    .line 1192
    const/16 v28, 0x0

    .line 1193
    .line 1194
    const/16 v30, 0x0

    .line 1195
    .line 1196
    const/16 v31, 0x0

    .line 1197
    .line 1198
    move-wide/from16 v19, v13

    .line 1199
    .line 1200
    invoke-direct/range {v18 .. v33}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;-><init>(JLcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v4, v18

    .line 1204
    .line 1205
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move v4, v10

    .line 1209
    move-object/from16 v12, v34

    .line 1210
    .line 1211
    goto/16 :goto_f

    .line 1212
    .line 1213
    :cond_24
    move-object/from16 v34, v12

    .line 1214
    .line 1215
    invoke-static {}, Ldp3;->n()V

    .line 1216
    .line 1217
    .line 1218
    throw v34

    .line 1219
    :cond_25
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v1, Lc14;->a:Lzmd;

    .line 1223
    .line 1224
    const/16 v23, 0x36

    .line 1225
    .line 1226
    const/16 v24, 0x6c

    .line 1227
    .line 1228
    const/16 v18, 0x0

    .line 1229
    .line 1230
    const/16 v19, 0x0

    .line 1231
    .line 1232
    const/16 v21, 0x0

    .line 1233
    .line 1234
    move-object/from16 v20, v0

    .line 1235
    .line 1236
    move-object/from16 v22, v3

    .line 1237
    .line 1238
    invoke-static/range {v16 .. v24}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressIndicatorKt;->BloomProgressIndicator(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :cond_26
    move-object/from16 v22, v3

    .line 1243
    .line 1244
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 1245
    .line 1246
    .line 1247
    :goto_17
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1248
    .line 1249
    :goto_18
    return-object v12

    .line 1250
    :pswitch_10
    check-cast v15, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesState;

    .line 1251
    .line 1252
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1253
    .line 1254
    move-object/from16 v0, p1

    .line 1255
    .line 1256
    check-cast v0, Lgr3;

    .line 1257
    .line 1258
    move-object/from16 v1, p2

    .line 1259
    .line 1260
    check-cast v1, Lnlc;

    .line 1261
    .line 1262
    move-object/from16 v3, p3

    .line 1263
    .line 1264
    check-cast v3, Lx04;

    .line 1265
    .line 1266
    move-object/from16 v4, p4

    .line 1267
    .line 1268
    check-cast v4, Ljava/lang/Integer;

    .line 1269
    .line 1270
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    and-int/lit16 v1, v0, 0x81

    .line 1275
    .line 1276
    if-eq v1, v13, :cond_27

    .line 1277
    .line 1278
    move v1, v2

    .line 1279
    goto :goto_19

    .line 1280
    :cond_27
    move v1, v8

    .line 1281
    :goto_19
    and-int/2addr v0, v2

    .line 1282
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1283
    .line 1284
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_31

    .line 1289
    .line 1290
    sget-object v0, Lc14;->a:Lzmd;

    .line 1291
    .line 1292
    iget-object v0, v15, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesState;->shippingProtectionPolicies:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies;

    .line 1293
    .line 1294
    iget-object v1, v15, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesState;->shippingOrderInfoSummary:Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;

    .line 1295
    .line 1296
    instance-of v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$Seller;

    .line 1297
    .line 1298
    if-eqz v2, :cond_28

    .line 1299
    .line 1300
    const v0, 0x75092346

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v3, v8}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->SellerProtectionPoliciesContent(Lx04;I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_1a

    .line 1313
    .line 1314
    :cond_28
    instance-of v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerShippedStatus;

    .line 1315
    .line 1316
    if-eqz v2, :cond_29

    .line 1317
    .line 1318
    const v0, 0x2c1c756e

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1, v14, v3, v8}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->SellerShippedStatusPoliciesContent(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_1a

    .line 1331
    .line 1332
    :cond_29
    instance-of v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerHeldAtPostOfficeStatus;

    .line 1333
    .line 1334
    if-eqz v2, :cond_2a

    .line 1335
    .line 1336
    const v0, 0x2c20cea5

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v1, v14, v3, v8}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->SellerHeldAtPostOfficeStatusPoliciesContent(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_1a

    .line 1349
    .line 1350
    :cond_2a
    instance-of v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$SellerReturnToSenderStatus;

    .line 1351
    .line 1352
    if-eqz v2, :cond_2b

    .line 1353
    .line 1354
    const v0, 0x2c254b38

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1358
    .line 1359
    .line 1360
    iget-boolean v0, v15, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesState;->isOrderTimelineEnabled:Z

    .line 1361
    .line 1362
    invoke-static {v1, v0, v14, v3, v8}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->SellerReturnToSenderStatusPoliciesContent(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_1a

    .line 1369
    :cond_2b
    instance-of v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerEscrowOrderShippedStatus;

    .line 1370
    .line 1371
    if-eqz v2, :cond_2c

    .line 1372
    .line 1373
    const v0, 0x2c2aebc0

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v1, v14, v3, v8}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->BuyerEscrowOrderShippedProtectionPoliciesContent(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1a

    .line 1386
    :cond_2c
    instance-of v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerShippedStatus;

    .line 1387
    .line 1388
    if-eqz v2, :cond_2d

    .line 1389
    .line 1390
    const v0, 0x2c2f3e10

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v3, v8}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->BuyerShippedStatusProtectionPoliciesContent(Lx04;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1a

    .line 1403
    :cond_2d
    instance-of v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerHeldAtPostOfficeStatus;

    .line 1404
    .line 1405
    if-eqz v2, :cond_2e

    .line 1406
    .line 1407
    const v0, 0x2c311fa7

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v3, v8}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->BuyerHeldAtPostOfficeStatusProtectionPoliciesContent(Lx04;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_1a

    .line 1420
    :cond_2e
    instance-of v2, v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingProtectionPolicies$BuyerReturnToSenderStatus;

    .line 1421
    .line 1422
    if-eqz v2, :cond_2f

    .line 1423
    .line 1424
    const v0, 0x2c332fbe

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v1, v14, v3, v8}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->BuyerReturnToSenderStatusProtectionPoliciesContent(Lcom/vinted/feature/orderjourney/orderdetails/policies/ShippingOrderInfoSummary;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_1a

    .line 1437
    :cond_2f
    if-nez v0, :cond_30

    .line 1438
    .line 1439
    const v0, 0x750a0a49

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_1a

    .line 1449
    :cond_30
    const v0, 0x7509224f

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v0, v3, v8}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    throw v0

    .line 1457
    :cond_31
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 1458
    .line 1459
    .line 1460
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_11
    check-cast v15, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Sender;

    .line 1464
    .line 1465
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1466
    .line 1467
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, Lgr3;

    .line 1470
    .line 1471
    move-object/from16 v1, p2

    .line 1472
    .line 1473
    check-cast v1, Lnlc;

    .line 1474
    .line 1475
    move-object/from16 v3, p3

    .line 1476
    .line 1477
    check-cast v3, Lx04;

    .line 1478
    .line 1479
    move-object/from16 v4, p4

    .line 1480
    .line 1481
    check-cast v4, Ljava/lang/Integer;

    .line 1482
    .line 1483
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    and-int/lit16 v1, v0, 0x81

    .line 1488
    .line 1489
    if-eq v1, v13, :cond_32

    .line 1490
    .line 1491
    move v1, v2

    .line 1492
    goto :goto_1b

    .line 1493
    :cond_32
    move v1, v8

    .line 1494
    :goto_1b
    and-int/2addr v0, v2

    .line 1495
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1496
    .line 1497
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_33

    .line 1502
    .line 1503
    sget-object v0, Lc14;->a:Lzmd;

    .line 1504
    .line 1505
    iget-object v0, v15, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Sender;->carrier:Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;

    .line 1506
    .line 1507
    iget-object v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;->name:Ljava/lang/String;

    .line 1508
    .line 1509
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;->iconUrl:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-static {v1, v0, v3, v8}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->CarrierRow(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v14, v3, v8}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->TrackingInformationLink(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1c

    .line 1518
    :cond_33
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 1519
    .line 1520
    .line 1521
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :pswitch_12
    move-object/from16 v34, v12

    .line 1525
    .line 1526
    check-cast v15, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Receiver;

    .line 1527
    .line 1528
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1529
    .line 1530
    move-object/from16 v0, p1

    .line 1531
    .line 1532
    check-cast v0, Lgr3;

    .line 1533
    .line 1534
    move-object/from16 v1, p2

    .line 1535
    .line 1536
    check-cast v1, Lnlc;

    .line 1537
    .line 1538
    move-object/from16 v3, p3

    .line 1539
    .line 1540
    check-cast v3, Lx04;

    .line 1541
    .line 1542
    move-object/from16 v4, p4

    .line 1543
    .line 1544
    check-cast v4, Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    and-int/lit16 v1, v0, 0x81

    .line 1551
    .line 1552
    if-eq v1, v13, :cond_34

    .line 1553
    .line 1554
    move v1, v2

    .line 1555
    goto :goto_1d

    .line 1556
    :cond_34
    move v1, v8

    .line 1557
    :goto_1d
    and-int/2addr v0, v2

    .line 1558
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1559
    .line 1560
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_37

    .line 1565
    .line 1566
    sget-object v0, Lc14;->a:Lzmd;

    .line 1567
    .line 1568
    iget-object v0, v15, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Receiver;->carrier:Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;

    .line 1569
    .line 1570
    iget-object v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;->name:Ljava/lang/String;

    .line 1571
    .line 1572
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/Carrier;->iconUrl:Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-static {v1, v0, v3, v8}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->CarrierRow(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, v15, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Receiver;->deliveryDetails:Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails;

    .line 1578
    .line 1579
    instance-of v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails$Point;

    .line 1580
    .line 1581
    if-eqz v1, :cond_35

    .line 1582
    .line 1583
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails$Point;

    .line 1584
    .line 1585
    iget-object v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails$Point;->pickupPointName:Ljava/lang/String;

    .line 1586
    .line 1587
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails$Point;->address:Ljava/lang/String;

    .line 1588
    .line 1589
    new-instance v4, Lkotlin/Pair;

    .line 1590
    .line 1591
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v1, v34

    .line 1595
    .line 1596
    goto :goto_1e

    .line 1597
    :cond_35
    instance-of v1, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails$Home;

    .line 1598
    .line 1599
    if-eqz v1, :cond_36

    .line 1600
    .line 1601
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails$Home;

    .line 1602
    .line 1603
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails$Home;->address:Ljava/lang/String;

    .line 1604
    .line 1605
    new-instance v4, Lkotlin/Pair;

    .line 1606
    .line 1607
    move-object/from16 v1, v34

    .line 1608
    .line 1609
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_1e

    .line 1613
    :cond_36
    move-object/from16 v1, v34

    .line 1614
    .line 1615
    new-instance v4, Lkotlin/Pair;

    .line 1616
    .line 1617
    invoke-direct {v4, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    :goto_1e
    iget-object v0, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, Ljava/lang/String;

    .line 1623
    .line 1624
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v4, Ljava/lang/String;

    .line 1627
    .line 1628
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1629
    .line 1630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1638
    .line 1639
    invoke-static {v1, v5, v3, v8, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1647
    .line 1648
    new-instance v5, Lkz1;

    .line 1649
    .line 1650
    invoke-direct {v5, v7, v0, v4}, Lkz1;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    const v0, 0x6106e4df

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v0, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v23

    .line 1660
    const/high16 v25, 0xc00000

    .line 1661
    .line 1662
    const/16 v26, 0x77

    .line 1663
    .line 1664
    const/16 v16, 0x0

    .line 1665
    .line 1666
    const/16 v17, 0x0

    .line 1667
    .line 1668
    const/16 v18, 0x0

    .line 1669
    .line 1670
    const/16 v20, 0x0

    .line 1671
    .line 1672
    const/16 v21, 0x0

    .line 1673
    .line 1674
    const/16 v22, 0x0

    .line 1675
    .line 1676
    move-object/from16 v19, v1

    .line 1677
    .line 1678
    move-object/from16 v24, v3

    .line 1679
    .line 1680
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1688
    .line 1689
    const/4 v1, 0x0

    .line 1690
    invoke-static {v1, v0, v3, v8, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v14, v3, v8}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->TrackingInformationLink(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_1f

    .line 1697
    :cond_37
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 1698
    .line 1699
    .line 1700
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1701
    .line 1702
    return-object v0

    .line 1703
    :pswitch_13
    check-cast v15, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$TotalPrice;

    .line 1704
    .line 1705
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1706
    .line 1707
    move-object/from16 v0, p1

    .line 1708
    .line 1709
    check-cast v0, Lgr3;

    .line 1710
    .line 1711
    move-object/from16 v1, p2

    .line 1712
    .line 1713
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1714
    .line 1715
    move-object/from16 v4, p3

    .line 1716
    .line 1717
    check-cast v4, Lx04;

    .line 1718
    .line 1719
    move-object/from16 v6, p4

    .line 1720
    .line 1721
    check-cast v6, Ljava/lang/Integer;

    .line 1722
    .line 1723
    invoke-static {v6, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    and-int/lit16 v1, v0, 0x81

    .line 1728
    .line 1729
    if-eq v1, v13, :cond_38

    .line 1730
    .line 1731
    move v1, v2

    .line 1732
    goto :goto_20

    .line 1733
    :cond_38
    move v1, v8

    .line 1734
    :goto_20
    and-int/2addr v0, v2

    .line 1735
    check-cast v4, Landroidx/compose/runtime/c;

    .line 1736
    .line 1737
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_3c

    .line 1742
    .line 1743
    sget-object v0, Lc14;->a:Lzmd;

    .line 1744
    .line 1745
    sget-object v37, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 1746
    .line 1747
    new-instance v0, Lbpd;

    .line 1748
    .line 1749
    invoke-direct {v0, v15, v8}, Lbpd;-><init>(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$TotalPrice;B)V

    .line 1750
    .line 1751
    .line 1752
    const v1, -0x26f9a27e

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v1, v0, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v54

    .line 1759
    new-instance v0, Lbpd;

    .line 1760
    .line 1761
    invoke-direct {v0, v15, v2}, Lbpd;-><init>(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$TotalPrice;B)V

    .line 1762
    .line 1763
    .line 1764
    const v1, -0x7f4a881b

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v1, v0, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v55

    .line 1771
    const/16 v59, 0x6

    .line 1772
    .line 1773
    const v60, 0x7fffb

    .line 1774
    .line 1775
    .line 1776
    const/16 v35, 0x0

    .line 1777
    .line 1778
    const/16 v36, 0x0

    .line 1779
    .line 1780
    const/16 v38, 0x0

    .line 1781
    .line 1782
    const/16 v39, 0x0

    .line 1783
    .line 1784
    const/16 v40, 0x0

    .line 1785
    .line 1786
    const/16 v41, 0x0

    .line 1787
    .line 1788
    const/16 v42, 0x0

    .line 1789
    .line 1790
    const/16 v43, 0x0

    .line 1791
    .line 1792
    const/16 v44, 0x0

    .line 1793
    .line 1794
    const/16 v45, 0x0

    .line 1795
    .line 1796
    const/16 v46, 0x0

    .line 1797
    .line 1798
    const/16 v47, 0x0

    .line 1799
    .line 1800
    const/16 v48, 0x0

    .line 1801
    .line 1802
    const/16 v49, 0x0

    .line 1803
    .line 1804
    const/16 v50, 0x0

    .line 1805
    .line 1806
    const/16 v51, 0x0

    .line 1807
    .line 1808
    const/16 v52, 0x0

    .line 1809
    .line 1810
    const/16 v53, 0x0

    .line 1811
    .line 1812
    const/16 v57, 0x180

    .line 1813
    .line 1814
    const/high16 v58, 0x30000000

    .line 1815
    .line 1816
    move-object/from16 v56, v4

    .line 1817
    .line 1818
    invoke-static/range {v35 .. v60}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1819
    .line 1820
    .line 1821
    iget-boolean v0, v15, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$TotalPrice;->isMultiCurrency:Z

    .line 1822
    .line 1823
    if-eqz v0, :cond_3b

    .line 1824
    .line 1825
    const v0, -0x1c33a74e

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1829
    .line 1830
    .line 1831
    const/4 v1, 0x0

    .line 1832
    invoke-static {v1, v1, v4, v8, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1833
    .line 1834
    .line 1835
    sget-object v0, Lnlc;->a:Lklc;

    .line 1836
    .line 1837
    const-string v1, "order_details_payment_currency_conversion_link"

    .line 1838
    .line 1839
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v36

    .line 1843
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1844
    .line 1845
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_payment_summary_currency_conversion_info_label:I

    .line 1846
    .line 1847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v4, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v35

    .line 1854
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1855
    .line 1856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1864
    .line 1865
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    if-nez v1, :cond_39

    .line 1874
    .line 1875
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1879
    .line 1880
    if-ne v2, v1, :cond_3a

    .line 1881
    .line 1882
    :cond_39
    new-instance v2, Lv6;

    .line 1883
    .line 1884
    invoke-direct {v2, v14, v3}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    :cond_3a
    move-object/from16 v50, v2

    .line 1891
    .line 1892
    check-cast v50, Lkotlin/jvm/functions/Function1;

    .line 1893
    .line 1894
    const/16 v53, 0x30

    .line 1895
    .line 1896
    const v54, 0xf7f8

    .line 1897
    .line 1898
    .line 1899
    const/16 v38, 0x0

    .line 1900
    .line 1901
    const/16 v39, 0x0

    .line 1902
    .line 1903
    const/16 v40, 0x0

    .line 1904
    .line 1905
    const/16 v41, 0x0

    .line 1906
    .line 1907
    const/16 v42, 0x0

    .line 1908
    .line 1909
    const/16 v43, 0x0

    .line 1910
    .line 1911
    const/16 v44, 0x0

    .line 1912
    .line 1913
    const/16 v45, 0x0

    .line 1914
    .line 1915
    const/16 v46, 0x1

    .line 1916
    .line 1917
    const/16 v47, 0x0

    .line 1918
    .line 1919
    const/16 v48, 0x0

    .line 1920
    .line 1921
    const/16 v49, 0x0

    .line 1922
    .line 1923
    const/16 v52, 0x30

    .line 1924
    .line 1925
    move-object/from16 v37, v0

    .line 1926
    .line 1927
    move-object/from16 v51, v4

    .line 1928
    .line 1929
    invoke-static/range {v35 .. v54}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_21

    .line 1936
    :cond_3b
    const v0, -0x1c2d194f

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_21

    .line 1946
    :cond_3c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 1947
    .line 1948
    .line 1949
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1950
    .line 1951
    return-object v0

    .line 1952
    :pswitch_14
    check-cast v15, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;

    .line 1953
    .line 1954
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1955
    .line 1956
    move-object/from16 v0, p1

    .line 1957
    .line 1958
    check-cast v0, Lgr3;

    .line 1959
    .line 1960
    move-object/from16 v1, p2

    .line 1961
    .line 1962
    check-cast v1, Lnlc;

    .line 1963
    .line 1964
    move-object/from16 v3, p3

    .line 1965
    .line 1966
    check-cast v3, Lx04;

    .line 1967
    .line 1968
    move-object/from16 v4, p4

    .line 1969
    .line 1970
    check-cast v4, Ljava/lang/Integer;

    .line 1971
    .line 1972
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    and-int/lit16 v1, v0, 0x81

    .line 1977
    .line 1978
    if-eq v1, v13, :cond_3d

    .line 1979
    .line 1980
    move v1, v2

    .line 1981
    goto :goto_22

    .line 1982
    :cond_3d
    move v1, v8

    .line 1983
    :goto_22
    and-int/2addr v0, v2

    .line 1984
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1985
    .line 1986
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_3e

    .line 1991
    .line 1992
    sget-object v0, Lc14;->a:Lzmd;

    .line 1993
    .line 1994
    invoke-static {v15, v14, v3, v8}, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserKt;->UserInfoContainer(Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1995
    .line 1996
    .line 1997
    sget-object v0, Lnlc;->a:Lklc;

    .line 1998
    .line 1999
    invoke-static {v0, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v18

    .line 2003
    const/16 v22, 0x6

    .line 2004
    .line 2005
    const/16 v23, 0x6

    .line 2006
    .line 2007
    const/16 v19, 0x0

    .line 2008
    .line 2009
    const/16 v20, 0x0

    .line 2010
    .line 2011
    move-object/from16 v21, v3

    .line 2012
    .line 2013
    invoke-static/range {v18 .. v23}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v0, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2021
    .line 2022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2030
    .line 2031
    const/4 v2, 0x6

    .line 2032
    invoke-static {v0, v1, v3, v2, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_23

    .line 2036
    :cond_3e
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 2037
    .line 2038
    .line 2039
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2040
    .line 2041
    return-object v0

    .line 2042
    :pswitch_15
    check-cast v15, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;

    .line 2043
    .line 2044
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2045
    .line 2046
    move-object/from16 v0, p1

    .line 2047
    .line 2048
    check-cast v0, Lgr3;

    .line 2049
    .line 2050
    move-object/from16 v1, p2

    .line 2051
    .line 2052
    check-cast v1, Lnlc;

    .line 2053
    .line 2054
    move-object/from16 v3, p3

    .line 2055
    .line 2056
    check-cast v3, Lx04;

    .line 2057
    .line 2058
    move-object/from16 v4, p4

    .line 2059
    .line 2060
    check-cast v4, Ljava/lang/Integer;

    .line 2061
    .line 2062
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    and-int/lit16 v1, v0, 0x81

    .line 2067
    .line 2068
    if-eq v1, v13, :cond_3f

    .line 2069
    .line 2070
    move v1, v2

    .line 2071
    goto :goto_24

    .line 2072
    :cond_3f
    move v1, v8

    .line 2073
    :goto_24
    and-int/2addr v0, v2

    .line 2074
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2075
    .line 2076
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-eqz v0, :cond_43

    .line 2081
    .line 2082
    sget-object v0, Lc14;->a:Lzmd;

    .line 2083
    .line 2084
    iget-boolean v0, v15, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;->isNavigationArrowVisible:Z

    .line 2085
    .line 2086
    if-eqz v0, :cond_40

    .line 2087
    .line 2088
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 2089
    .line 2090
    :goto_25
    move-object/from16 v20, v0

    .line 2091
    .line 2092
    goto :goto_26

    .line 2093
    :cond_40
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 2094
    .line 2095
    goto :goto_25

    .line 2096
    :goto_26
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    or-int/2addr v0, v1

    .line 2105
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    if-nez v0, :cond_41

    .line 2110
    .line 2111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    .line 2113
    .line 2114
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2115
    .line 2116
    if-ne v1, v0, :cond_42

    .line 2117
    .line 2118
    :cond_41
    new-instance v1, Lncb;

    .line 2119
    .line 2120
    const/16 v0, 0xc

    .line 2121
    .line 2122
    invoke-direct {v1, v14, v15, v0}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    :cond_42
    move-object/from16 v25, v1

    .line 2129
    .line 2130
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 2131
    .line 2132
    new-instance v0, Lnbd;

    .line 2133
    .line 2134
    invoke-direct {v0, v15, v8}, Lnbd;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;B)V

    .line 2135
    .line 2136
    .line 2137
    const v1, 0x4a92a03e    # 4804639.0f

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v35

    .line 2144
    new-instance v0, Lnbd;

    .line 2145
    .line 2146
    invoke-direct {v0, v15, v2}, Lnbd;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;B)V

    .line 2147
    .line 2148
    .line 2149
    const v1, 0x2c1d32ff

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v36

    .line 2156
    new-instance v0, Lnbd;

    .line 2157
    .line 2158
    invoke-direct {v0, v15, v9}, Lnbd;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;B)V

    .line 2159
    .line 2160
    .line 2161
    const v1, 0x667f8bbc

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v37

    .line 2168
    const/16 v41, 0x6

    .line 2169
    .line 2170
    const v42, 0x3fef7

    .line 2171
    .line 2172
    .line 2173
    const/16 v17, 0x0

    .line 2174
    .line 2175
    const/16 v18, 0x0

    .line 2176
    .line 2177
    const/16 v19, 0x0

    .line 2178
    .line 2179
    const/16 v21, 0x0

    .line 2180
    .line 2181
    const/16 v22, 0x0

    .line 2182
    .line 2183
    const/16 v23, 0x0

    .line 2184
    .line 2185
    const/16 v24, 0x0

    .line 2186
    .line 2187
    const/16 v26, 0x0

    .line 2188
    .line 2189
    const/16 v27, 0x0

    .line 2190
    .line 2191
    const/16 v28, 0x0

    .line 2192
    .line 2193
    const/16 v29, 0x0

    .line 2194
    .line 2195
    const/16 v30, 0x0

    .line 2196
    .line 2197
    const/16 v31, 0x0

    .line 2198
    .line 2199
    const/16 v32, 0x0

    .line 2200
    .line 2201
    const/16 v33, 0x0

    .line 2202
    .line 2203
    const/16 v34, 0x0

    .line 2204
    .line 2205
    const/16 v39, 0x0

    .line 2206
    .line 2207
    const/high16 v40, 0x36000000

    .line 2208
    .line 2209
    move-object/from16 v38, v3

    .line 2210
    .line 2211
    invoke-static/range {v17 .. v42}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2212
    .line 2213
    .line 2214
    move-object/from16 v20, v38

    .line 2215
    .line 2216
    sget-object v0, Lnlc;->a:Lklc;

    .line 2217
    .line 2218
    invoke-static {v0, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v17

    .line 2222
    const/16 v21, 0x6

    .line 2223
    .line 2224
    const/16 v22, 0x6

    .line 2225
    .line 2226
    invoke-static/range {v17 .. v22}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_27

    .line 2230
    :cond_43
    move-object/from16 v20, v3

    .line 2231
    .line 2232
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 2233
    .line 2234
    .line 2235
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2236
    .line 2237
    return-object v0

    .line 2238
    :pswitch_16
    check-cast v15, Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeView;

    .line 2239
    .line 2240
    check-cast v14, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerProxy;

    .line 2241
    .line 2242
    move-object/from16 v0, p1

    .line 2243
    .line 2244
    check-cast v0, Lgr3;

    .line 2245
    .line 2246
    move-object/from16 v1, p2

    .line 2247
    .line 2248
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2249
    .line 2250
    move-object/from16 v3, p3

    .line 2251
    .line 2252
    check-cast v3, Lx04;

    .line 2253
    .line 2254
    move-object/from16 v4, p4

    .line 2255
    .line 2256
    check-cast v4, Ljava/lang/Integer;

    .line 2257
    .line 2258
    invoke-static {v4, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    and-int/lit16 v1, v0, 0x81

    .line 2263
    .line 2264
    if-eq v1, v13, :cond_44

    .line 2265
    .line 2266
    move v1, v2

    .line 2267
    goto :goto_28

    .line 2268
    :cond_44
    move v1, v8

    .line 2269
    :goto_28
    and-int/2addr v0, v2

    .line 2270
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2271
    .line 2272
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    if-eqz v0, :cond_45

    .line 2277
    .line 2278
    sget-object v0, Lc14;->a:Lzmd;

    .line 2279
    .line 2280
    invoke-virtual {v15, v3, v8}, Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeView;->Render(Lx04;I)V

    .line 2281
    .line 2282
    .line 2283
    check-cast v14, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerComposeView;

    .line 2284
    .line 2285
    invoke-virtual {v14, v3, v8}, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerComposeView;->Render(Lx04;I)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_29

    .line 2289
    :cond_45
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 2290
    .line 2291
    .line 2292
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2293
    .line 2294
    return-object v0

    .line 2295
    :pswitch_17
    move-object v9, v15

    .line 2296
    check-cast v9, Ljava/lang/String;

    .line 2297
    .line 2298
    move-object v0, v14

    .line 2299
    check-cast v0, Llw3;

    .line 2300
    .line 2301
    move-object/from16 v1, p1

    .line 2302
    .line 2303
    check-cast v1, Lgr3;

    .line 2304
    .line 2305
    move-object/from16 v3, p2

    .line 2306
    .line 2307
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2308
    .line 2309
    move-object/from16 v4, p3

    .line 2310
    .line 2311
    check-cast v4, Lx04;

    .line 2312
    .line 2313
    move-object/from16 v5, p4

    .line 2314
    .line 2315
    check-cast v5, Ljava/lang/Integer;

    .line 2316
    .line 2317
    invoke-static {v5, v1, v3}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2318
    .line 2319
    .line 2320
    move-result v1

    .line 2321
    and-int/lit16 v3, v1, 0x81

    .line 2322
    .line 2323
    if-eq v3, v13, :cond_46

    .line 2324
    .line 2325
    move v3, v2

    .line 2326
    goto :goto_2a

    .line 2327
    :cond_46
    move v3, v8

    .line 2328
    :goto_2a
    and-int/2addr v1, v2

    .line 2329
    check-cast v4, Landroidx/compose/runtime/c;

    .line 2330
    .line 2331
    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v1

    .line 2335
    if-eqz v1, :cond_47

    .line 2336
    .line 2337
    sget-object v1, Lc14;->a:Lzmd;

    .line 2338
    .line 2339
    sget-object v1, Lnlc;->a:Lklc;

    .line 2340
    .line 2341
    invoke-static {v1, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v10

    .line 2345
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2346
    .line 2347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2355
    .line 2356
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit5_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2361
    .line 2362
    const/4 v15, 0x0

    .line 2363
    const/16 v16, 0x3d

    .line 2364
    .line 2365
    const/4 v12, 0x0

    .line 2366
    const/4 v14, 0x0

    .line 2367
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;ILcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v11

    .line 2371
    const/16 v27, 0x0

    .line 2372
    .line 2373
    const v28, 0x1fff8

    .line 2374
    .line 2375
    .line 2376
    const/4 v12, 0x0

    .line 2377
    const/4 v13, 0x0

    .line 2378
    const/4 v15, 0x0

    .line 2379
    const/16 v16, 0x0

    .line 2380
    .line 2381
    const/16 v17, 0x0

    .line 2382
    .line 2383
    const/16 v18, 0x0

    .line 2384
    .line 2385
    const/16 v19, 0x0

    .line 2386
    .line 2387
    const/16 v20, 0x0

    .line 2388
    .line 2389
    const/16 v21, 0x0

    .line 2390
    .line 2391
    const/16 v22, 0x0

    .line 2392
    .line 2393
    const/16 v23, 0x0

    .line 2394
    .line 2395
    const/16 v24, 0x0

    .line 2396
    .line 2397
    const/16 v26, 0x0

    .line 2398
    .line 2399
    move-object/from16 v25, v4

    .line 2400
    .line 2401
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2409
    .line 2410
    const/4 v3, 0x0

    .line 2411
    invoke-static {v3, v1, v4, v8, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    invoke-virtual {v0, v4, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    goto :goto_2b

    .line 2422
    :cond_47
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 2423
    .line 2424
    .line 2425
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2426
    .line 2427
    return-object v0

    .line 2428
    :pswitch_18
    move-object v4, v15

    .line 2429
    check-cast v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2430
    .line 2431
    move-object v1, v14

    .line 2432
    check-cast v1, Ljava/lang/String;

    .line 2433
    .line 2434
    move-object/from16 v0, p1

    .line 2435
    .line 2436
    check-cast v0, Lgr3;

    .line 2437
    .line 2438
    move-object/from16 v3, p2

    .line 2439
    .line 2440
    check-cast v3, Lnlc;

    .line 2441
    .line 2442
    move-object/from16 v5, p3

    .line 2443
    .line 2444
    check-cast v5, Lx04;

    .line 2445
    .line 2446
    move-object/from16 v6, p4

    .line 2447
    .line 2448
    check-cast v6, Ljava/lang/Integer;

    .line 2449
    .line 2450
    invoke-static {v6, v0, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2451
    .line 2452
    .line 2453
    move-result v0

    .line 2454
    and-int/lit16 v3, v0, 0x81

    .line 2455
    .line 2456
    if-eq v3, v13, :cond_48

    .line 2457
    .line 2458
    move v8, v2

    .line 2459
    :cond_48
    and-int/2addr v0, v2

    .line 2460
    move-object v14, v5

    .line 2461
    check-cast v14, Landroidx/compose/runtime/c;

    .line 2462
    .line 2463
    invoke-virtual {v14, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v0

    .line 2467
    if-eqz v0, :cond_49

    .line 2468
    .line 2469
    sget-object v0, Lc14;->a:Lzmd;

    .line 2470
    .line 2471
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->PhotoCamera24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2472
    .line 2473
    const/4 v2, 0x6

    .line 2474
    invoke-static {v0, v14, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v9

    .line 2478
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 2479
    .line 2480
    iget-wide v2, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2481
    .line 2482
    invoke-static {v0, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v13

    .line 2486
    const/16 v15, 0x30

    .line 2487
    .line 2488
    const/16 v16, 0xc

    .line 2489
    .line 2490
    const/4 v10, 0x0

    .line 2491
    const/4 v11, 0x0

    .line 2492
    const/4 v12, 0x0

    .line 2493
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2494
    .line 2495
    .line 2496
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2497
    .line 2498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    iget-object v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2506
    .line 2507
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    iget-object v6, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 2512
    .line 2513
    sget-object v0, Lp9j;->a:Lo9j;

    .line 2514
    .line 2515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2516
    .line 2517
    .line 2518
    sget-byte v9, Lp9j;->c:B

    .line 2519
    .line 2520
    const/16 v19, 0x0

    .line 2521
    .line 2522
    const v20, 0x1fcd2

    .line 2523
    .line 2524
    .line 2525
    const/4 v2, 0x0

    .line 2526
    const/4 v5, 0x0

    .line 2527
    const/4 v7, 0x0

    .line 2528
    const/4 v8, 0x0

    .line 2529
    const/4 v10, 0x2

    .line 2530
    const/4 v11, 0x0

    .line 2531
    const/4 v12, 0x0

    .line 2532
    const/4 v13, 0x0

    .line 2533
    move-object/from16 v17, v14

    .line 2534
    .line 2535
    const/4 v14, 0x0

    .line 2536
    const/4 v15, 0x0

    .line 2537
    const/16 v16, 0x0

    .line 2538
    .line 2539
    const/high16 v18, 0x36000000

    .line 2540
    .line 2541
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2542
    .line 2543
    .line 2544
    goto :goto_2c

    .line 2545
    :cond_49
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 2546
    .line 2547
    .line 2548
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2549
    .line 2550
    return-object v0

    .line 2551
    :pswitch_19
    check-cast v15, Lcom/vinted/feature/legal/settings/managedata/DataRequest;

    .line 2552
    .line 2553
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2554
    .line 2555
    move-object/from16 v0, p1

    .line 2556
    .line 2557
    check-cast v0, Lgr3;

    .line 2558
    .line 2559
    move-object/from16 v1, p2

    .line 2560
    .line 2561
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2562
    .line 2563
    move-object/from16 v3, p3

    .line 2564
    .line 2565
    check-cast v3, Lx04;

    .line 2566
    .line 2567
    move-object/from16 v4, p4

    .line 2568
    .line 2569
    check-cast v4, Ljava/lang/Integer;

    .line 2570
    .line 2571
    invoke-static {v4, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2572
    .line 2573
    .line 2574
    move-result v0

    .line 2575
    and-int/lit16 v1, v0, 0x81

    .line 2576
    .line 2577
    if-eq v1, v13, :cond_4a

    .line 2578
    .line 2579
    move v1, v2

    .line 2580
    goto :goto_2d

    .line 2581
    :cond_4a
    move v1, v8

    .line 2582
    :goto_2d
    and-int/2addr v0, v2

    .line 2583
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2584
    .line 2585
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v0

    .line 2589
    if-eqz v0, :cond_4b

    .line 2590
    .line 2591
    sget-object v0, Lc14;->a:Lzmd;

    .line 2592
    .line 2593
    invoke-static {v15, v14, v3, v8}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataRequestListKt;->DataRequestItem(Lcom/vinted/feature/legal/settings/managedata/DataRequest;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2594
    .line 2595
    .line 2596
    sget-object v0, Lnlc;->a:Lklc;

    .line 2597
    .line 2598
    invoke-static {v0, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v16

    .line 2602
    const/16 v20, 0x6

    .line 2603
    .line 2604
    const/16 v21, 0x6

    .line 2605
    .line 2606
    const/16 v17, 0x0

    .line 2607
    .line 2608
    const/16 v18, 0x0

    .line 2609
    .line 2610
    move-object/from16 v19, v3

    .line 2611
    .line 2612
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 2613
    .line 2614
    .line 2615
    goto :goto_2e

    .line 2616
    :cond_4b
    move-object/from16 v19, v3

    .line 2617
    .line 2618
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 2619
    .line 2620
    .line 2621
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2622
    .line 2623
    return-object v0

    .line 2624
    :pswitch_1a
    check-cast v15, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginState;

    .line 2625
    .line 2626
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2627
    .line 2628
    move-object/from16 v0, p1

    .line 2629
    .line 2630
    check-cast v0, Lgr3;

    .line 2631
    .line 2632
    move-object/from16 v1, p2

    .line 2633
    .line 2634
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2635
    .line 2636
    move-object/from16 v3, p3

    .line 2637
    .line 2638
    check-cast v3, Lx04;

    .line 2639
    .line 2640
    move-object/from16 v4, p4

    .line 2641
    .line 2642
    check-cast v4, Ljava/lang/Integer;

    .line 2643
    .line 2644
    invoke-static {v4, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2645
    .line 2646
    .line 2647
    move-result v0

    .line 2648
    and-int/lit16 v1, v0, 0x81

    .line 2649
    .line 2650
    if-eq v1, v13, :cond_4c

    .line 2651
    .line 2652
    move v1, v2

    .line 2653
    goto :goto_2f

    .line 2654
    :cond_4c
    move v1, v8

    .line 2655
    :goto_2f
    and-int/2addr v0, v2

    .line 2656
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2657
    .line 2658
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v0

    .line 2662
    if-eqz v0, :cond_4d

    .line 2663
    .line 2664
    sget-object v0, Lc14;->a:Lzmd;

    .line 2665
    .line 2666
    iget-boolean v0, v15, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginState;->isRightOfWithdrawalEnabled:Z

    .line 2667
    .line 2668
    invoke-static {v0, v14, v3, v8}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessKt;->TopLegalNote(ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2669
    .line 2670
    .line 2671
    invoke-static {v14, v3, v8}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessKt;->BottomLegalNote(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2672
    .line 2673
    .line 2674
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2675
    .line 2676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2677
    .line 2678
    .line 2679
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2684
    .line 2685
    const/4 v1, 0x0

    .line 2686
    invoke-static {v1, v0, v3, v8, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2687
    .line 2688
    .line 2689
    goto :goto_30

    .line 2690
    :cond_4d
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 2691
    .line 2692
    .line 2693
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2694
    .line 2695
    return-object v0

    .line 2696
    :pswitch_1b
    check-cast v15, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;

    .line 2697
    .line 2698
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2699
    .line 2700
    move-object/from16 v0, p1

    .line 2701
    .line 2702
    check-cast v0, Lieg;

    .line 2703
    .line 2704
    move-object/from16 v1, p2

    .line 2705
    .line 2706
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2707
    .line 2708
    move-object/from16 v5, p3

    .line 2709
    .line 2710
    check-cast v5, Lx04;

    .line 2711
    .line 2712
    move-object/from16 v12, p4

    .line 2713
    .line 2714
    check-cast v12, Ljava/lang/Integer;

    .line 2715
    .line 2716
    invoke-static {v12, v0, v1}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2717
    .line 2718
    .line 2719
    move-result v1

    .line 2720
    and-int/lit8 v12, v1, 0x6

    .line 2721
    .line 2722
    if-nez v12, :cond_4f

    .line 2723
    .line 2724
    move-object v12, v5

    .line 2725
    check-cast v12, Landroidx/compose/runtime/c;

    .line 2726
    .line 2727
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v12

    .line 2731
    if-eqz v12, :cond_4e

    .line 2732
    .line 2733
    goto :goto_31

    .line 2734
    :cond_4e
    move v6, v9

    .line 2735
    :goto_31
    or-int/2addr v1, v6

    .line 2736
    :cond_4f
    and-int/lit16 v6, v1, 0x83

    .line 2737
    .line 2738
    if-eq v6, v4, :cond_50

    .line 2739
    .line 2740
    move v4, v2

    .line 2741
    goto :goto_32

    .line 2742
    :cond_50
    move v4, v8

    .line 2743
    :goto_32
    and-int/2addr v1, v2

    .line 2744
    check-cast v5, Landroidx/compose/runtime/c;

    .line 2745
    .line 2746
    invoke-virtual {v5, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v1

    .line 2750
    if-eqz v1, :cond_53

    .line 2751
    .line 2752
    sget-object v1, Lc14;->a:Lzmd;

    .line 2753
    .line 2754
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2755
    .line 2756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2757
    .line 2758
    .line 2759
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v1

    .line 2763
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2764
    .line 2765
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 2766
    .line 2767
    sget-object v2, Lp36;->b:Lo36;

    .line 2768
    .line 2769
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v2

    .line 2773
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 2774
    .line 2775
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 2776
    .line 2777
    const/4 v4, 0x0

    .line 2778
    invoke-static {v1, v4, v2, v4, v7}, Loi1;->e(FFFFI)Lwyd;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    sget-object v2, Lnlc;->a:Lklc;

    .line 2783
    .line 2784
    sget-object v4, Lrp;->a:Lop;

    .line 2785
    .line 2786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2787
    .line 2788
    .line 2789
    sget-object v4, Lop;->m:Lcq1$b;

    .line 2790
    .line 2791
    invoke-interface {v0, v2, v4}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v16

    .line 2795
    iget-object v0, v15, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;->oppositeUser:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 2796
    .line 2797
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v4

    .line 2801
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v6

    .line 2805
    if-nez v4, :cond_51

    .line 2806
    .line 2807
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2808
    .line 2809
    .line 2810
    sget-object v4, Lu04;->b:Lu04$a;

    .line 2811
    .line 2812
    if-ne v6, v4, :cond_52

    .line 2813
    .line 2814
    :cond_51
    new-instance v6, Lcp9;

    .line 2815
    .line 2816
    const/16 v4, 0xf

    .line 2817
    .line 2818
    invoke-direct {v6, v14, v4}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2822
    .line 2823
    .line 2824
    :cond_52
    move-object/from16 v18, v6

    .line 2825
    .line 2826
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2827
    .line 2828
    const/16 v20, 0x0

    .line 2829
    .line 2830
    const/16 v21, 0x0

    .line 2831
    .line 2832
    move-object/from16 v17, v0

    .line 2833
    .line 2834
    move-object/from16 v19, v5

    .line 2835
    .line 2836
    invoke-static/range {v16 .. v21}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ConversationMessageAvatarKt;->ConversationMessageAvatar(Lnlc;Lcom/vinted/feature/conversation/domain/entity/ConversationUser;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 2837
    .line 2838
    .line 2839
    invoke-static {v2, v1}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    invoke-static {v0, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    new-instance v1, Lh6a;

    .line 2848
    .line 2849
    invoke-direct {v1, v15, v3}, Lh6a;-><init>(Ljava/lang/Object;B)V

    .line 2850
    .line 2851
    .line 2852
    const v2, 0x1fc143da

    .line 2853
    .line 2854
    .line 2855
    invoke-static {v2, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v1

    .line 2859
    const/16 v2, 0x1b0

    .line 2860
    .line 2861
    invoke-static {v0, v8, v1, v5, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/BorderedMessageContainerKt;->BorderedMessageContainer(Lnlc;ZLlw3;Lx04;I)V

    .line 2862
    .line 2863
    .line 2864
    goto :goto_33

    .line 2865
    :cond_53
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 2866
    .line 2867
    .line 2868
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2869
    .line 2870
    return-object v0

    .line 2871
    :pswitch_1c
    check-cast v15, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;

    .line 2872
    .line 2873
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2874
    .line 2875
    move-object/from16 v0, p1

    .line 2876
    .line 2877
    check-cast v0, Lgr3;

    .line 2878
    .line 2879
    move-object/from16 v1, p2

    .line 2880
    .line 2881
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2882
    .line 2883
    move-object/from16 v3, p3

    .line 2884
    .line 2885
    check-cast v3, Lx04;

    .line 2886
    .line 2887
    move-object/from16 v4, p4

    .line 2888
    .line 2889
    check-cast v4, Ljava/lang/Integer;

    .line 2890
    .line 2891
    invoke-static {v4, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2892
    .line 2893
    .line 2894
    move-result v0

    .line 2895
    and-int/lit16 v1, v0, 0x81

    .line 2896
    .line 2897
    if-eq v1, v13, :cond_54

    .line 2898
    .line 2899
    move v1, v2

    .line 2900
    goto :goto_34

    .line 2901
    :cond_54
    move v1, v8

    .line 2902
    :goto_34
    and-int/2addr v0, v2

    .line 2903
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2904
    .line 2905
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2906
    .line 2907
    .line 2908
    move-result v0

    .line 2909
    if-eqz v0, :cond_5b

    .line 2910
    .line 2911
    sget-object v0, Lc14;->a:Lzmd;

    .line 2912
    .line 2913
    iget-boolean v0, v15, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;->isPriceFluctuatingShown:Z

    .line 2914
    .line 2915
    if-eqz v0, :cond_55

    .line 2916
    .line 2917
    const v0, 0x5066edec

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2921
    .line 2922
    .line 2923
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2924
    .line 2925
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_price_fluctuation_note:I

    .line 2926
    .line 2927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2928
    .line 2929
    .line 2930
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v35

    .line 2934
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2935
    .line 2936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2937
    .line 2938
    .line 2939
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2944
    .line 2945
    const/16 v53, 0x0

    .line 2946
    .line 2947
    const v54, 0x1fffa

    .line 2948
    .line 2949
    .line 2950
    const/16 v36, 0x0

    .line 2951
    .line 2952
    const/16 v38, 0x0

    .line 2953
    .line 2954
    const/16 v39, 0x0

    .line 2955
    .line 2956
    const/16 v40, 0x0

    .line 2957
    .line 2958
    const/16 v41, 0x0

    .line 2959
    .line 2960
    const/16 v42, 0x0

    .line 2961
    .line 2962
    const/16 v43, 0x0

    .line 2963
    .line 2964
    const/16 v44, 0x0

    .line 2965
    .line 2966
    const/16 v45, 0x0

    .line 2967
    .line 2968
    const/16 v46, 0x0

    .line 2969
    .line 2970
    const/16 v47, 0x0

    .line 2971
    .line 2972
    const/16 v48, 0x0

    .line 2973
    .line 2974
    const/16 v49, 0x0

    .line 2975
    .line 2976
    const/16 v50, 0x0

    .line 2977
    .line 2978
    const/16 v52, 0x0

    .line 2979
    .line 2980
    move-object/from16 v37, v0

    .line 2981
    .line 2982
    move-object/from16 v51, v3

    .line 2983
    .line 2984
    invoke-static/range {v35 .. v54}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2985
    .line 2986
    .line 2987
    const/4 v1, 0x0

    .line 2988
    invoke-static {v1, v1, v3, v8, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2992
    .line 2993
    .line 2994
    goto :goto_35

    .line 2995
    :cond_55
    const v0, 0x506b39d1

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3002
    .line 3003
    .line 3004
    :goto_35
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 3005
    .line 3006
    new-instance v0, Lr3a;

    .line 3007
    .line 3008
    invoke-direct {v0, v15, v7}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 3009
    .line 3010
    .line 3011
    const v1, 0x3894a079

    .line 3012
    .line 3013
    .line 3014
    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v21

    .line 3018
    const v23, 0x30180

    .line 3019
    .line 3020
    .line 3021
    const/16 v24, 0x1b

    .line 3022
    .line 3023
    const/16 v17, 0x0

    .line 3024
    .line 3025
    const/16 v18, 0x0

    .line 3026
    .line 3027
    const/16 v20, 0x0

    .line 3028
    .line 3029
    move-object/from16 v22, v3

    .line 3030
    .line 3031
    invoke-static/range {v17 .. v24}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 3032
    .line 3033
    .line 3034
    iget-object v0, v15, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;->note:Ljava/lang/String;

    .line 3035
    .line 3036
    if-eqz v0, :cond_57

    .line 3037
    .line 3038
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3039
    .line 3040
    .line 3041
    move-result v0

    .line 3042
    if-nez v0, :cond_56

    .line 3043
    .line 3044
    goto :goto_36

    .line 3045
    :cond_56
    const v0, 0x507a7a5d

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3049
    .line 3050
    .line 3051
    iget-object v0, v15, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;->note:Ljava/lang/String;

    .line 3052
    .line 3053
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 3054
    .line 3055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3056
    .line 3057
    .line 3058
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v1

    .line 3062
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 3063
    .line 3064
    const/16 v53, 0x0

    .line 3065
    .line 3066
    const v54, 0x1fffa

    .line 3067
    .line 3068
    .line 3069
    const/16 v36, 0x0

    .line 3070
    .line 3071
    const/16 v38, 0x0

    .line 3072
    .line 3073
    const/16 v39, 0x0

    .line 3074
    .line 3075
    const/16 v40, 0x0

    .line 3076
    .line 3077
    const/16 v41, 0x0

    .line 3078
    .line 3079
    const/16 v42, 0x0

    .line 3080
    .line 3081
    const/16 v43, 0x0

    .line 3082
    .line 3083
    const/16 v44, 0x0

    .line 3084
    .line 3085
    const/16 v45, 0x0

    .line 3086
    .line 3087
    const/16 v46, 0x0

    .line 3088
    .line 3089
    const/16 v47, 0x0

    .line 3090
    .line 3091
    const/16 v48, 0x0

    .line 3092
    .line 3093
    const/16 v49, 0x0

    .line 3094
    .line 3095
    const/16 v50, 0x0

    .line 3096
    .line 3097
    const/16 v52, 0x0

    .line 3098
    .line 3099
    move-object/from16 v35, v0

    .line 3100
    .line 3101
    move-object/from16 v37, v1

    .line 3102
    .line 3103
    move-object/from16 v51, v3

    .line 3104
    .line 3105
    invoke-static/range {v35 .. v54}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3109
    .line 3110
    .line 3111
    goto :goto_37

    .line 3112
    :cond_57
    :goto_36
    const v0, 0x507d9631

    .line 3113
    .line 3114
    .line 3115
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3119
    .line 3120
    .line 3121
    :goto_37
    iget-boolean v0, v15, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;->canBuy:Z

    .line 3122
    .line 3123
    if-eqz v0, :cond_5a

    .line 3124
    .line 3125
    const v0, 0x507e76b3

    .line 3126
    .line 3127
    .line 3128
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3129
    .line 3130
    .line 3131
    const/4 v1, 0x0

    .line 3132
    invoke-static {v1, v1, v3, v8, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 3133
    .line 3134
    .line 3135
    sget-object v0, Lnlc;->a:Lklc;

    .line 3136
    .line 3137
    invoke-static {v0, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v17

    .line 3141
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 3142
    .line 3143
    sget-object v19, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 3144
    .line 3145
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 3146
    .line 3147
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 3148
    .line 3149
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_offer_action_buy_now:I

    .line 3150
    .line 3151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3152
    .line 3153
    .line 3154
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v22

    .line 3158
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 3159
    .line 3160
    .line 3161
    move-result v0

    .line 3162
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    if-nez v0, :cond_58

    .line 3167
    .line 3168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3169
    .line 3170
    .line 3171
    sget-object v0, Lu04;->b:Lu04$a;

    .line 3172
    .line 3173
    if-ne v1, v0, :cond_59

    .line 3174
    .line 3175
    :cond_58
    new-instance v1, Lcp9;

    .line 3176
    .line 3177
    const/16 v0, 0xc

    .line 3178
    .line 3179
    invoke-direct {v1, v14, v0}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 3180
    .line 3181
    .line 3182
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 3183
    .line 3184
    .line 3185
    :cond_59
    move-object/from16 v29, v1

    .line 3186
    .line 3187
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 3188
    .line 3189
    const/16 v32, 0x0

    .line 3190
    .line 3191
    const/16 v33, 0xfc2

    .line 3192
    .line 3193
    const/16 v18, 0x0

    .line 3194
    .line 3195
    const/16 v23, 0x0

    .line 3196
    .line 3197
    const/16 v24, 0x0

    .line 3198
    .line 3199
    const/16 v25, 0x0

    .line 3200
    .line 3201
    const/16 v26, 0x0

    .line 3202
    .line 3203
    const/16 v27, 0x0

    .line 3204
    .line 3205
    const/16 v28, 0x0

    .line 3206
    .line 3207
    const/16 v31, 0x6d86

    .line 3208
    .line 3209
    move-object/from16 v30, v3

    .line 3210
    .line 3211
    invoke-static/range {v17 .. v33}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 3212
    .line 3213
    .line 3214
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3215
    .line 3216
    .line 3217
    goto :goto_38

    .line 3218
    :cond_5a
    const v0, 0x50875991

    .line 3219
    .line 3220
    .line 3221
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3225
    .line 3226
    .line 3227
    goto :goto_38

    .line 3228
    :cond_5b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 3229
    .line 3230
    .line 3231
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3232
    .line 3233
    return-object v0

    .line 3234
    nop

    .line 3235
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
