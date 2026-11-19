.class public final synthetic Lp8d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

.field public final synthetic d:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

.field public final synthetic e:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

.field public final synthetic f:Ltwc;

.field public final synthetic g:Ll0b;

.field public final synthetic h:I

.field public final synthetic i:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

.field public final synthetic j:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;ZLcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Ltwc;Ll0b;ILcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8d;->a:Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp8d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp8d;->c:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 9
    .line 10
    iput-object p4, p0, Lp8d;->d:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 11
    .line 12
    iput-object p5, p0, Lp8d;->e:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 13
    .line 14
    iput-object p6, p0, Lp8d;->f:Ltwc;

    .line 15
    .line 16
    iput-object p7, p0, Lp8d;->g:Ll0b;

    .line 17
    .line 18
    iput p8, p0, Lp8d;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lp8d;->i:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

    .line 21
    .line 22
    iput-object p10, p0, Lp8d;->j:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v6

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    move-object v14, v3

    .line 36
    check-cast v14, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v1, v0, Lp8d;->a:Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;

    .line 47
    .line 48
    check-cast v1, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;

    .line 49
    .line 50
    invoke-virtual {v1, v14, v6}, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->Render(Lx04;I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v0, Lp8d;->b:Z

    .line 54
    .line 55
    iget-object v2, v0, Lp8d;->c:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 56
    .line 57
    iget-object v3, v0, Lp8d;->d:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 58
    .line 59
    iget-object v4, v0, Lp8d;->e:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 60
    .line 61
    iget-object v5, v0, Lp8d;->f:Ltwc;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const v1, 0x8ce84fe

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lrxb;

    .line 72
    .line 73
    const/4 v7, 0x7

    .line 74
    invoke-direct {v1, v3, v4, v5, v7}, Lrxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    const v7, -0x7913984e    # -8.89257E-35f

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v7, 0x30

    .line 85
    .line 86
    invoke-static {v2, v1, v14, v7}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingChipsHeaderKt;->CollapsingChipsHeader(Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;Llw3;Lx04;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const v1, 0x8dc49e9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 122
    .line 123
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 124
    .line 125
    sget-object v7, Lp36;->b:Lo36;

    .line 126
    .line 127
    invoke-static {v14}, Ldef;->e(Lx04;)Llef;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sget-object v7, Lnlc;->a:Lklc;

    .line 132
    .line 133
    iget-object v8, v2, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->nestedScrollConnection:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderNestedScrollConnection;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static {v7, v8, v9}, Lh4d;->g(Lnlc;Lb4d;Le4d;)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, ""

    .line 141
    .line 142
    invoke-static {v7, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v7, :cond_3

    .line 155
    .line 156
    sget-object v7, Lx04;->a:Lu04;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v7, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v8, v7, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object/from16 v17, v3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    :goto_2
    new-instance v15, Lw8d;

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const-class v18, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 178
    .line 179
    const-string v19, "onRefresh"

    .line 180
    .line 181
    const-string v20, "onRefresh()V"

    .line 182
    .line 183
    move-object/from16 v17, v3

    .line 184
    .line 185
    invoke-direct/range {v15 .. v22}, Lw8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v8, v15

    .line 192
    :goto_3
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 193
    .line 194
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 199
    .line 200
    iget-boolean v7, v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->isRefreshing:Z

    .line 201
    .line 202
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    new-instance v3, Le99;

    .line 205
    .line 206
    const/16 v11, 0x1d

    .line 207
    .line 208
    invoke-direct {v3, v10, v5, v11}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    const v11, 0x49230e72    # 667879.1f

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v3, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    new-instance v15, Lq8d;

    .line 219
    .line 220
    iget-object v3, v0, Lp8d;->g:Ll0b;

    .line 221
    .line 222
    iget v11, v0, Lp8d;->h:I

    .line 223
    .line 224
    iget-object v13, v0, Lp8d;->i:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

    .line 225
    .line 226
    iget-object v0, v0, Lp8d;->j:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 227
    .line 228
    move-object/from16 v25, v0

    .line 229
    .line 230
    move/from16 v22, v1

    .line 231
    .line 232
    move-object/from16 v20, v2

    .line 233
    .line 234
    move-object/from16 v16, v3

    .line 235
    .line 236
    move-object/from16 v19, v4

    .line 237
    .line 238
    move/from16 v23, v6

    .line 239
    .line 240
    move/from16 v21, v11

    .line 241
    .line 242
    move-object/from16 v24, v13

    .line 243
    .line 244
    move-object/from16 v18, v17

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    invoke-direct/range {v15 .. v25}, Lq8d;-><init>(Ll0b;Ltwc;Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;IFFLcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 249
    .line 250
    .line 251
    const v0, -0x762bb28d

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v15, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const/high16 v15, 0x1b0000

    .line 259
    .line 260
    const/16 v16, 0x10

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-static/range {v7 .. v16}, Ldef;->b(ZLkotlin/jvm/functions/Function0;Lnlc;Lkef;Lrp;Lkotlin/jvm/functions/Function3;Llw3;Lx04;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 268
    .line 269
    .line 270
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0
.end method
