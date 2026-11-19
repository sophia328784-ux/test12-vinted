.class public final synthetic Lndf;
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
    iput-byte p4, p0, Lndf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lndf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lndf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lndf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lndf;->a:B

    iput-object p1, p0, Lndf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lndf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lndf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/Function;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lndf;->a:B

    iput-object p1, p0, Lndf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lndf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lndf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v20, v1

    .line 6
    .line 7
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v1, v0, Lndf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;

    .line 12
    .line 13
    iget-object v0, v0, Lndf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

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
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/ListContext;

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
    invoke-static {v5, v2, v3}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/lit8 v5, v3, 0x6

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x2

    .line 53
    :goto_0
    or-int/2addr v3, v5

    .line 54
    :cond_1
    and-int/lit16 v5, v3, 0x83

    .line 55
    .line 56
    const/16 v6, 0x82

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v7

    .line 64
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 65
    .line 66
    check-cast v4, Landroidx/compose/runtime/c;

    .line 67
    .line 68
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    sget-object v5, Lc14;->a:Lzmd;

    .line 75
    .line 76
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 77
    .line 78
    sget v6, Lcom/vinted/feature/checkout/impl/R$string;->checkout_screen_title:I

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v27, 0x180

    .line 88
    .line 89
    const v28, 0x7befef

    .line 90
    .line 91
    .line 92
    move-object v5, v2

    .line 93
    const/4 v2, 0x0

    .line 94
    move v8, v3

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object/from16 v25, v4

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v9, v5

    .line 100
    const/4 v5, 0x0

    .line 101
    move v10, v7

    .line 102
    const/4 v7, 0x0

    .line 103
    move v11, v8

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v12, v9

    .line 106
    const/4 v9, 0x0

    .line 107
    move v13, v10

    .line 108
    const/4 v10, 0x0

    .line 109
    move v14, v11

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v15, v12

    .line 112
    const/4 v12, 0x0

    .line 113
    move/from16 v16, v13

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move/from16 v17, v14

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    move-object/from16 v18, v15

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    move/from16 v19, v16

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move/from16 v21, v17

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object/from16 v22, v18

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move/from16 v23, v19

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move/from16 v24, v21

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    move-object/from16 v26, v22

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    move/from16 v29, v23

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    move/from16 v30, v24

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    move-object/from16 v31, v26

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    move-object/from16 v32, v31

    .line 159
    .line 160
    invoke-static/range {v2 .. v28}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v4, v25

    .line 164
    .line 165
    and-int/lit8 v2, v30, 0xe

    .line 166
    .line 167
    move-object/from16 v12, v32

    .line 168
    .line 169
    invoke-static {v12, v1, v0, v4, v2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt;->CheckoutScrollBody(Lgr3;Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-static {v1, v4, v13}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt;->CheckoutStickyFooter(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;Lx04;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 6
    .line 7
    iget-object v2, v0, Lndf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/composable/SmallRoundThumbnailsRenderer;

    .line 10
    .line 11
    iget-object v0, v0, Lndf;->d:Ljava/lang/Object;

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
    const v3, 0x5f0449fd

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lcom/vinted/feature/homepage/newsfeed/composable/SmallRoundThumbnailsRenderer;->scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

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
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x2

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {v2, v4, v3}, Loi1;->c(FFI)Lwyd;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    sget-object v2, Lnlc;->a:Lklc;

    .line 137
    .line 138
    const/high16 v3, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    or-int/2addr v3, v4

    .line 153
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    sget-object v3, Lx04;->a:Lu04;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v3, Lu04;->b:Lu04$a;

    .line 165
    .line 166
    if-ne v4, v3, :cond_4

    .line 167
    .line 168
    :cond_3
    new-instance v4, Lua9;

    .line 169
    .line 170
    invoke-direct {v4, v1, v0, v7}, Lua9;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;Lkotlin/jvm/functions/Function1;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    move-object/from16 v18, v4

    .line 177
    .line 178
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    const/16 v20, 0x6

    .line 181
    .line 182
    const/16 v21, 0x1e6

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    move-object/from16 v19, v5

    .line 193
    .line 194
    move-object v0, v9

    .line 195
    move-object v9, v2

    .line 196
    invoke-static/range {v9 .. v21}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZZLqp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 204
    .line 205
    invoke-static {v0, v1, v5, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 7
    .line 8
    iget-object v1, v0, Lndf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/composable/SmallThumbnailsRenderer;

    .line 11
    .line 12
    iget-object v0, v0, Lndf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lkotlin/jvm/functions/Function1;

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
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

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
    invoke-static {v5, v0, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

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
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    move v2, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v9

    .line 48
    :goto_0
    and-int/2addr v0, v8

    .line 49
    move-object v10, v4

    .line 50
    check-cast v10, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v10, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lc14;->a:Lzmd;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->title:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->subtitle:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2, v10, v9}, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockHeaderKt;->ThumbnailBlockHeader(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/vinted/views/R$dimen;->v_sys_unit_32:I

    .line 68
    .line 69
    invoke-static {v10, v0}, Lfdm;->g(Lx04;I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v0, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->elements:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v4, v10}, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailItemKt;->rememberThumbnailTitleHeight-ziNgDLE(Ljava/util/List;FLandroidx/compose/runtime/c;)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const v0, 0x7bc2ed99

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/vinted/feature/homepage/newsfeed/composable/SmallThumbnailsRenderer;->scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;->scrollStateEntries:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    iget-object v1, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->id:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;->Resettable:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    iget-object v7, v7, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;->state:Lprg;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v7, v11

    .line 106
    :goto_1
    instance-of v12, v7, Lm9b;

    .line 107
    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v7, 0x3

    .line 112
    invoke-static {v9, v9, v10, v7}, Lt9b;->a(IILx04;I)Lm9b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v12, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;

    .line 117
    .line 118
    invoke-direct {v12, v7, v2}, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;-><init>(Lprg;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_2
    move-object v13, v7

    .line 125
    check-cast v13, Lm9b;

    .line 126
    .line 127
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->WIDE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 131
    .line 132
    move-object v0, v11

    .line 133
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->SPACER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 134
    .line 135
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x2

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static {v1, v7, v2}, Loi1;->c(FFI)Lwyd;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    sget-object v1, Lnlc;->a:Lklc;

    .line 157
    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->b(F)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    or-int/2addr v2, v7

    .line 173
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->b(F)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    or-int/2addr v2, v7

    .line 178
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    or-int/2addr v2, v7

    .line 183
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v2, :cond_3

    .line 188
    .line 189
    sget-object v2, Lx04;->a:Lu04;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v2, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v7, v2, :cond_4

    .line 197
    .line 198
    :cond_3
    new-instance v2, Lkq1;

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    invoke-direct/range {v2 .. v7}, Lkq1;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;FFLkotlin/jvm/functions/Function1;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v7, v2

    .line 208
    :cond_4
    move-object/from16 v19, v7

    .line 209
    .line 210
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    const/16 v21, 0x1b6

    .line 213
    .line 214
    const/16 v22, 0x1e0

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move-object/from16 v20, v10

    .line 224
    .line 225
    move-object v10, v1

    .line 226
    invoke-static/range {v10 .. v22}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZZLqp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v4, v20

    .line 230
    .line 231
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 236
    .line 237
    invoke-static {v0, v1, v4, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    move-object v4, v10

    .line 242
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v20, v1

    .line 6
    .line 7
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v1, v0, Lndf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportState;

    .line 12
    .line 13
    iget-object v0, v0, Lndf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

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
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 60
    .line 61
    sget v3, Lcom/vinted/feature/socialbill/impl/R$string;->social_bill_report_screen_title:I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v27, 0x180

    .line 71
    .line 72
    const v28, 0x7befef

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object/from16 v25, v4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move v8, v7

    .line 82
    const/4 v7, 0x0

    .line 83
    move v9, v8

    .line 84
    const/4 v8, 0x0

    .line 85
    move v10, v9

    .line 86
    const/4 v9, 0x0

    .line 87
    move v11, v10

    .line 88
    const/4 v10, 0x0

    .line 89
    move v12, v11

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
    const/4 v14, 0x1

    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    move/from16 v17, v16

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
    move-object/from16 v4, v25

    .line 144
    .line 145
    invoke-static {v4, v0}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;->Description(Lx04;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportState;->summaries:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v1, v4, v0}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;->ReportingSummaries(Ljava/util/List;Lx04;I)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    invoke-static {v1, v4, v0}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;->Disclaimer(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v1

    .line 6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v1, v0, Lndf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/feature/bumps/suggestion/SoldItemState;

    .line 11
    .line 12
    iget-object v0, v0, Lndf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object/from16 v21, v0

    .line 15
    .line 16
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lgr3;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    check-cast v3, Lx04;

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v4, v0, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v4, v2, 0x6

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v10

    .line 55
    :goto_0
    or-int/2addr v2, v4

    .line 56
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 57
    .line 58
    const/16 v5, 0x82

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    move v4, v11

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v12

    .line 67
    :goto_1
    and-int/2addr v2, v11

    .line 68
    move-object v13, v3

    .line 69
    check-cast v13, Landroidx/compose/runtime/c;

    .line 70
    .line 71
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Lc14;->a:Lzmd;

    .line 78
    .line 79
    sget-object v14, Lnlc;->a:Lklc;

    .line 80
    .line 81
    sget-object v2, Lrp;->a:Lop;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lop;->p:Lcq1$a;

    .line 87
    .line 88
    check-cast v0, Lhr3;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v0, Lnbg;->b:Lmbg;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lx04;->a:Lu04;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v3, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v0, v3, :cond_3

    .line 111
    .line 112
    invoke-static {v13}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_3
    move-object v3, v0

    .line 117
    check-cast v3, Lmvc;

    .line 118
    .line 119
    new-instance v7, Lnbg;

    .line 120
    .line 121
    invoke-direct {v7, v12}, Lnbg;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v9, 0xc

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v2 .. v9}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "tag_sold_item_dismiss"

    .line 134
    .line 135
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    invoke-static {v0, v13, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Lrp3;->b:Lrp3$a;

    .line 147
    .line 148
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 158
    .line 159
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 160
    .line 161
    invoke-static {v2, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 166
    .line 167
    sget v3, Lcom/vinted/views/R$string;->a11y_voiceover_close:I

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x8

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move-object/from16 v18, v13

    .line 183
    .line 184
    move-object v13, v0

    .line 185
    move-object v0, v14

    .line 186
    move-object v14, v2

    .line 187
    invoke-static/range {v13 .. v20}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v3, v18

    .line 191
    .line 192
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v4, v2, v3, v12, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media2400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v0, v2}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v2, "tag_sold_item_image"

    .line 217
    .line 218
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 219
    .line 220
    .line 221
    move-result-object v24

    .line 222
    iget-object v0, v1, Lcom/vinted/feature/bumps/suggestion/SoldItemState;->url:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_2

    .line 231
    :catch_0
    :cond_4
    move-object v0, v4

    .line 232
    :goto_2
    invoke-static {v0, v4, v3, v12, v10}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    sget-object v25, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 237
    .line 238
    sget-object v26, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 239
    .line 240
    const/16 v35, 0x0

    .line 241
    .line 242
    const/16 v36, 0x7e0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const/16 v30, 0x0

    .line 253
    .line 254
    const/16 v31, 0x0

    .line 255
    .line 256
    const/16 v32, 0x0

    .line 257
    .line 258
    const/16 v34, 0x6c38

    .line 259
    .line 260
    move-object/from16 v33, v3

    .line 261
    .line 262
    invoke-static/range {v22 .. v36}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 275
    .line 276
    invoke-static {v4, v0, v3, v12, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lnlc;->a:Lklc;

    .line 280
    .line 281
    const-string v1, "tag_sold_bump_again_title"

    .line 282
    .line 283
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 288
    .line 289
    sget v2, Lcom/vinted/feature/bumps/impl/R$string;->bump_celebration_title:I

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 303
    .line 304
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 309
    .line 310
    const/16 v40, 0x0

    .line 311
    .line 312
    const v41, 0x1ffd8

    .line 313
    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const/16 v31, 0x0

    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    const/16 v34, 0x0

    .line 328
    .line 329
    const/16 v35, 0x0

    .line 330
    .line 331
    const/16 v36, 0x0

    .line 332
    .line 333
    const/16 v37, 0x0

    .line 334
    .line 335
    const/16 v39, 0x30

    .line 336
    .line 337
    move-object/from16 v24, v1

    .line 338
    .line 339
    move-object/from16 v27, v2

    .line 340
    .line 341
    move-object/from16 v38, v3

    .line 342
    .line 343
    invoke-static/range {v22 .. v41}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 351
    .line 352
    invoke-static {v4, v1, v3, v12, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 353
    .line 354
    .line 355
    const-string v1, "tag_sold_bump_again_subtitle"

    .line 356
    .line 357
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 358
    .line 359
    .line 360
    move-result-object v23

    .line 361
    sget v1, Lcom/vinted/feature/bumps/impl/R$string;->bump_celebration_subtitle:I

    .line 362
    .line 363
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v22

    .line 367
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 372
    .line 373
    const v41, 0x1ffdc

    .line 374
    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    move-object/from16 v27, v1

    .line 379
    .line 380
    invoke-static/range {v22 .. v41}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 388
    .line 389
    invoke-static {v4, v1, v3, v12, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 390
    .line 391
    .line 392
    const-string v1, "tag_sold_bump_again_cta"

    .line 393
    .line 394
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/high16 v1, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    sget v0, Lcom/vinted/feature/bumps/impl/R$string;->bump_celebration_action:I

    .line 405
    .line 406
    invoke-static {v3, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v25, 0xfda

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v23, 0x186

    .line 431
    .line 432
    move-object/from16 v22, v3

    .line 433
    .line 434
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lc14;->a:Lzmd;

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_5
    move-object v3, v13

    .line 441
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 442
    .line 443
    .line 444
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;

    .line 6
    .line 7
    iget-object v2, v0, Lndf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lndf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lieg;

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
    invoke-static {v6, v2, v4}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    and-int/lit8 v6, v4, 0x6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x2

    .line 52
    :goto_0
    or-int/2addr v4, v6

    .line 53
    :cond_1
    and-int/lit16 v6, v4, 0x83

    .line 54
    .line 55
    const/16 v7, 0x82

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v6, 0x0

    .line 63
    :goto_1
    and-int/2addr v4, v8

    .line 64
    check-cast v5, Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    sget-object v4, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v4, Lnlc;->a:Lklc;

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-interface {v2, v4, v6, v8}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v6, "taxpayers_form_establishment_title"

    .line 83
    .line 84
    invoke-static {v2, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v9, v1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BusinessEstablishmentCountriesField;->title:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const v28, 0x1fff8

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    move-object/from16 v25, v5

    .line 131
    .line 132
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 133
    .line 134
    .line 135
    const-string v1, "taxpayers_form_establishment_body"

    .line 136
    .line 137
    invoke-static {v4, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 146
    .line 147
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v6, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    sget-object v2, Lx04;->a:Lu04;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v2, Lu04;->b:Lu04$a;

    .line 169
    .line 170
    if-ne v7, v2, :cond_4

    .line 171
    .line 172
    :cond_3
    new-instance v7, Llpd;

    .line 173
    .line 174
    const/16 v2, 0xd

    .line 175
    .line 176
    invoke-direct {v7, v0, v2}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    move-object/from16 v18, v7

    .line 183
    .line 184
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    const/16 v21, 0x30

    .line 187
    .line 188
    const v22, 0xf7f0

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v20, 0x30

    .line 205
    .line 206
    move-object/from16 v19, v5

    .line 207
    .line 208
    move-object v5, v1

    .line 209
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move-object/from16 v19, v5

    .line 214
    .line 215
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Lcom/vinted/feature/taxpayers/compliance/ComplianceInfoCardSection;

    .line 7
    .line 8
    iget-object v1, v0, Lndf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lndf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lgr3;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lnlc;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    check-cast v2, Lx04;

    .line 29
    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v6, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v1, v0, 0x81

    .line 39
    .line 40
    const/16 v6, 0x80

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v1, v6, :cond_0

    .line 45
    .line 46
    move v1, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v8

    .line 49
    :goto_0
    and-int/2addr v0, v7

    .line 50
    check-cast v2, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v0, Lnlc;->a:Lklc;

    .line 61
    .line 62
    const-string v1, "taxpayers_compliance_info_card_title"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 78
    .line 79
    iget-object v9, v5, Lcom/vinted/feature/taxpayers/compliance/ComplianceInfoCardSection;->title:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const v28, 0x1fff8

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v26, 0x30

    .line 109
    .line 110
    move-object/from16 v25, v2

    .line 111
    .line 112
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, v25

    .line 116
    .line 117
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v6, v2, v1, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 125
    .line 126
    .line 127
    const-string v2, "taxpayers_compliance_info_card_body"

    .line 128
    .line 129
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    or-int/2addr v0, v2

    .line 148
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    or-int/2addr v0, v2

    .line 153
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    sget-object v0, Lx04;->a:Lu04;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lu04;->b:Lu04$a;

    .line 165
    .line 166
    if-ne v2, v0, :cond_2

    .line 167
    .line 168
    :cond_1
    new-instance v2, Lkkh;

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct/range {v2 .. v7}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    move-object v9, v2

    .line 180
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const v26, 0x1fff8

    .line 185
    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v24, 0x30

    .line 206
    .line 207
    move-object/from16 v23, v1

    .line 208
    .line 209
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    move-object v1, v2

    .line 214
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v2, v0, Lndf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;

    .line 10
    .line 11
    iget-object v0, v0, Lndf;->d:Ljava/lang/Object;

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
    check-cast v4, Lnlc;

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
    invoke-static {v6, v3, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/lit8 v6, v4, 0x6

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v6, v7

    .line 52
    :goto_0
    or-int/2addr v4, v6

    .line 53
    :cond_1
    and-int/lit16 v6, v4, 0x83

    .line 54
    .line 55
    const/16 v8, 0x82

    .line 56
    .line 57
    if-eq v6, v8, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    :goto_1
    and-int/lit8 v8, v4, 0x1

    .line 63
    .line 64
    check-cast v5, Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {v5, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    sget-object v6, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v6, Lnlc;->a:Lklc;

    .line 75
    .line 76
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 86
    .line 87
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 88
    .line 89
    sget-object v9, Lp36;->b:Lo36;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static {v6, v8, v9, v7}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v6, Lc7h;

    .line 97
    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    invoke-direct {v6, v2, v0, v7}, Lc7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    const v0, -0x2f318abd

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/high16 v18, 0xc00000

    .line 111
    .line 112
    const/16 v19, 0x7e

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    move-object/from16 v17, v5

    .line 121
    .line 122
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v0, v4, 0xe

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v3, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, v0, Lndf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListState;

    .line 10
    .line 11
    iget-object v0, v0, Lndf;->d:Ljava/lang/Object;

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
    check-cast v4, Lnlc;

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
    invoke-static {v6, v3, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

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
    invoke-static {v1, v5, v8}, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListScreenKt;->Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListState;->reports:Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const v1, -0x3ac0a3e0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lnlc;->a:Lklc;

    .line 80
    .line 81
    const-string v3, "reports_information_recycler"

    .line 82
    .line 83
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 88
    .line 89
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    or-int/2addr v1, v3

    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    sget-object v1, Lx04;->a:Lu04;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lu04;->b:Lu04$a;

    .line 112
    .line 113
    if-ne v3, v1, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v3, Lbxi;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    invoke-direct {v3, v1, v2, v0}, Lbxi;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object/from16 v17, v3

    .line 126
    .line 127
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    const/16 v19, 0x1b6

    .line 130
    .line 131
    const/16 v20, 0x1f8

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    invoke-static/range {v9 .. v20}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    const v0, -0x3ac205d5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v8}, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListScreenKt;->EmptyState(Lx04;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lndf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lndf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 8
    .line 9
    iget-object p0, p0, Lndf;->d:Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p2, p4, :cond_0

    .line 32
    .line 33
    move p2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p2, v2

    .line 36
    :goto_0
    and-int/2addr p1, v3

    .line 37
    move-object v6, p3

    .line 38
    check-cast v6, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v6, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    or-int/2addr p4, v0

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez p4, :cond_1

    .line 84
    .line 85
    sget-object p4, Lx04;->a:Lu04;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p4, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    if-ne v0, p4, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v0, Lhjh;

    .line 95
    .line 96
    const/16 p4, 0x15

    .line 97
    .line 98
    invoke-direct {v0, p0, p2, p4}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-static {p2, p3, v0, v6, v2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->VerificationDocumentTypeCell(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lnlc;->a:Lklc;

    .line 110
    .line 111
    const/high16 p3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {p2, p3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v7, 0x6

    .line 118
    const/4 v8, 0x6

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object p0, Lc14;->a:Lzmd;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 6
    .line 7
    iget-object v2, v0, Lndf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, Lndf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

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
    check-cast v4, Lnlc;

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
    invoke-static {v6, v3, v4}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_0
    or-int/2addr v3, v6

    .line 54
    :cond_1
    and-int/lit16 v6, v3, 0x91

    .line 55
    .line 56
    const/16 v7, 0x90

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v6, v7, :cond_2

    .line 61
    .line 62
    move v6, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v6, v8

    .line 65
    :goto_1
    and-int/2addr v3, v9

    .line 66
    check-cast v5, Landroidx/compose/runtime/c;

    .line 67
    .line 68
    invoke-virtual {v5, v3, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    sget-object v3, Lc14;->a:Lzmd;

    .line 75
    .line 76
    sget-object v3, Lnlc;->a:Lklc;

    .line 77
    .line 78
    const-string v6, "item_form_categories_unisex_container"

    .line 79
    .line 80
    invoke-static {v3, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, v4}, Lnlc;->then(Lnlc;)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

    .line 90
    .line 91
    iget-boolean v4, v4, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;->isChecked:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v6, Law1;

    .line 97
    .line 98
    const/16 v7, 0xf

    .line 99
    .line 100
    invoke-direct {v6, v4, v7}, Law1;-><init>(ZB)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v8, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    or-int/2addr v3, v4

    .line 118
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    sget-object v3, Lx04;->a:Lu04;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v3, Lu04;->b:Lu04$a;

    .line 130
    .line 131
    if-ne v4, v3, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v4, Loxj;

    .line 134
    .line 135
    invoke-direct {v4, v2, v1, v8}, Loxj;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/data/CatalogAttribute;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object/from16 v18, v4

    .line 142
    .line 143
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    new-instance v3, Le42;

    .line 146
    .line 147
    invoke-direct {v3, v0, v9}, Le42;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;B)V

    .line 148
    .line 149
    .line 150
    const v0, -0x7a11b438

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 154
    .line 155
    .line 156
    move-result-object v28

    .line 157
    new-instance v0, Lf7h;

    .line 158
    .line 159
    const/16 v3, 0x1a

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, v3}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    const v1, -0x598069f7

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 168
    .line 169
    .line 170
    move-result-object v29

    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    const v35, 0x13fef6

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v32, 0xc00

    .line 205
    .line 206
    const/high16 v33, 0x36000000

    .line 207
    .line 208
    move-object/from16 v31, v5

    .line 209
    .line 210
    invoke-static/range {v10 .. v35}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move-object/from16 v31, v5

    .line 215
    .line 216
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/imagesource/ImageSourceModel;

    .line 6
    .line 7
    iget-object v2, v0, Lndf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lndf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

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
    check-cast v4, Lcom/vinted/bloom/compose/molecule/list/ListContext;

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
    invoke-static {v6, v2, v4}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit16 v4, v2, 0x81

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
    and-int/2addr v2, v7

    .line 48
    check-cast v5, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v5, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v1, v2, v2, v4, v2}, Lcom/vinted/imagesource/ImageSourceModel$Uri;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v9, v1

    .line 68
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 69
    .line 70
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 71
    .line 72
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ITEM_BOX:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 73
    .line 74
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media4800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 84
    .line 85
    sget-object v4, Lnlc;->a:Lklc;

    .line 86
    .line 87
    const-string v6, "uploadMoreItemImage"

    .line 88
    .line 89
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x6c0

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const v21, 0x36db8

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    move-object/from16 v20, v5

    .line 111
    .line 112
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 120
    .line 121
    invoke-static {v2, v1, v5, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 129
    .line 130
    const-string v6, "uploadMoreItemInfoText"

    .line 131
    .line 132
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const v22, 0x1fdf8

    .line 139
    .line 140
    .line 141
    move-object v9, v4

    .line 142
    move-object v4, v6

    .line 143
    const/4 v6, 0x0

    .line 144
    move v10, v7

    .line 145
    const/4 v7, 0x0

    .line 146
    move v11, v8

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v12, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    move v13, v10

    .line 151
    const/4 v10, 0x0

    .line 152
    move v14, v11

    .line 153
    const/4 v11, 0x0

    .line 154
    move-object v15, v12

    .line 155
    const/4 v12, 0x2

    .line 156
    move/from16 v16, v13

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    move/from16 v17, v14

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v18, v15

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    move/from16 v19, v16

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move/from16 v20, v17

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move-object/from16 v23, v18

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move/from16 v24, v20

    .line 178
    .line 179
    const v20, 0x30000030

    .line 180
    .line 181
    .line 182
    move-object/from16 p0, v0

    .line 183
    .line 184
    move/from16 v0, v19

    .line 185
    .line 186
    move-object/from16 v19, v5

    .line 187
    .line 188
    move-object v5, v1

    .line 189
    move/from16 v1, v24

    .line 190
    .line 191
    invoke-static/range {v3 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v5, v19

    .line 195
    .line 196
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 201
    .line 202
    invoke-static {v2, v3, v5, v1, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 203
    .line 204
    .line 205
    if-nez p0, :cond_2

    .line 206
    .line 207
    const-string v3, ""

    .line 208
    .line 209
    move-object v9, v3

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    move-object/from16 v9, p0

    .line 212
    .line 213
    :goto_1
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v11, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 218
    .line 219
    sget-object v3, Lm68;->b:Lm68$a;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v22, Lm68;->p:Lm68;

    .line 225
    .line 226
    const-string v3, "uploadMoreItemPriceText"

    .line 227
    .line 228
    move-object/from16 v12, v23

    .line 229
    .line 230
    invoke-static {v12, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/16 v27, 0xc00

    .line 235
    .line 236
    const v28, 0x1dff8

    .line 237
    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v26, 0x30

    .line 260
    .line 261
    move-object/from16 v25, v5

    .line 262
    .line 263
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 271
    .line 272
    invoke-static {v2, v3, v5, v1, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 277
    .line 278
    .line 279
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;

    .line 6
    .line 7
    iget-object v2, v0, Lndf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ll9i;

    .line 10
    .line 11
    iget-object v0, v0, Lndf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/UserTip;

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
    move-object v13, v5

    .line 48
    check-cast v13, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget-object v3, Lc14;->a:Lzmd;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;->itemBox:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;->getFirstLine()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v1, Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;->itemBox:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;->getSecondLine()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lkotlin/collections/a;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lx04;->a:Lu04;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v5, Lu04;->b:Lu04$a;

    .line 88
    .line 89
    if-ne v4, v5, :cond_1

    .line 90
    .line 91
    new-instance v4, Lowj;

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    invoke-direct {v4, v5}, Lowj;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {v3, v4}, Ls9h;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "\n"

    .line 107
    .line 108
    invoke-static {v3, v4}, Ls9h;->l(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipState;

    .line 117
    .line 118
    iget-object v10, v2, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipState;->itemPrice:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v11, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v11, v2

    .line 132
    :goto_1
    sget-object v1, Lnlc;->a:Lklc;

    .line 133
    .line 134
    const/high16 v3, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/16 v14, 0xc00

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipScreenKt;->ImageCardSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlc;Lx04;I)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 155
    .line 156
    invoke-static {v2, v3, v13, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/UserTip;->getTitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v11, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 168
    .line 169
    const-string v3, "uploadMoreHeadingText"

    .line 170
    .line 171
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const v28, 0x1fff8

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    move-object/from16 v25, v13

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v26, 0x30

    .line 205
    .line 206
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v13, v25

    .line 210
    .line 211
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 216
    .line 217
    invoke-static {v2, v3, v13, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/UserTip;->getBody()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 229
    .line 230
    const-string v0, "uploadMoreBodyText"

    .line 231
    .line 232
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    move-object/from16 v25, v13

    .line 242
    .line 243
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 6
    .line 7
    iget-object v2, v0, Lndf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 10
    .line 11
    iget-object v0, v0, Lndf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lieg;

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
    invoke-static {v6, v3, v4}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/lit8 v6, v4, 0x6

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v6, v7

    .line 52
    :goto_0
    or-int/2addr v4, v6

    .line 53
    :cond_1
    and-int/lit16 v6, v4, 0x83

    .line 54
    .line 55
    const/16 v8, 0x82

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eq v6, v8, :cond_2

    .line 60
    .line 61
    move v6, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v6, v10

    .line 64
    :goto_1
    and-int/2addr v4, v9

    .line 65
    check-cast v5, Landroidx/compose/runtime/c;

    .line 66
    .line 67
    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    sget-object v4, Lc14;->a:Lzmd;

    .line 74
    .line 75
    sget-object v4, Ls4k;->a:[I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aget v1, v4, v1

    .line 82
    .line 83
    if-eq v1, v9, :cond_3

    .line 84
    .line 85
    if-eq v1, v7, :cond_3

    .line 86
    .line 87
    const v1, -0x16b9af19

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const v30, 0x1fdfa

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x2

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/high16 v28, 0x30000000

    .line 139
    .line 140
    move-object/from16 v27, v5

    .line 141
    .line 142
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_3
    const v1, -0x16c85c84

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getMetadata()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v4, v2, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;->pathMetadataList:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_2
    move v1, v10

    .line 173
    :goto_3
    const/4 v4, 0x0

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object v2, v4

    .line 178
    :goto_4
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-object v4, v2, Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;->name:Ljava/lang/String;

    .line 181
    .line 182
    :cond_7
    if-nez v4, :cond_8

    .line 183
    .line 184
    const-string v4, ""

    .line 185
    .line 186
    :cond_8
    sget-object v1, Lnlc;->a:Lklc;

    .line 187
    .line 188
    const/high16 v2, 0x40400000    # 3.0f

    .line 189
    .line 190
    invoke-interface {v3, v1, v2, v9}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const v30, 0x1fdf8

    .line 212
    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x2

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/high16 v28, 0x30000000

    .line 239
    .line 240
    move-object/from16 v27, v5

    .line 241
    .line 242
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    const v0, -0x16c0f129

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-interface {v3, v1, v0, v9}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 268
    .line 269
    sget-object v0, Lp9j;->a:Lo9j;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-byte v19, Lp9j;->c:B

    .line 275
    .line 276
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 281
    .line 282
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const v30, 0x1fcd0

    .line 291
    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v20, 0x1

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/high16 v28, 0x36000000

    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    move-object v11, v4

    .line 317
    move-object/from16 v27, v5

    .line 318
    .line 319
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    const v0, -0x16ba15e8

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 333
    .line 334
    .line 335
    :goto_5
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 340
    .line 341
    .line 342
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lndf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 6
    .line 7
    iget-object v2, v0, Lndf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/analytics/screens/Screen;

    .line 10
    .line 11
    iget-object v0, v0, Lndf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function0;

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
    check-cast v4, Lnlc;

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
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit16 v3, v6, 0x81

    .line 42
    .line 43
    const/16 v4, 0x80

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    move v3, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v8

    .line 52
    :goto_0
    and-int/lit8 v4, v6, 0x1

    .line 53
    .line 54
    move-object v15, v5

    .line 55
    check-cast v15, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    sget-object v3, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v3, Lnlc;->a:Lklc;

    .line 66
    .line 67
    const-string v4, "user_profile_name"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v9, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->login:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->about:Ljava/lang/String;

    .line 76
    .line 77
    iget v5, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->descriptionTranslationStatus:I

    .line 78
    .line 79
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v11, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 89
    .line 90
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v14, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const v28, 0x1ffd8

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    move-object/from16 v23, v15

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    move-object/from16 v25, v23

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v26, 0x30

    .line 127
    .line 128
    invoke-static/range {v9 .. v28}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v15, v25

    .line 132
    .line 133
    iget-boolean v6, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isProUser:Z

    .line 134
    .line 135
    const/4 v9, 0x3

    .line 136
    const/4 v10, 0x0

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    const v6, 0x1e712cb8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v10, v15, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 146
    .line 147
    .line 148
    const-string v6, "pro_badge"

    .line 149
    .line 150
    invoke-static {v3, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget v12, Lcom/vinted/feature/profile/impl/R$string;->user_profile_business_account_badge_title:I

    .line 159
    .line 160
    invoke-interface {v11, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const/16 v16, 0x30

    .line 165
    .line 166
    const/16 v17, 0x3c

    .line 167
    .line 168
    move v12, v9

    .line 169
    move-object v9, v11

    .line 170
    const/4 v11, 0x0

    .line 171
    move v13, v12

    .line 172
    const/4 v12, 0x0

    .line 173
    move v14, v13

    .line 174
    const/4 v13, 0x0

    .line 175
    move/from16 v18, v14

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    move-object v7, v10

    .line 179
    move-object v10, v6

    .line 180
    move/from16 v6, v18

    .line 181
    .line 182
    invoke-static/range {v9 .. v17}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move v6, v9

    .line 190
    move-object v7, v10

    .line 191
    const v9, 0x1e751703

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 198
    .line 199
    .line 200
    :goto_1
    const/4 v9, 0x2

    .line 201
    if-ne v5, v9, :cond_2

    .line 202
    .line 203
    iget-object v10, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->aboutTranslated:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move-object v10, v4

    .line 207
    :goto_2
    if-nez v10, :cond_3

    .line 208
    .line 209
    const-string v10, ""

    .line 210
    .line 211
    :cond_3
    invoke-static {v10}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    sget-object v27, Lx04;->a:Lu04;

    .line 216
    .line 217
    if-nez v11, :cond_6

    .line 218
    .line 219
    const v11, 0x1e77f28a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;

    .line 226
    .line 227
    new-instance v16, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity$LeavingModalTargetDetails;

    .line 228
    .line 229
    iget-object v12, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v21, 0xd

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move-object/from16 v18, v12

    .line 242
    .line 243
    invoke-direct/range {v16 .. v22}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity$LeavingModalTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v12, v16

    .line 247
    .line 248
    invoke-direct {v11, v2, v12}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity$LeavingModalTargetDetails;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v7, v15, v8, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 252
    .line 253
    .line 254
    const-string v2, "user_profile_description"

    .line 255
    .line 256
    invoke-static {v3, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 265
    .line 266
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    or-int/2addr v6, v12

    .line 275
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-nez v6, :cond_4

    .line 280
    .line 281
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v6, Lu04;->b:Lu04$a;

    .line 285
    .line 286
    if-ne v12, v6, :cond_5

    .line 287
    .line 288
    :cond_4
    new-instance v12, Lr6k;

    .line 289
    .line 290
    invoke-direct {v12, v10, v11, v8}, Lr6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const v26, 0x1fff8

    .line 301
    .line 302
    .line 303
    move v6, v9

    .line 304
    move-object v9, v12

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    move-object/from16 v23, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v24, 0x30

    .line 326
    .line 327
    move-object v10, v2

    .line 328
    move-object v11, v3

    .line 329
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v15, v23

    .line 333
    .line 334
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_6
    move v6, v9

    .line 339
    const v2, 0x1e89ad03

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 346
    .line 347
    .line 348
    :goto_3
    iget-boolean v2, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 349
    .line 350
    if-nez v2, :cond_c

    .line 351
    .line 352
    if-eqz v4, :cond_c

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_7

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_7
    iget-object v1, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->localization:Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

    .line 362
    .line 363
    sget-object v2, Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;->NONE:Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

    .line 364
    .line 365
    if-eq v1, v2, :cond_c

    .line 366
    .line 367
    const v1, 0x1e8d1e17

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    invoke-static {v7, v1, v15, v8, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 381
    .line 382
    .line 383
    if-eq v5, v2, :cond_9

    .line 384
    .line 385
    if-eq v5, v6, :cond_8

    .line 386
    .line 387
    sget-object v1, Lcom/vinted/feature/profile/view/TranslateButtonState;->UNTRANSLATED:Lcom/vinted/feature/profile/view/TranslateButtonState;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    sget-object v1, Lcom/vinted/feature/profile/view/TranslateButtonState;->TRANSLATED:Lcom/vinted/feature/profile/view/TranslateButtonState;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_9
    sget-object v1, Lcom/vinted/feature/profile/view/TranslateButtonState;->PROGRESS:Lcom/vinted/feature/profile/view/TranslateButtonState;

    .line 394
    .line 395
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-nez v2, :cond_a

    .line 404
    .line 405
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v2, Lu04;->b:Lu04$a;

    .line 409
    .line 410
    if-ne v3, v2, :cond_b

    .line 411
    .line 412
    :cond_a
    new-instance v3, Lemi;

    .line 413
    .line 414
    const/16 v2, 0xc

    .line 415
    .line 416
    invoke-direct {v3, v0, v2}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    invoke-static {v1, v3, v15, v8}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutScreenKt;->TranslateButton(Lcom/vinted/feature/profile/view/TranslateButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_c
    :goto_5
    const v0, 0x1e95bd63

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 442
    .line 443
    .line 444
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lndf;->a:B

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    const/4 v7, 0x6

    .line 12
    const/4 v9, 0x2

    .line 13
    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v11, Lx04;->a:Lu04;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/16 v13, 0x80

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iget-object v15, v0, Lndf;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v0, Lndf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v8, v0, Lndf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v8, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 32
    .line 33
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 v19, v15

    .line 36
    .line 37
    check-cast v19, Lm9b;

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lgr3;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Lx04;

    .line 50
    .line 51
    move-object/from16 v4, p4

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    and-int/lit16 v0, v4, 0x81

    .line 66
    .line 67
    if-eq v0, v13, :cond_0

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v0, v14

    .line 72
    :goto_0
    and-int/lit8 v1, v4, 0x1

    .line 73
    .line 74
    check-cast v3, Landroidx/compose/runtime/c;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    sget-object v0, Lc14;->a:Lzmd;

    .line 83
    .line 84
    iget-object v0, v8, Lcom/vinted/feature/favorites/FavoriteItemsState;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const v0, -0xba67d2e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const v1, -0xba67d2d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lnlc;->a:Lklc;

    .line 105
    .line 106
    invoke-static {v1, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    new-instance v1, Lll9;

    .line 111
    .line 112
    invoke-direct {v1, v0, v5, v2}, Lll9;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;B)V

    .line 113
    .line 114
    .line 115
    const v0, -0x13be83e8

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 119
    .line 120
    .line 121
    move-result-object v40

    .line 122
    const/16 v44, 0x6

    .line 123
    .line 124
    const v45, 0xffffe

    .line 125
    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    const/16 v34, 0x0

    .line 154
    .line 155
    const/16 v35, 0x0

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    const/16 v39, 0x0

    .line 164
    .line 165
    const/16 v42, 0x6

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    move-object/from16 v41, v3

    .line 170
    .line 171
    invoke-static/range {v20 .. v45}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object v0, v8, Lcom/vinted/feature/favorites/FavoriteItemsState;->filters:Ljava/util/List;

    .line 178
    .line 179
    check-cast v0, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    const v0, -0xba1087b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v8, Lcom/vinted/feature/favorites/FavoriteItemsState;->filters:Ljava/util/List;

    .line 194
    .line 195
    iget-object v1, v8, Lcom/vinted/feature/favorites/FavoriteItemsState;->lastSelectedFilter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v2, :cond_2

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v2, Lu04;->b:Lu04$a;

    .line 211
    .line 212
    if-ne v4, v2, :cond_3

    .line 213
    .line 214
    :cond_2
    new-instance v4, Le1j;

    .line 215
    .line 216
    invoke-direct {v4, v5, v6}, Le1j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    move-object/from16 v18, v4

    .line 223
    .line 224
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    move-object/from16 v17, v1

    .line 231
    .line 232
    move-object/from16 v20, v3

    .line 233
    .line 234
    invoke-static/range {v16 .. v21}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->FavoritesFilters(Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;Lkotlin/jvm/functions/Function1;Lm9b;Lx04;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    const v0, -0xb9bdced

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 248
    .line 249
    .line 250
    :goto_2
    iget-object v0, v8, Lcom/vinted/feature/favorites/FavoriteItemsState;->emptyState:Lcom/vinted/feature/favorites/EmptyStateViewEntity;

    .line 251
    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    const v0, -0xb9b2db5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    const v1, -0xb9b2db4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v1, :cond_6

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v1, Lu04;->b:Lu04$a;

    .line 284
    .line 285
    if-ne v2, v1, :cond_7

    .line 286
    .line 287
    :cond_6
    new-instance v2, Lvcd;

    .line 288
    .line 289
    invoke-direct {v2, v5, v6}, Lvcd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v0, v2, v3, v14}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->EmptyState(Lcom/vinted/feature/favorites/EmptyStateViewEntity;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 305
    .line 306
    .line 307
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lndf;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lndf;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lndf;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lndf;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lndf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lndf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_6
    invoke-direct/range {p0 .. p4}, Lndf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Lndf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_8
    invoke-direct/range {p0 .. p4}, Lndf;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_9
    invoke-direct/range {p0 .. p4}, Lndf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_a
    invoke-direct/range {p0 .. p4}, Lndf;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_b
    invoke-direct/range {p0 .. p4}, Lndf;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_c
    invoke-direct/range {p0 .. p4}, Lndf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_d
    invoke-direct/range {p0 .. p4}, Lndf;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_e
    invoke-direct/range {p0 .. p4}, Lndf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_f
    check-cast v8, Lcom/vinted/ds/assets/BloomIcon;

    .line 386
    .line 387
    check-cast v5, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;

    .line 388
    .line 389
    move-object/from16 v28, v15

    .line 390
    .line 391
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lgr3;

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    check-cast v1, Lnlc;

    .line 400
    .line 401
    move-object/from16 v3, p3

    .line 402
    .line 403
    check-cast v3, Lx04;

    .line 404
    .line 405
    move-object/from16 v4, p4

    .line 406
    .line 407
    check-cast v4, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    and-int/lit16 v1, v0, 0x81

    .line 414
    .line 415
    if-eq v1, v13, :cond_9

    .line 416
    .line 417
    move v1, v2

    .line 418
    goto :goto_4

    .line 419
    :cond_9
    move v1, v14

    .line 420
    :goto_4
    and-int/2addr v0, v2

    .line 421
    check-cast v3, Landroidx/compose/runtime/c;

    .line 422
    .line 423
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    sget-object v0, Lc14;->a:Lzmd;

    .line 430
    .line 431
    if-eqz v8, :cond_a

    .line 432
    .line 433
    const v0, -0x18522e57

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v3, v14}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    invoke-virtual {v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;->getInfoIconAccessibilityLabel()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x14

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    move-object/from16 v18, v0

    .line 467
    .line 468
    move-object/from16 v20, v3

    .line 469
    .line 470
    invoke-static/range {v15 .. v22}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_a
    const v0, -0x184e7c5b

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 484
    .line 485
    .line 486
    :goto_5
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 496
    .line 497
    invoke-static {v12, v0, v3, v14, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;->getTitle()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v29

    .line 504
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 509
    .line 510
    const/16 v47, 0x0

    .line 511
    .line 512
    const v48, 0x1fffa

    .line 513
    .line 514
    .line 515
    const/16 v30, 0x0

    .line 516
    .line 517
    const/16 v32, 0x0

    .line 518
    .line 519
    const/16 v33, 0x0

    .line 520
    .line 521
    const/16 v34, 0x0

    .line 522
    .line 523
    const/16 v35, 0x0

    .line 524
    .line 525
    const/16 v36, 0x0

    .line 526
    .line 527
    const/16 v37, 0x0

    .line 528
    .line 529
    const/16 v38, 0x0

    .line 530
    .line 531
    const/16 v39, 0x0

    .line 532
    .line 533
    const/16 v40, 0x0

    .line 534
    .line 535
    const/16 v41, 0x0

    .line 536
    .line 537
    const/16 v42, 0x0

    .line 538
    .line 539
    const/16 v43, 0x0

    .line 540
    .line 541
    const/16 v44, 0x0

    .line 542
    .line 543
    const/16 v46, 0x0

    .line 544
    .line 545
    move-object/from16 v31, v0

    .line 546
    .line 547
    move-object/from16 v45, v3

    .line 548
    .line 549
    invoke-static/range {v29 .. v48}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 557
    .line 558
    invoke-static {v12, v0, v3, v14, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;->getBody()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_d

    .line 566
    .line 567
    const v0, -0x1849f029

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-nez v0, :cond_b

    .line 582
    .line 583
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object v0, Lu04;->b:Lu04$a;

    .line 587
    .line 588
    if-ne v1, v0, :cond_c

    .line 589
    .line 590
    :cond_b
    new-instance v1, Lhfh;

    .line 591
    .line 592
    invoke-direct {v1, v5, v6}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_c
    move-object/from16 v29, v1

    .line 599
    .line 600
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 601
    .line 602
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 607
    .line 608
    const/16 v45, 0x0

    .line 609
    .line 610
    const v46, 0x1fffa

    .line 611
    .line 612
    .line 613
    const/16 v30, 0x0

    .line 614
    .line 615
    const/16 v32, 0x0

    .line 616
    .line 617
    const/16 v33, 0x0

    .line 618
    .line 619
    const/16 v34, 0x0

    .line 620
    .line 621
    const/16 v35, 0x0

    .line 622
    .line 623
    const/16 v36, 0x0

    .line 624
    .line 625
    const/16 v37, 0x0

    .line 626
    .line 627
    const/16 v38, 0x0

    .line 628
    .line 629
    const/16 v39, 0x0

    .line 630
    .line 631
    const/16 v40, 0x0

    .line 632
    .line 633
    const/16 v41, 0x0

    .line 634
    .line 635
    const/16 v42, 0x0

    .line 636
    .line 637
    const/16 v44, 0x0

    .line 638
    .line 639
    move-object/from16 v31, v0

    .line 640
    .line 641
    move-object/from16 v43, v3

    .line 642
    .line 643
    invoke-static/range {v29 .. v46}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_d
    const v0, -0x184762fb

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 657
    .line 658
    .line 659
    :goto_6
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 664
    .line 665
    invoke-static {v12, v0, v3, v14, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lnlc;->a:Lklc;

    .line 669
    .line 670
    invoke-static {v0, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 671
    .line 672
    .line 673
    move-result-object v16

    .line 674
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 675
    .line 676
    invoke-virtual {v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;->getPrimaryButtonText()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v21

    .line 680
    const/16 v31, 0x0

    .line 681
    .line 682
    const/16 v32, 0xfda

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    const/16 v24, 0x0

    .line 695
    .line 696
    const/16 v25, 0x0

    .line 697
    .line 698
    const/16 v26, 0x0

    .line 699
    .line 700
    const/16 v27, 0x0

    .line 701
    .line 702
    const/16 v30, 0x186

    .line 703
    .line 704
    move-object/from16 v29, v3

    .line 705
    .line 706
    invoke-static/range {v16 .. v32}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 711
    .line 712
    .line 713
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 717
    .line 718
    check-cast v5, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsState;

    .line 719
    .line 720
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Lgr3;

    .line 725
    .line 726
    move-object/from16 v1, p2

    .line 727
    .line 728
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 729
    .line 730
    move-object/from16 v3, p3

    .line 731
    .line 732
    check-cast v3, Lx04;

    .line 733
    .line 734
    move-object/from16 v6, p4

    .line 735
    .line 736
    check-cast v6, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-static {v6, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    and-int/lit16 v1, v0, 0x81

    .line 743
    .line 744
    if-eq v1, v13, :cond_f

    .line 745
    .line 746
    move v1, v2

    .line 747
    goto :goto_8

    .line 748
    :cond_f
    move v1, v14

    .line 749
    :goto_8
    and-int/2addr v0, v2

    .line 750
    check-cast v3, Landroidx/compose/runtime/c;

    .line 751
    .line 752
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_13

    .line 757
    .line 758
    sget-object v0, Lc14;->a:Lzmd;

    .line 759
    .line 760
    invoke-static {v8, v3, v14}, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsScreenKt;->Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v5, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsState;->options:Ljava/util/List;

    .line 764
    .line 765
    check-cast v0, Ljava/util/Collection;

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_12

    .line 772
    .line 773
    const v0, -0x74745534

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Lnlc;->a:Lklc;

    .line 780
    .line 781
    invoke-static {v0, v10}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 782
    .line 783
    .line 784
    move-result-object v16

    .line 785
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 786
    .line 787
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 788
    .line 789
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    or-int/2addr v0, v1

    .line 798
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-nez v0, :cond_10

    .line 803
    .line 804
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    sget-object v0, Lu04;->b:Lu04$a;

    .line 808
    .line 809
    if-ne v1, v0, :cond_11

    .line 810
    .line 811
    :cond_10
    new-instance v1, Leqg;

    .line 812
    .line 813
    invoke-direct {v1, v5, v15, v4}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_11
    move-object/from16 v24, v1

    .line 820
    .line 821
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 822
    .line 823
    const/16 v26, 0x1b6

    .line 824
    .line 825
    const/16 v27, 0x1f8

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    const/16 v20, 0x0

    .line 830
    .line 831
    const/16 v21, 0x0

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    move-object/from16 v25, v3

    .line 838
    .line 839
    invoke-static/range {v16 .. v27}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_12
    const v0, -0x7463c89e

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 857
    .line 858
    .line 859
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_11
    check-cast v8, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;

    .line 863
    .line 864
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 865
    .line 866
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 867
    .line 868
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Lgr3;

    .line 871
    .line 872
    move-object/from16 v1, p2

    .line 873
    .line 874
    check-cast v1, Lnlc;

    .line 875
    .line 876
    move-object/from16 v4, p3

    .line 877
    .line 878
    check-cast v4, Lx04;

    .line 879
    .line 880
    move-object/from16 v6, p4

    .line 881
    .line 882
    check-cast v6, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-static {v6, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    and-int/lit16 v1, v0, 0x81

    .line 889
    .line 890
    if-eq v1, v13, :cond_14

    .line 891
    .line 892
    move v1, v2

    .line 893
    goto :goto_a

    .line 894
    :cond_14
    move v1, v14

    .line 895
    :goto_a
    and-int/2addr v0, v2

    .line 896
    check-cast v4, Landroidx/compose/runtime/c;

    .line 897
    .line 898
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_1b

    .line 903
    .line 904
    sget-object v0, Lc14;->a:Lzmd;

    .line 905
    .line 906
    sget-object v0, Lnlc;->a:Lklc;

    .line 907
    .line 908
    const-string v1, "shipping_carrier_change_carriers_list"

    .line 909
    .line 910
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 911
    .line 912
    .line 913
    move-result-object v16

    .line 914
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling$Style;

    .line 915
    .line 916
    iget-object v0, v8, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierOptions:Ljava/util/List;

    .line 917
    .line 918
    const v1, 0x4bdcc86f    # 2.8938462E7f

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 922
    .line 923
    .line 924
    check-cast v0, Ljava/lang/Iterable;

    .line 925
    .line 926
    new-instance v1, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    move v3, v14

    .line 940
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-eqz v6, :cond_17

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    add-int/lit8 v7, v3, 0x1

    .line 951
    .line 952
    if-ltz v3, :cond_16

    .line 953
    .line 954
    check-cast v6, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;

    .line 955
    .line 956
    new-instance v18, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 957
    .line 958
    move-object/from16 v32, v12

    .line 959
    .line 960
    int-to-long v12, v3

    .line 961
    iget-object v3, v6, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;->name:Ljava/lang/String;

    .line 962
    .line 963
    iget-boolean v10, v6, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;->isSelected:Z

    .line 964
    .line 965
    if-eqz v10, :cond_15

    .line 966
    .line 967
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->SELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    .line 968
    .line 969
    :goto_c
    move-object/from16 v23, v10

    .line 970
    .line 971
    goto :goto_d

    .line 972
    :cond_15
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;->UNSELECTED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomSelectionItemStyling$SelectionState;

    .line 973
    .line 974
    goto :goto_c

    .line 975
    :goto_d
    new-instance v10, Lf7h;

    .line 976
    .line 977
    invoke-direct {v10, v6, v5, v2}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 978
    .line 979
    .line 980
    move/from16 v33, v2

    .line 981
    .line 982
    const v2, -0x6b034010

    .line 983
    .line 984
    .line 985
    invoke-static {v2, v10, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 986
    .line 987
    .line 988
    move-result-object v28

    .line 989
    new-instance v2, Liqd;

    .line 990
    .line 991
    const/16 v10, 0x1d

    .line 992
    .line 993
    invoke-direct {v2, v6, v10}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 994
    .line 995
    .line 996
    const v6, -0x2d195848

    .line 997
    .line 998
    .line 999
    invoke-static {v6, v2, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v29

    .line 1003
    const/16 v30, 0xf0

    .line 1004
    .line 1005
    const/16 v31, 0x0

    .line 1006
    .line 1007
    const-string v22, ""

    .line 1008
    .line 1009
    const/16 v24, 0x0

    .line 1010
    .line 1011
    const/16 v25, 0x0

    .line 1012
    .line 1013
    const/16 v26, 0x0

    .line 1014
    .line 1015
    const/16 v27, 0x0

    .line 1016
    .line 1017
    move-object/from16 v21, v3

    .line 1018
    .line 1019
    move-wide/from16 v19, v12

    .line 1020
    .line 1021
    invoke-direct/range {v18 .. v31}, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZLjava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v2, v18

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move v3, v7

    .line 1030
    move-object/from16 v12, v32

    .line 1031
    .line 1032
    move/from16 v2, v33

    .line 1033
    .line 1034
    goto :goto_b

    .line 1035
    :cond_16
    move-object/from16 v32, v12

    .line 1036
    .line 1037
    invoke-static {}, Ldp3;->n()V

    .line 1038
    .line 1039
    .line 1040
    throw v32

    .line 1041
    :cond_17
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Lc14;->a:Lzmd;

    .line 1045
    .line 1046
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    if-nez v0, :cond_18

    .line 1055
    .line 1056
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1060
    .line 1061
    if-ne v2, v0, :cond_19

    .line 1062
    .line 1063
    :cond_18
    new-instance v2, Lckh;

    .line 1064
    .line 1065
    invoke-direct {v2, v15, v9}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_19
    move-object/from16 v23, v2

    .line 1072
    .line 1073
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1074
    .line 1075
    const/16 v25, 0x36

    .line 1076
    .line 1077
    const/16 v26, 0xfc

    .line 1078
    .line 1079
    const/16 v18, 0x0

    .line 1080
    .line 1081
    const/16 v19, 0x0

    .line 1082
    .line 1083
    const/16 v20, 0x0

    .line 1084
    .line 1085
    const/16 v21, 0x0

    .line 1086
    .line 1087
    move-object/from16 v22, v1

    .line 1088
    .line 1089
    move-object/from16 v24, v4

    .line 1090
    .line 1091
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt;->BloomSelectionGroup(Lnlc;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;ZLcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 1092
    .line 1093
    .line 1094
    iget-boolean v0, v8, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->showCarrierSelectionValidation:Z

    .line 1095
    .line 1096
    if-eqz v0, :cond_1a

    .line 1097
    .line 1098
    const v0, -0x5eac6a8e

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v4, v14}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeScreenKt;->SelectionValidation(Lx04;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :cond_1a
    const v0, -0x5eab2b79

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_e

    .line 1121
    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 1122
    .line 1123
    .line 1124
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_12
    move/from16 v33, v2

    .line 1128
    .line 1129
    check-cast v8, Lcom/vinted/ds/assets/BloomIcon;

    .line 1130
    .line 1131
    check-cast v15, Ljava/lang/String;

    .line 1132
    .line 1133
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1134
    .line 1135
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Lieg;

    .line 1138
    .line 1139
    move-object/from16 v1, p2

    .line 1140
    .line 1141
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1142
    .line 1143
    move-object/from16 v2, p3

    .line 1144
    .line 1145
    check-cast v2, Lx04;

    .line 1146
    .line 1147
    move-object/from16 v3, p4

    .line 1148
    .line 1149
    check-cast v3, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-static {v3, v0, v1}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    and-int/lit8 v4, v3, 0x6

    .line 1156
    .line 1157
    if-nez v4, :cond_1d

    .line 1158
    .line 1159
    move-object v4, v2

    .line 1160
    check-cast v4, Landroidx/compose/runtime/c;

    .line 1161
    .line 1162
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-eqz v4, :cond_1c

    .line 1167
    .line 1168
    const/16 v16, 0x4

    .line 1169
    .line 1170
    goto :goto_f

    .line 1171
    :cond_1c
    move/from16 v16, v9

    .line 1172
    .line 1173
    :goto_f
    or-int v4, v3, v16

    .line 1174
    .line 1175
    goto :goto_10

    .line 1176
    :cond_1d
    move v4, v3

    .line 1177
    :goto_10
    and-int/lit8 v6, v3, 0x30

    .line 1178
    .line 1179
    if-nez v6, :cond_20

    .line 1180
    .line 1181
    and-int/lit8 v3, v3, 0x40

    .line 1182
    .line 1183
    if-nez v3, :cond_1e

    .line 1184
    .line 1185
    move-object v3, v2

    .line 1186
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1187
    .line 1188
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    goto :goto_11

    .line 1193
    :cond_1e
    invoke-interface {v2, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    :goto_11
    if-eqz v3, :cond_1f

    .line 1198
    .line 1199
    const/16 v3, 0x20

    .line 1200
    .line 1201
    goto :goto_12

    .line 1202
    :cond_1f
    const/16 v3, 0x10

    .line 1203
    .line 1204
    :goto_12
    or-int/2addr v4, v3

    .line 1205
    :cond_20
    and-int/lit16 v3, v4, 0x93

    .line 1206
    .line 1207
    const/16 v6, 0x92

    .line 1208
    .line 1209
    if-eq v3, v6, :cond_21

    .line 1210
    .line 1211
    move/from16 v3, v33

    .line 1212
    .line 1213
    goto :goto_13

    .line 1214
    :cond_21
    move v3, v14

    .line 1215
    :goto_13
    and-int/lit8 v6, v4, 0x1

    .line 1216
    .line 1217
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1218
    .line 1219
    invoke-virtual {v2, v6, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_24

    .line 1224
    .line 1225
    sget-object v3, Lc14;->a:Lzmd;

    .line 1226
    .line 1227
    invoke-static {v8, v2, v14}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v16

    .line 1231
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1232
    .line 1233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media300:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1241
    .line 1242
    sget-object v6, Lrp3;->b:Lrp3$a;

    .line 1243
    .line 1244
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1249
    .line 1250
    iget-wide v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1251
    .line 1252
    invoke-static {v6, v7, v8}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v20

    .line 1256
    const/16 v22, 0x30

    .line 1257
    .line 1258
    const/16 v23, 0x4

    .line 1259
    .line 1260
    const/16 v17, 0x0

    .line 1261
    .line 1262
    const/16 v18, 0x0

    .line 1263
    .line 1264
    move-object/from16 v21, v2

    .line 1265
    .line 1266
    move-object/from16 v19, v3

    .line 1267
    .line 1268
    invoke-static/range {v16 .. v23}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1269
    .line 1270
    .line 1271
    and-int/lit8 v3, v4, 0x7e

    .line 1272
    .line 1273
    invoke-static {v0, v1, v2, v3}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1281
    .line 1282
    sget-object v1, Lp9j;->a:Lo9j;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    sget-byte v24, Lp9j;->c:B

    .line 1288
    .line 1289
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    or-int/2addr v1, v3

    .line 1298
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    if-nez v1, :cond_22

    .line 1303
    .line 1304
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1308
    .line 1309
    if-ne v3, v1, :cond_23

    .line 1310
    .line 1311
    :cond_22
    new-instance v3, Ln3g;

    .line 1312
    .line 1313
    const/4 v1, 0x5

    .line 1314
    invoke-direct {v3, v15, v5, v1}, Ln3g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_23
    move-object/from16 v16, v3

    .line 1321
    .line 1322
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1323
    .line 1324
    const/16 v32, 0x0

    .line 1325
    .line 1326
    const v33, 0x1fcfa

    .line 1327
    .line 1328
    .line 1329
    const/16 v17, 0x0

    .line 1330
    .line 1331
    const/16 v19, 0x0

    .line 1332
    .line 1333
    const/16 v20, 0x0

    .line 1334
    .line 1335
    const/16 v21, 0x0

    .line 1336
    .line 1337
    const/16 v22, 0x0

    .line 1338
    .line 1339
    const/16 v23, 0x0

    .line 1340
    .line 1341
    const/16 v25, 0x1

    .line 1342
    .line 1343
    const/16 v26, 0x0

    .line 1344
    .line 1345
    const/16 v27, 0x0

    .line 1346
    .line 1347
    const/16 v28, 0x0

    .line 1348
    .line 1349
    const/16 v29, 0x0

    .line 1350
    .line 1351
    const/high16 v31, 0x36000000

    .line 1352
    .line 1353
    move-object/from16 v18, v0

    .line 1354
    .line 1355
    move-object/from16 v30, v2

    .line 1356
    .line 1357
    invoke-static/range {v16 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_14

    .line 1361
    :cond_24
    move-object/from16 v30, v2

    .line 1362
    .line 1363
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 1364
    .line 1365
    .line 1366
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1367
    .line 1368
    return-object v0

    .line 1369
    :pswitch_13
    move/from16 v33, v2

    .line 1370
    .line 1371
    move-object/from16 v32, v12

    .line 1372
    .line 1373
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1374
    .line 1375
    check-cast v5, Ljava/util/List;

    .line 1376
    .line 1377
    check-cast v15, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 1378
    .line 1379
    move-object/from16 v0, p1

    .line 1380
    .line 1381
    check-cast v0, Lgr3;

    .line 1382
    .line 1383
    move-object/from16 v1, p2

    .line 1384
    .line 1385
    check-cast v1, Lnlc;

    .line 1386
    .line 1387
    move-object/from16 v2, p3

    .line 1388
    .line 1389
    check-cast v2, Lx04;

    .line 1390
    .line 1391
    move-object/from16 v4, p4

    .line 1392
    .line 1393
    check-cast v4, Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-static {v4, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    and-int/lit16 v1, v0, 0x81

    .line 1400
    .line 1401
    if-eq v1, v13, :cond_25

    .line 1402
    .line 1403
    move/from16 v1, v33

    .line 1404
    .line 1405
    goto :goto_15

    .line 1406
    :cond_25
    move v1, v14

    .line 1407
    :goto_15
    and-int/lit8 v0, v0, 0x1

    .line 1408
    .line 1409
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1410
    .line 1411
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_2b

    .line 1416
    .line 1417
    sget-object v0, Lc14;->a:Lzmd;

    .line 1418
    .line 1419
    sget-object v0, Lnlc;->a:Lklc;

    .line 1420
    .line 1421
    const-string v1, "seasonal_block_header"

    .line 1422
    .line 1423
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    sget-object v6, Lu04;->b:Lu04$a;

    .line 1435
    .line 1436
    if-ne v4, v6, :cond_26

    .line 1437
    .line 1438
    new-instance v4, Luqg;

    .line 1439
    .line 1440
    invoke-direct {v4, v3}, Luqg;-><init>(B)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1447
    .line 1448
    invoke-static {v1, v14, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v34

    .line 1452
    sget-object v37, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 1453
    .line 1454
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    if-nez v1, :cond_27

    .line 1463
    .line 1464
    if-ne v3, v6, :cond_28

    .line 1465
    .line 1466
    :cond_27
    new-instance v3, Llme;

    .line 1467
    .line 1468
    const/16 v1, 0x18

    .line 1469
    .line 1470
    invoke-direct {v3, v8, v1}, Llme;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_28
    move-object/from16 v42, v3

    .line 1477
    .line 1478
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 1479
    .line 1480
    sget-object v1, Lcom/vinted/feature/catalog/tabs/ComposableSingletons$SeasonalBlockKt;->a:Lcom/vinted/feature/catalog/tabs/ComposableSingletons$SeasonalBlockKt;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    sget-object v53, Lcom/vinted/feature/catalog/tabs/ComposableSingletons$SeasonalBlockKt;->b:Llw3;

    .line 1486
    .line 1487
    sget-object v54, Lcom/vinted/feature/catalog/tabs/ComposableSingletons$SeasonalBlockKt;->c:Llw3;

    .line 1488
    .line 1489
    const/16 v58, 0x6

    .line 1490
    .line 1491
    const v59, 0x7fef6

    .line 1492
    .line 1493
    .line 1494
    const/16 v35, 0x0

    .line 1495
    .line 1496
    const/16 v36, 0x0

    .line 1497
    .line 1498
    const/16 v38, 0x0

    .line 1499
    .line 1500
    const/16 v39, 0x0

    .line 1501
    .line 1502
    const/16 v40, 0x0

    .line 1503
    .line 1504
    const/16 v41, 0x0

    .line 1505
    .line 1506
    const/16 v43, 0x0

    .line 1507
    .line 1508
    const/16 v44, 0x0

    .line 1509
    .line 1510
    const/16 v45, 0x0

    .line 1511
    .line 1512
    const/16 v46, 0x0

    .line 1513
    .line 1514
    const/16 v47, 0x0

    .line 1515
    .line 1516
    const/16 v48, 0x0

    .line 1517
    .line 1518
    const/16 v49, 0x0

    .line 1519
    .line 1520
    const/16 v50, 0x0

    .line 1521
    .line 1522
    const/16 v51, 0x0

    .line 1523
    .line 1524
    const/16 v52, 0x0

    .line 1525
    .line 1526
    const/16 v56, 0xc00

    .line 1527
    .line 1528
    const/high16 v57, 0x30000000

    .line 1529
    .line 1530
    move-object/from16 v55, v2

    .line 1531
    .line 1532
    invoke-static/range {v34 .. v59}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1545
    .line 1546
    move-object/from16 v3, v32

    .line 1547
    .line 1548
    move/from16 v4, v33

    .line 1549
    .line 1550
    invoke-static {v3, v1, v2, v14, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    sget v1, Lcom/vinted/feature/catalog/impl/R$dimen;->seasonal_block_carousel_height:I

    .line 1558
    .line 1559
    invoke-static {v2, v1}, Lfdm;->g(Lx04;I)F

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    invoke-static {v0, v1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v16

    .line 1567
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1572
    .line 1573
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1578
    .line 1579
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1584
    .line 1585
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1590
    .line 1591
    const/4 v7, 0x0

    .line 1592
    invoke-static {v1, v7, v3, v4, v9}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v19

    .line 1596
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    or-int/2addr v1, v3

    .line 1605
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    or-int/2addr v1, v3

    .line 1610
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    if-nez v1, :cond_29

    .line 1615
    .line 1616
    if-ne v3, v6, :cond_2a

    .line 1617
    .line 1618
    :cond_29
    new-instance v3, Lb4g;

    .line 1619
    .line 1620
    const/16 v1, 0x8

    .line 1621
    .line 1622
    invoke-direct {v3, v5, v15, v8, v1}, Lb4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_2a
    move-object/from16 v23, v3

    .line 1629
    .line 1630
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 1631
    .line 1632
    const/16 v25, 0x0

    .line 1633
    .line 1634
    const/16 v26, 0xf2

    .line 1635
    .line 1636
    const/16 v17, 0x0

    .line 1637
    .line 1638
    const/16 v20, 0x0

    .line 1639
    .line 1640
    const/16 v21, 0x0

    .line 1641
    .line 1642
    const/16 v22, 0x0

    .line 1643
    .line 1644
    move-object/from16 v18, v0

    .line 1645
    .line 1646
    move-object/from16 v24, v2

    .line 1647
    .line 1648
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_16

    .line 1652
    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1653
    .line 1654
    .line 1655
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1656
    .line 1657
    return-object v0

    .line 1658
    :pswitch_14
    check-cast v8, Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 1659
    .line 1660
    check-cast v5, Lgi5;

    .line 1661
    .line 1662
    check-cast v15, Lcom/vinted/feature/search/member/MemberSearchViewModel;

    .line 1663
    .line 1664
    move-object/from16 v0, p1

    .line 1665
    .line 1666
    check-cast v0, Ld1e;

    .line 1667
    .line 1668
    move-object/from16 v1, p2

    .line 1669
    .line 1670
    check-cast v1, Ljava/lang/Integer;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    move-object/from16 v2, p3

    .line 1677
    .line 1678
    check-cast v2, Lx04;

    .line 1679
    .line 1680
    move-object/from16 v3, p4

    .line 1681
    .line 1682
    check-cast v3, Ljava/lang/Integer;

    .line 1683
    .line 1684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    sget-object v0, Lc14;->a:Lzmd;

    .line 1691
    .line 1692
    sget-object v0, Lcom/vinted/feature/search/SearchTab;->ITEM_SEARCH:Lcom/vinted/feature/search/SearchTab;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Lcom/vinted/feature/search/SearchTab;->getPosition()I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-ne v1, v0, :cond_2c

    .line 1699
    .line 1700
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1701
    .line 1702
    const v0, -0x1fa35b6b

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v8, v5, v2, v14}, Lcom/vinted/feature/search/item/ItemSearchScreenKt;->ItemSearchScreen(Lcom/vinted/feature/search/item/ItemSearchViewModel;Lgi5;Lx04;I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_17

    .line 1715
    :cond_2c
    sget-object v0, Lcom/vinted/feature/search/SearchTab;->MEMBER_SEARCH:Lcom/vinted/feature/search/SearchTab;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Lcom/vinted/feature/search/SearchTab;->getPosition()I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-ne v1, v0, :cond_2d

    .line 1722
    .line 1723
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1724
    .line 1725
    const v0, -0x1fa160c3

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v15, v2, v14}, Lcom/vinted/feature/search/member/MemberSearchScreenKt;->MemberSearchScreen(Lcom/vinted/feature/search/member/MemberSearchViewModel;Lx04;I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_17

    .line 1738
    :cond_2d
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1739
    .line 1740
    const v0, -0x1fa027fa

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1747
    .line 1748
    .line 1749
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1750
    .line 1751
    return-object v0

    .line 1752
    :pswitch_15
    check-cast v15, Ljava/lang/String;

    .line 1753
    .line 1754
    check-cast v8, Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 1755
    .line 1756
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1757
    .line 1758
    move-object/from16 v0, p1

    .line 1759
    .line 1760
    check-cast v0, Lieg;

    .line 1761
    .line 1762
    move-object/from16 v1, p2

    .line 1763
    .line 1764
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1765
    .line 1766
    move-object/from16 v2, p3

    .line 1767
    .line 1768
    check-cast v2, Lx04;

    .line 1769
    .line 1770
    move-object/from16 v3, p4

    .line 1771
    .line 1772
    check-cast v3, Ljava/lang/Integer;

    .line 1773
    .line 1774
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    and-int/lit16 v0, v3, 0x81

    .line 1785
    .line 1786
    if-eq v0, v13, :cond_2e

    .line 1787
    .line 1788
    const/4 v0, 0x1

    .line 1789
    :goto_18
    const/16 v33, 0x1

    .line 1790
    .line 1791
    goto :goto_19

    .line 1792
    :cond_2e
    move v0, v14

    .line 1793
    goto :goto_18

    .line 1794
    :goto_19
    and-int/lit8 v1, v3, 0x1

    .line 1795
    .line 1796
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1797
    .line 1798
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_36

    .line 1803
    .line 1804
    sget-object v0, Lc14;->a:Lzmd;

    .line 1805
    .line 1806
    sget-object v0, Lnlc;->a:Lklc;

    .line 1807
    .line 1808
    const-string v1, "selection_note_text"

    .line 1809
    .line 1810
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v35

    .line 1814
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1815
    .line 1816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1824
    .line 1825
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    if-nez v3, :cond_2f

    .line 1834
    .line 1835
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1839
    .line 1840
    if-ne v4, v3, :cond_30

    .line 1841
    .line 1842
    :cond_2f
    new-instance v4, Llsf;

    .line 1843
    .line 1844
    const/4 v3, 0x7

    .line 1845
    invoke-direct {v4, v15, v3}, Llsf;-><init>(Ljava/lang/String;B)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_30
    move-object/from16 v34, v4

    .line 1852
    .line 1853
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 1854
    .line 1855
    const/16 v50, 0x0

    .line 1856
    .line 1857
    const v51, 0x1fff8

    .line 1858
    .line 1859
    .line 1860
    const/16 v37, 0x0

    .line 1861
    .line 1862
    const/16 v38, 0x0

    .line 1863
    .line 1864
    const/16 v39, 0x0

    .line 1865
    .line 1866
    const/16 v40, 0x0

    .line 1867
    .line 1868
    const/16 v41, 0x0

    .line 1869
    .line 1870
    const/16 v42, 0x0

    .line 1871
    .line 1872
    const/16 v43, 0x0

    .line 1873
    .line 1874
    const/16 v44, 0x0

    .line 1875
    .line 1876
    const/16 v45, 0x0

    .line 1877
    .line 1878
    const/16 v46, 0x0

    .line 1879
    .line 1880
    const/16 v47, 0x0

    .line 1881
    .line 1882
    const/16 v49, 0x30

    .line 1883
    .line 1884
    move-object/from16 v36, v1

    .line 1885
    .line 1886
    move-object/from16 v48, v2

    .line 1887
    .line 1888
    invoke-static/range {v34 .. v51}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1889
    .line 1890
    .line 1891
    if-eqz v8, :cond_31

    .line 1892
    .line 1893
    iget-object v1, v8, Lcom/vinted/feature/shipping/discounts/Discounts;->priceBeforeDiscount:Ljava/lang/String;

    .line 1894
    .line 1895
    move-object/from16 v34, v1

    .line 1896
    .line 1897
    goto :goto_1a

    .line 1898
    :cond_31
    const/16 v34, 0x0

    .line 1899
    .line 1900
    :goto_1a
    if-nez v34, :cond_32

    .line 1901
    .line 1902
    const v0, -0x1cefba30

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_1b

    .line 1912
    .line 1913
    :cond_32
    const v1, -0x1cefba2f

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1924
    .line 1925
    const/4 v3, 0x0

    .line 1926
    const/4 v4, 0x1

    .line 1927
    invoke-static {v3, v1, v2, v14, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1935
    .line 1936
    const/16 v52, 0x6

    .line 1937
    .line 1938
    const v53, 0x1fbfa

    .line 1939
    .line 1940
    .line 1941
    const/16 v35, 0x0

    .line 1942
    .line 1943
    const/16 v37, 0x0

    .line 1944
    .line 1945
    const/16 v38, 0x0

    .line 1946
    .line 1947
    const/16 v39, 0x0

    .line 1948
    .line 1949
    const/16 v40, 0x0

    .line 1950
    .line 1951
    const/16 v41, 0x0

    .line 1952
    .line 1953
    const/16 v42, 0x0

    .line 1954
    .line 1955
    const/16 v43, 0x0

    .line 1956
    .line 1957
    const/16 v44, 0x1

    .line 1958
    .line 1959
    const/16 v45, 0x0

    .line 1960
    .line 1961
    const/16 v46, 0x0

    .line 1962
    .line 1963
    const/16 v47, 0x0

    .line 1964
    .line 1965
    const/16 v48, 0x0

    .line 1966
    .line 1967
    const/16 v49, 0x0

    .line 1968
    .line 1969
    const/16 v51, 0x0

    .line 1970
    .line 1971
    move-object/from16 v36, v1

    .line 1972
    .line 1973
    move-object/from16 v50, v2

    .line 1974
    .line 1975
    invoke-static/range {v34 .. v53}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1983
    .line 1984
    const/4 v3, 0x0

    .line 1985
    const/4 v4, 0x1

    .line 1986
    invoke-static {v3, v1, v2, v14, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1987
    .line 1988
    .line 1989
    const-string v1, "selection_price_discount_info_icon"

    .line 1990
    .line 1991
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v15

    .line 1995
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    sget-object v1, Lu04;->b:Lu04$a;

    .line 2003
    .line 2004
    if-ne v0, v1, :cond_33

    .line 2005
    .line 2006
    invoke-static {v2}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    :cond_33
    move-object/from16 v16, v0

    .line 2011
    .line 2012
    check-cast v16, Lmvc;

    .line 2013
    .line 2014
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    or-int/2addr v0, v3

    .line 2023
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    if-nez v0, :cond_34

    .line 2028
    .line 2029
    if-ne v3, v1, :cond_35

    .line 2030
    .line 2031
    :cond_34
    new-instance v3, Lt2g;

    .line 2032
    .line 2033
    const/4 v4, 0x1

    .line 2034
    invoke-direct {v3, v5, v8, v4}, Lt2g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shipping/discounts/Discounts;B)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    :cond_35
    move-object/from16 v21, v3

    .line 2041
    .line 2042
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2043
    .line 2044
    const/16 v22, 0x1c

    .line 2045
    .line 2046
    const/16 v17, 0x0

    .line 2047
    .line 2048
    const/16 v18, 0x0

    .line 2049
    .line 2050
    const/16 v19, 0x0

    .line 2051
    .line 2052
    const/16 v20, 0x0

    .line 2053
    .line 2054
    invoke-static/range {v15 .. v22}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v18

    .line 2058
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 2059
    .line 2060
    invoke-static {v0, v2, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v16

    .line 2064
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2069
    .line 2070
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 2071
    .line 2072
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2077
    .line 2078
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2079
    .line 2080
    invoke-static {v1, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v20

    .line 2084
    const/16 v22, 0x30

    .line 2085
    .line 2086
    const/16 v23, 0x0

    .line 2087
    .line 2088
    move-object/from16 v19, v0

    .line 2089
    .line 2090
    move-object/from16 v21, v2

    .line 2091
    .line 2092
    invoke-static/range {v16 .. v23}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_1b

    .line 2099
    :cond_36
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2100
    .line 2101
    .line 2102
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2103
    .line 2104
    return-object v0

    .line 2105
    :pswitch_16
    check-cast v8, Lnlc;

    .line 2106
    .line 2107
    check-cast v5, Ljava/util/List;

    .line 2108
    .line 2109
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2110
    .line 2111
    move-object/from16 v0, p1

    .line 2112
    .line 2113
    check-cast v0, Lgr3;

    .line 2114
    .line 2115
    move-object/from16 v1, p2

    .line 2116
    .line 2117
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2118
    .line 2119
    move-object/from16 v2, p3

    .line 2120
    .line 2121
    check-cast v2, Lx04;

    .line 2122
    .line 2123
    move-object/from16 v3, p4

    .line 2124
    .line 2125
    check-cast v3, Ljava/lang/Integer;

    .line 2126
    .line 2127
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    and-int/lit16 v1, v0, 0x81

    .line 2132
    .line 2133
    if-eq v1, v13, :cond_37

    .line 2134
    .line 2135
    const/4 v1, 0x1

    .line 2136
    :goto_1c
    const/16 v33, 0x1

    .line 2137
    .line 2138
    goto :goto_1d

    .line 2139
    :cond_37
    move v1, v14

    .line 2140
    goto :goto_1c

    .line 2141
    :goto_1d
    and-int/lit8 v0, v0, 0x1

    .line 2142
    .line 2143
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2144
    .line 2145
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    if-eqz v0, :cond_38

    .line 2150
    .line 2151
    sget-object v0, Lc14;->a:Lzmd;

    .line 2152
    .line 2153
    invoke-static {v2}, Loqg;->b(Lx04;)Lvqg;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-static {v8, v0, v14, v4}, Loqg;->a(Lnlc;Lvqg;ZI)Lnlc;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v16

    .line 2161
    new-instance v0, Lrn;

    .line 2162
    .line 2163
    const/16 v1, 0xc

    .line 2164
    .line 2165
    invoke-direct {v0, v5, v15, v1}, Lrn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 2166
    .line 2167
    .line 2168
    const v1, 0x24084622

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v20

    .line 2175
    const/high16 v22, 0x30000

    .line 2176
    .line 2177
    const/16 v23, 0x1e

    .line 2178
    .line 2179
    const/16 v17, 0x0

    .line 2180
    .line 2181
    const/16 v18, 0x0

    .line 2182
    .line 2183
    const/16 v19, 0x0

    .line 2184
    .line 2185
    move-object/from16 v21, v2

    .line 2186
    .line 2187
    invoke-static/range {v16 .. v23}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2188
    .line 2189
    .line 2190
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2191
    .line 2192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2200
    .line 2201
    const/4 v3, 0x0

    .line 2202
    const/4 v4, 0x1

    .line 2203
    invoke-static {v3, v0, v2, v14, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_1e

    .line 2207
    :cond_38
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2208
    .line 2209
    .line 2210
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2211
    .line 2212
    return-object v0

    .line 2213
    :pswitch_17
    check-cast v15, Ljava/lang/String;

    .line 2214
    .line 2215
    move-object/from16 v35, v8

    .line 2216
    .line 2217
    check-cast v35, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2218
    .line 2219
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2220
    .line 2221
    move-object/from16 v0, p1

    .line 2222
    .line 2223
    check-cast v0, Lieg;

    .line 2224
    .line 2225
    move-object/from16 v1, p2

    .line 2226
    .line 2227
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2228
    .line 2229
    move-object/from16 v2, p3

    .line 2230
    .line 2231
    check-cast v2, Lx04;

    .line 2232
    .line 2233
    move-object/from16 v3, p4

    .line 2234
    .line 2235
    check-cast v3, Ljava/lang/Integer;

    .line 2236
    .line 2237
    invoke-static {v3, v0, v1}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    and-int/lit8 v3, v1, 0x6

    .line 2242
    .line 2243
    if-nez v3, :cond_3a

    .line 2244
    .line 2245
    move-object v3, v2

    .line 2246
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2247
    .line 2248
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v3

    .line 2252
    if-eqz v3, :cond_39

    .line 2253
    .line 2254
    const/16 v16, 0x4

    .line 2255
    .line 2256
    goto :goto_1f

    .line 2257
    :cond_39
    move/from16 v16, v9

    .line 2258
    .line 2259
    :goto_1f
    or-int v1, v1, v16

    .line 2260
    .line 2261
    :cond_3a
    and-int/lit16 v3, v1, 0x83

    .line 2262
    .line 2263
    const/16 v4, 0x82

    .line 2264
    .line 2265
    if-eq v3, v4, :cond_3b

    .line 2266
    .line 2267
    const/4 v3, 0x1

    .line 2268
    :goto_20
    const/16 v33, 0x1

    .line 2269
    .line 2270
    goto :goto_21

    .line 2271
    :cond_3b
    move v3, v14

    .line 2272
    goto :goto_20

    .line 2273
    :goto_21
    and-int/lit8 v1, v1, 0x1

    .line 2274
    .line 2275
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2276
    .line 2277
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v1

    .line 2281
    if-eqz v1, :cond_40

    .line 2282
    .line 2283
    sget-object v1, Lc14;->a:Lzmd;

    .line 2284
    .line 2285
    sget-object v1, Lnlc;->a:Lklc;

    .line 2286
    .line 2287
    invoke-interface {v0, v1, v10, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v34

    .line 2291
    const/16 v51, 0x0

    .line 2292
    .line 2293
    const v52, 0x1fff8

    .line 2294
    .line 2295
    .line 2296
    const/16 v36, 0x0

    .line 2297
    .line 2298
    const/16 v37, 0x0

    .line 2299
    .line 2300
    const/16 v38, 0x0

    .line 2301
    .line 2302
    const/16 v39, 0x0

    .line 2303
    .line 2304
    const/16 v40, 0x0

    .line 2305
    .line 2306
    const/16 v41, 0x0

    .line 2307
    .line 2308
    const/16 v42, 0x0

    .line 2309
    .line 2310
    const/16 v43, 0x0

    .line 2311
    .line 2312
    const/16 v44, 0x0

    .line 2313
    .line 2314
    const/16 v45, 0x0

    .line 2315
    .line 2316
    const/16 v46, 0x0

    .line 2317
    .line 2318
    const/16 v47, 0x0

    .line 2319
    .line 2320
    const/16 v48, 0x0

    .line 2321
    .line 2322
    const/16 v50, 0x0

    .line 2323
    .line 2324
    move-object/from16 v49, v2

    .line 2325
    .line 2326
    move-object/from16 v33, v15

    .line 2327
    .line 2328
    invoke-static/range {v33 .. v52}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2329
    .line 2330
    .line 2331
    if-eqz v5, :cond_3f

    .line 2332
    .line 2333
    const v0, -0x57d91db5

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2337
    .line 2338
    .line 2339
    const/4 v0, 0x3

    .line 2340
    const/4 v3, 0x0

    .line 2341
    invoke-static {v3, v3, v2, v14, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2342
    .line 2343
    .line 2344
    const-string v0, "request_return_summary_item_info_icon"

    .line 2345
    .line 2346
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v18

    .line 2350
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2355
    .line 2356
    .line 2357
    sget-object v1, Lu04;->b:Lu04$a;

    .line 2358
    .line 2359
    if-ne v0, v1, :cond_3c

    .line 2360
    .line 2361
    invoke-static {v2}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    :cond_3c
    move-object/from16 v19, v0

    .line 2366
    .line 2367
    check-cast v19, Lmvc;

    .line 2368
    .line 2369
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    if-nez v0, :cond_3d

    .line 2378
    .line 2379
    if-ne v3, v1, :cond_3e

    .line 2380
    .line 2381
    :cond_3d
    new-instance v3, Lgtf;

    .line 2382
    .line 2383
    const/4 v0, 0x3

    .line 2384
    invoke-direct {v3, v5, v0}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    :cond_3e
    move-object/from16 v24, v3

    .line 2391
    .line 2392
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 2393
    .line 2394
    const/16 v25, 0x1c

    .line 2395
    .line 2396
    const/16 v20, 0x0

    .line 2397
    .line 2398
    const/16 v21, 0x0

    .line 2399
    .line 2400
    const/16 v22, 0x0

    .line 2401
    .line 2402
    const/16 v23, 0x0

    .line 2403
    .line 2404
    invoke-static/range {v18 .. v25}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v20

    .line 2408
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 2409
    .line 2410
    invoke-static {v0, v2, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v18

    .line 2414
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2415
    .line 2416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2424
    .line 2425
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 2426
    .line 2427
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2432
    .line 2433
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2434
    .line 2435
    invoke-static {v1, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v22

    .line 2439
    const/16 v24, 0x30

    .line 2440
    .line 2441
    const/16 v25, 0x0

    .line 2442
    .line 2443
    const/16 v19, 0x0

    .line 2444
    .line 2445
    move-object/from16 v21, v0

    .line 2446
    .line 2447
    move-object/from16 v23, v2

    .line 2448
    .line 2449
    invoke-static/range {v18 .. v25}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_22

    .line 2456
    :cond_3f
    const v0, -0x57cdde76

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_22

    .line 2466
    :cond_40
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2467
    .line 2468
    .line 2469
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2470
    .line 2471
    return-object v0

    .line 2472
    :pswitch_18
    check-cast v8, Lzh8;

    .line 2473
    .line 2474
    check-cast v5, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 2475
    .line 2476
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2477
    .line 2478
    move-object/from16 v0, p1

    .line 2479
    .line 2480
    check-cast v0, Lgr3;

    .line 2481
    .line 2482
    move-object/from16 v1, p2

    .line 2483
    .line 2484
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2485
    .line 2486
    move-object/from16 v2, p3

    .line 2487
    .line 2488
    check-cast v2, Lx04;

    .line 2489
    .line 2490
    move-object/from16 v3, p4

    .line 2491
    .line 2492
    check-cast v3, Ljava/lang/Integer;

    .line 2493
    .line 2494
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2495
    .line 2496
    .line 2497
    move-result v0

    .line 2498
    and-int/lit16 v1, v0, 0x81

    .line 2499
    .line 2500
    if-eq v1, v13, :cond_41

    .line 2501
    .line 2502
    const/4 v1, 0x1

    .line 2503
    :goto_23
    const/16 v33, 0x1

    .line 2504
    .line 2505
    goto :goto_24

    .line 2506
    :cond_41
    move v1, v14

    .line 2507
    goto :goto_23

    .line 2508
    :goto_24
    and-int/lit8 v0, v0, 0x1

    .line 2509
    .line 2510
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2511
    .line 2512
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    if-eqz v0, :cond_43

    .line 2517
    .line 2518
    sget-object v0, Lc14;->a:Lzmd;

    .line 2519
    .line 2520
    iget-object v0, v8, Lzh8;->a:Ljava/lang/String;

    .line 2521
    .line 2522
    iget-object v1, v8, Lzh8;->b:Ljava/lang/String;

    .line 2523
    .line 2524
    iget-object v3, v8, Lzh8;->i:Lay5;

    .line 2525
    .line 2526
    if-eqz v3, :cond_42

    .line 2527
    .line 2528
    iget v3, v3, Lay5;->a:I

    .line 2529
    .line 2530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    goto :goto_25

    .line 2535
    :cond_42
    const/4 v3, 0x0

    .line 2536
    :goto_25
    invoke-static {v0, v1, v3, v2, v14}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->PickupPointCarrier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx04;I)V

    .line 2537
    .line 2538
    .line 2539
    const/4 v0, 0x3

    .line 2540
    const/4 v3, 0x0

    .line 2541
    invoke-static {v3, v3, v2, v14, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2542
    .line 2543
    .line 2544
    invoke-static {v8, v5, v15, v2, v14}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->PickupPointPrice(Lzh8;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2545
    .line 2546
    .line 2547
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2548
    .line 2549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2557
    .line 2558
    const/4 v4, 0x1

    .line 2559
    invoke-static {v3, v0, v2, v14, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2560
    .line 2561
    .line 2562
    invoke-static {v8, v2, v14}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->PickupPointAdditionalDetails(Lzh8;Lx04;I)V

    .line 2563
    .line 2564
    .line 2565
    goto :goto_26

    .line 2566
    :cond_43
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2567
    .line 2568
    .line 2569
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2570
    .line 2571
    return-object v0

    .line 2572
    :pswitch_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2573
    .line 2574
    check-cast v5, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;

    .line 2575
    .line 2576
    move-object v0, v15

    .line 2577
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2578
    .line 2579
    move-object/from16 v1, p1

    .line 2580
    .line 2581
    check-cast v1, Lgr3;

    .line 2582
    .line 2583
    move-object/from16 v2, p2

    .line 2584
    .line 2585
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2586
    .line 2587
    move-object/from16 v3, p3

    .line 2588
    .line 2589
    check-cast v3, Lx04;

    .line 2590
    .line 2591
    move-object/from16 v4, p4

    .line 2592
    .line 2593
    check-cast v4, Ljava/lang/Integer;

    .line 2594
    .line 2595
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2596
    .line 2597
    .line 2598
    move-result v1

    .line 2599
    and-int/lit16 v2, v1, 0x81

    .line 2600
    .line 2601
    if-eq v2, v13, :cond_44

    .line 2602
    .line 2603
    const/4 v2, 0x1

    .line 2604
    :goto_27
    const/16 v33, 0x1

    .line 2605
    .line 2606
    goto :goto_28

    .line 2607
    :cond_44
    move v2, v14

    .line 2608
    goto :goto_27

    .line 2609
    :goto_28
    and-int/lit8 v1, v1, 0x1

    .line 2610
    .line 2611
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2612
    .line 2613
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v1

    .line 2617
    if-eqz v1, :cond_45

    .line 2618
    .line 2619
    sget-object v1, Lc14;->a:Lzmd;

    .line 2620
    .line 2621
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2622
    .line 2623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2624
    .line 2625
    .line 2626
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    sget v2, Lcom/vinted/feature/transactionlist/impl/R$string;->balance_refund_progress_title:I

    .line 2631
    .line 2632
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v19

    .line 2636
    const/16 v40, 0x180

    .line 2637
    .line 2638
    const v41, 0x7befef

    .line 2639
    .line 2640
    .line 2641
    const/4 v15, 0x0

    .line 2642
    const/16 v16, 0x0

    .line 2643
    .line 2644
    const/16 v17, 0x0

    .line 2645
    .line 2646
    const/16 v18, 0x0

    .line 2647
    .line 2648
    const/16 v20, 0x0

    .line 2649
    .line 2650
    const/16 v21, 0x0

    .line 2651
    .line 2652
    const/16 v22, 0x0

    .line 2653
    .line 2654
    const/16 v23, 0x0

    .line 2655
    .line 2656
    const/16 v24, 0x0

    .line 2657
    .line 2658
    const/16 v25, 0x0

    .line 2659
    .line 2660
    const/16 v26, 0x0

    .line 2661
    .line 2662
    const/16 v27, 0x1

    .line 2663
    .line 2664
    const/16 v28, 0x0

    .line 2665
    .line 2666
    const/16 v29, 0x0

    .line 2667
    .line 2668
    const/16 v30, 0x0

    .line 2669
    .line 2670
    const/16 v31, 0x0

    .line 2671
    .line 2672
    const/16 v32, 0x0

    .line 2673
    .line 2674
    const/16 v34, 0x0

    .line 2675
    .line 2676
    const/16 v35, 0x0

    .line 2677
    .line 2678
    const/16 v36, 0x0

    .line 2679
    .line 2680
    const/16 v37, 0x0

    .line 2681
    .line 2682
    const/16 v39, 0x0

    .line 2683
    .line 2684
    move-object/from16 v38, v3

    .line 2685
    .line 2686
    move-object/from16 v33, v8

    .line 2687
    .line 2688
    invoke-static/range {v15 .. v41}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2689
    .line 2690
    .line 2691
    invoke-static {v5, v0, v3, v14}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusScreenKt;->RefundStatusDetailsContent(Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2692
    .line 2693
    .line 2694
    goto :goto_29

    .line 2695
    :cond_45
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 2696
    .line 2697
    .line 2698
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2699
    .line 2700
    return-object v0

    .line 2701
    :pswitch_1a
    check-cast v8, Luj4;

    .line 2702
    .line 2703
    check-cast v5, Lkih;

    .line 2704
    .line 2705
    check-cast v15, Ltwc;

    .line 2706
    .line 2707
    move-object/from16 v0, p1

    .line 2708
    .line 2709
    check-cast v0, Lgr3;

    .line 2710
    .line 2711
    move-object/from16 v1, p2

    .line 2712
    .line 2713
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2714
    .line 2715
    move-object/from16 v2, p3

    .line 2716
    .line 2717
    check-cast v2, Lx04;

    .line 2718
    .line 2719
    move-object/from16 v3, p4

    .line 2720
    .line 2721
    check-cast v3, Ljava/lang/Integer;

    .line 2722
    .line 2723
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2724
    .line 2725
    .line 2726
    move-result v1

    .line 2727
    and-int/lit8 v3, v1, 0x6

    .line 2728
    .line 2729
    if-nez v3, :cond_47

    .line 2730
    .line 2731
    move-object v3, v2

    .line 2732
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2733
    .line 2734
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2735
    .line 2736
    .line 2737
    move-result v3

    .line 2738
    if-eqz v3, :cond_46

    .line 2739
    .line 2740
    const/16 v16, 0x4

    .line 2741
    .line 2742
    goto :goto_2a

    .line 2743
    :cond_46
    move/from16 v16, v9

    .line 2744
    .line 2745
    :goto_2a
    or-int v1, v1, v16

    .line 2746
    .line 2747
    :cond_47
    and-int/lit16 v3, v1, 0x83

    .line 2748
    .line 2749
    const/16 v4, 0x82

    .line 2750
    .line 2751
    if-eq v3, v4, :cond_48

    .line 2752
    .line 2753
    const/4 v3, 0x1

    .line 2754
    :goto_2b
    const/4 v4, 0x1

    .line 2755
    goto :goto_2c

    .line 2756
    :cond_48
    move v3, v14

    .line 2757
    goto :goto_2b

    .line 2758
    :goto_2c
    and-int/2addr v1, v4

    .line 2759
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2760
    .line 2761
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v1

    .line 2765
    if-eqz v1, :cond_49

    .line 2766
    .line 2767
    sget-object v1, Lc14;->a:Lzmd;

    .line 2768
    .line 2769
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2770
    .line 2771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space1600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2779
    .line 2780
    const/4 v3, 0x0

    .line 2781
    invoke-static {v3, v1, v2, v14, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2782
    .line 2783
    .line 2784
    new-instance v1, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 2785
    .line 2786
    sget-object v4, Lcom/vinted/ds/assets/BloomIllustration;->ClothesRackPause200:Lcom/vinted/ds/assets/BloomIllustration;

    .line 2787
    .line 2788
    invoke-virtual {v4}, Lcom/vinted/ds/assets/BloomIllustration;->getId()I

    .line 2789
    .line 2790
    .line 2791
    move-result v4

    .line 2792
    invoke-direct {v1, v4, v3, v9, v3}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2793
    .line 2794
    .line 2795
    sget-object v4, Lnlc;->a:Lklc;

    .line 2796
    .line 2797
    const/4 v6, 0x3

    .line 2798
    invoke-static {v4, v3, v6}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v3

    .line 2802
    sget-object v6, Lrp;->a:Lop;

    .line 2803
    .line 2804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2805
    .line 2806
    .line 2807
    sget-object v6, Lop;->o:Lcq1$a;

    .line 2808
    .line 2809
    check-cast v0, Lhr3;

    .line 2810
    .line 2811
    invoke-virtual {v0, v3, v6}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v36

    .line 2815
    sget-object v39, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 2816
    .line 2817
    const/16 v47, 0x0

    .line 2818
    .line 2819
    const/16 v48, 0x7d8

    .line 2820
    .line 2821
    const/16 v35, 0x0

    .line 2822
    .line 2823
    const/16 v37, 0x0

    .line 2824
    .line 2825
    const/16 v38, 0x0

    .line 2826
    .line 2827
    const/16 v40, 0x0

    .line 2828
    .line 2829
    const/16 v41, 0x0

    .line 2830
    .line 2831
    const/16 v42, 0x0

    .line 2832
    .line 2833
    const/16 v43, 0x0

    .line 2834
    .line 2835
    const/16 v44, 0x0

    .line 2836
    .line 2837
    const v46, 0x30030

    .line 2838
    .line 2839
    .line 2840
    move-object/from16 v34, v1

    .line 2841
    .line 2842
    move-object/from16 v45, v2

    .line 2843
    .line 2844
    invoke-static/range {v34 .. v48}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 2845
    .line 2846
    .line 2847
    invoke-static {v4, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    new-instance v1, Lbtf;

    .line 2852
    .line 2853
    const/4 v4, 0x1

    .line 2854
    invoke-direct {v1, v8, v5, v15, v4}, Lbtf;-><init>(Luj4;Lkih;Ltwc;B)V

    .line 2855
    .line 2856
    .line 2857
    const v3, -0x325d20d8    # -3.4156672E8f

    .line 2858
    .line 2859
    .line 2860
    invoke-static {v3, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v53

    .line 2864
    const/16 v57, 0x6

    .line 2865
    .line 2866
    const v58, 0xffffe

    .line 2867
    .line 2868
    .line 2869
    const/16 v34, 0x0

    .line 2870
    .line 2871
    const/16 v36, 0x0

    .line 2872
    .line 2873
    const/16 v39, 0x0

    .line 2874
    .line 2875
    const/16 v42, 0x0

    .line 2876
    .line 2877
    const/16 v43, 0x0

    .line 2878
    .line 2879
    const/16 v44, 0x0

    .line 2880
    .line 2881
    const/16 v45, 0x0

    .line 2882
    .line 2883
    const/16 v46, 0x0

    .line 2884
    .line 2885
    const/16 v47, 0x0

    .line 2886
    .line 2887
    const/16 v48, 0x0

    .line 2888
    .line 2889
    const/16 v49, 0x0

    .line 2890
    .line 2891
    const/16 v50, 0x0

    .line 2892
    .line 2893
    const/16 v51, 0x0

    .line 2894
    .line 2895
    const/16 v52, 0x0

    .line 2896
    .line 2897
    const/16 v55, 0x6

    .line 2898
    .line 2899
    const/16 v56, 0x0

    .line 2900
    .line 2901
    move-object/from16 v33, v0

    .line 2902
    .line 2903
    move-object/from16 v54, v2

    .line 2904
    .line 2905
    invoke-static/range {v33 .. v58}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2906
    .line 2907
    .line 2908
    goto :goto_2d

    .line 2909
    :cond_49
    move-object/from16 v45, v2

    .line 2910
    .line 2911
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/runtime/c;->a0()V

    .line 2912
    .line 2913
    .line 2914
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2915
    .line 2916
    return-object v0

    .line 2917
    :pswitch_1b
    check-cast v8, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 2918
    .line 2919
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2920
    .line 2921
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2922
    .line 2923
    move-object/from16 v0, p1

    .line 2924
    .line 2925
    check-cast v0, Lgr3;

    .line 2926
    .line 2927
    move-object/from16 v1, p2

    .line 2928
    .line 2929
    check-cast v1, Lnlc;

    .line 2930
    .line 2931
    move-object/from16 v2, p3

    .line 2932
    .line 2933
    check-cast v2, Lx04;

    .line 2934
    .line 2935
    move-object/from16 v3, p4

    .line 2936
    .line 2937
    check-cast v3, Ljava/lang/Integer;

    .line 2938
    .line 2939
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2940
    .line 2941
    .line 2942
    move-result v3

    .line 2943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2947
    .line 2948
    .line 2949
    and-int/lit16 v0, v3, 0x81

    .line 2950
    .line 2951
    if-eq v0, v13, :cond_4a

    .line 2952
    .line 2953
    const/4 v14, 0x1

    .line 2954
    :cond_4a
    const/16 v33, 0x1

    .line 2955
    .line 2956
    and-int/lit8 v0, v3, 0x1

    .line 2957
    .line 2958
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2959
    .line 2960
    invoke-virtual {v2, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v0

    .line 2964
    if-eqz v0, :cond_4f

    .line 2965
    .line 2966
    sget-object v0, Lc14;->a:Lzmd;

    .line 2967
    .line 2968
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2969
    .line 2970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2971
    .line 2972
    .line 2973
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->medium:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 2978
    .line 2979
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 2980
    .line 2981
    .line 2982
    move-result v0

    .line 2983
    invoke-static {v0}, Lidg;->a(F)Lhdg;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2988
    .line 2989
    .line 2990
    move-result v1

    .line 2991
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v3

    .line 2995
    or-int/2addr v1, v3

    .line 2996
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v3

    .line 3000
    if-nez v1, :cond_4b

    .line 3001
    .line 3002
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3003
    .line 3004
    .line 3005
    sget-object v1, Lu04;->b:Lu04$a;

    .line 3006
    .line 3007
    if-ne v3, v1, :cond_4c

    .line 3008
    .line 3009
    :cond_4b
    new-instance v3, Lale;

    .line 3010
    .line 3011
    const/16 v1, 0x9

    .line 3012
    .line 3013
    invoke-direct {v3, v8, v5, v1}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 3017
    .line 3018
    .line 3019
    :cond_4c
    move-object/from16 v18, v3

    .line 3020
    .line 3021
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 3022
    .line 3023
    sget-object v1, Lnlc;->a:Lklc;

    .line 3024
    .line 3025
    invoke-static {v1, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v3

    .line 3029
    const/4 v6, 0x3

    .line 3030
    const/4 v7, 0x0

    .line 3031
    invoke-static {v3, v7, v6}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v3

    .line 3035
    invoke-static {v3, v0}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v3

    .line 3039
    sget-object v4, Lp36;->b:Lo36;

    .line 3040
    .line 3041
    sget-object v4, Lpp3;->b:Lop3;

    .line 3042
    .line 3043
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3044
    .line 3045
    .line 3046
    sget-wide v6, Lpp3;->c:J

    .line 3047
    .line 3048
    const v4, 0x3d23d70a    # 0.04f

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v6, v7, v4}, Lpp3;->c(JF)J

    .line 3052
    .line 3053
    .line 3054
    move-result-wide v6

    .line 3055
    invoke-static {v3, v10, v6, v7, v0}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v19

    .line 3059
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;->ELEVATED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;

    .line 3060
    .line 3061
    new-instance v0, Lycd;

    .line 3062
    .line 3063
    const/16 v3, 0x12

    .line 3064
    .line 3065
    invoke-direct {v0, v8, v5, v3}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3066
    .line 3067
    .line 3068
    const v3, 0x11501b9b

    .line 3069
    .line 3070
    .line 3071
    invoke-static {v3, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v22

    .line 3075
    const/16 v24, 0x6180

    .line 3076
    .line 3077
    const/16 v25, 0x8

    .line 3078
    .line 3079
    const/16 v21, 0x0

    .line 3080
    .line 3081
    move-object/from16 v23, v2

    .line 3082
    .line 3083
    invoke-static/range {v18 .. v25}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lkotlin/jvm/functions/Function0;Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lmvc;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 3087
    .line 3088
    .line 3089
    move-result v0

    .line 3090
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 3091
    .line 3092
    .line 3093
    move-result v3

    .line 3094
    or-int/2addr v0, v3

    .line 3095
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v3

    .line 3099
    if-nez v0, :cond_4d

    .line 3100
    .line 3101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3102
    .line 3103
    .line 3104
    sget-object v0, Lu04;->b:Lu04$a;

    .line 3105
    .line 3106
    if-ne v3, v0, :cond_4e

    .line 3107
    .line 3108
    :cond_4d
    new-instance v3, Lu8f;

    .line 3109
    .line 3110
    const/4 v4, 0x1

    .line 3111
    invoke-direct {v3, v8, v15, v4}, Lu8f;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lkotlin/jvm/functions/Function1;B)V

    .line 3112
    .line 3113
    .line 3114
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 3115
    .line 3116
    .line 3117
    :cond_4e
    move-object/from16 v34, v3

    .line 3118
    .line 3119
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 3120
    .line 3121
    invoke-static {v1, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v3

    .line 3125
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 3130
    .line 3131
    iget v5, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 3132
    .line 3133
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 3138
    .line 3139
    iget v4, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 3140
    .line 3141
    const/4 v7, 0x0

    .line 3142
    const/16 v8, 0xc

    .line 3143
    .line 3144
    const/4 v6, 0x0

    .line 3145
    invoke-static/range {v3 .. v8}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v35

    .line 3149
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 3154
    .line 3155
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v1

    .line 3159
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundActionNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 3160
    .line 3161
    const/16 v50, 0x0

    .line 3162
    .line 3163
    const v51, 0x1fff0

    .line 3164
    .line 3165
    .line 3166
    const/16 v38, 0x0

    .line 3167
    .line 3168
    const/16 v39, 0x0

    .line 3169
    .line 3170
    const/16 v40, 0x0

    .line 3171
    .line 3172
    const/16 v41, 0x0

    .line 3173
    .line 3174
    const/16 v42, 0x0

    .line 3175
    .line 3176
    const/16 v43, 0x0

    .line 3177
    .line 3178
    const/16 v44, 0x0

    .line 3179
    .line 3180
    const/16 v45, 0x0

    .line 3181
    .line 3182
    const/16 v46, 0x0

    .line 3183
    .line 3184
    const/16 v47, 0x0

    .line 3185
    .line 3186
    const/16 v49, 0x0

    .line 3187
    .line 3188
    move-object/from16 v36, v0

    .line 3189
    .line 3190
    move-object/from16 v37, v1

    .line 3191
    .line 3192
    move-object/from16 v48, v2

    .line 3193
    .line 3194
    invoke-static/range {v34 .. v51}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 3195
    .line 3196
    .line 3197
    goto :goto_2e

    .line 3198
    :cond_4f
    move-object/from16 v48, v2

    .line 3199
    .line 3200
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/c;->a0()V

    .line 3201
    .line 3202
    .line 3203
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3204
    .line 3205
    return-object v0

    .line 3206
    :pswitch_1c
    move-object v7, v12

    .line 3207
    check-cast v8, Lcom/vinted/ds/assets/BloomIcon;

    .line 3208
    .line 3209
    check-cast v5, Lpp3;

    .line 3210
    .line 3211
    move-object/from16 v34, v15

    .line 3212
    .line 3213
    check-cast v34, Ljava/lang/String;

    .line 3214
    .line 3215
    move-object/from16 v0, p1

    .line 3216
    .line 3217
    check-cast v0, Lieg;

    .line 3218
    .line 3219
    move-object/from16 v1, p2

    .line 3220
    .line 3221
    check-cast v1, Lnlc;

    .line 3222
    .line 3223
    move-object/from16 v2, p3

    .line 3224
    .line 3225
    check-cast v2, Lx04;

    .line 3226
    .line 3227
    move-object/from16 v3, p4

    .line 3228
    .line 3229
    check-cast v3, Ljava/lang/Integer;

    .line 3230
    .line 3231
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 3232
    .line 3233
    .line 3234
    move-result v0

    .line 3235
    and-int/lit16 v1, v0, 0x81

    .line 3236
    .line 3237
    if-eq v1, v13, :cond_50

    .line 3238
    .line 3239
    const/4 v4, 0x1

    .line 3240
    :goto_2f
    const/16 v33, 0x1

    .line 3241
    .line 3242
    goto :goto_30

    .line 3243
    :cond_50
    move v4, v14

    .line 3244
    goto :goto_2f

    .line 3245
    :goto_30
    and-int/lit8 v0, v0, 0x1

    .line 3246
    .line 3247
    check-cast v2, Landroidx/compose/runtime/c;

    .line 3248
    .line 3249
    invoke-virtual {v2, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3250
    .line 3251
    .line 3252
    move-result v0

    .line 3253
    if-eqz v0, :cond_52

    .line 3254
    .line 3255
    sget-object v0, Lc14;->a:Lzmd;

    .line 3256
    .line 3257
    sget-object v0, Lnlc;->a:Lklc;

    .line 3258
    .line 3259
    const-string v1, "shipping_point_information_info_row_icon"

    .line 3260
    .line 3261
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v17

    .line 3265
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 3266
    .line 3267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3268
    .line 3269
    .line 3270
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v1

    .line 3274
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 3275
    .line 3276
    invoke-static {v8, v2, v14}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v15

    .line 3280
    if-eqz v5, :cond_51

    .line 3281
    .line 3282
    iget-wide v3, v5, Lpp3;->a:J

    .line 3283
    .line 3284
    sget-object v5, Lrp3;->b:Lrp3$a;

    .line 3285
    .line 3286
    invoke-static {v5, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v12

    .line 3290
    move-object/from16 v19, v12

    .line 3291
    .line 3292
    goto :goto_31

    .line 3293
    :cond_51
    move-object/from16 v19, v7

    .line 3294
    .line 3295
    :goto_31
    const/16 v21, 0x1b0

    .line 3296
    .line 3297
    const/16 v22, 0x0

    .line 3298
    .line 3299
    const/16 v16, 0x0

    .line 3300
    .line 3301
    move-object/from16 v18, v1

    .line 3302
    .line 3303
    move-object/from16 v20, v2

    .line 3304
    .line 3305
    invoke-static/range {v15 .. v22}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 3306
    .line 3307
    .line 3308
    move-object/from16 v50, v20

    .line 3309
    .line 3310
    const-string v1, "shipping_point_information_info_row_text"

    .line 3311
    .line 3312
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v35

    .line 3316
    invoke-static/range {v50 .. v50}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v0

    .line 3320
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 3321
    .line 3322
    const/16 v52, 0x0

    .line 3323
    .line 3324
    const v53, 0x1fff8

    .line 3325
    .line 3326
    .line 3327
    const/16 v37, 0x0

    .line 3328
    .line 3329
    const/16 v38, 0x0

    .line 3330
    .line 3331
    const/16 v39, 0x0

    .line 3332
    .line 3333
    const/16 v40, 0x0

    .line 3334
    .line 3335
    const/16 v41, 0x0

    .line 3336
    .line 3337
    const/16 v42, 0x0

    .line 3338
    .line 3339
    const/16 v43, 0x0

    .line 3340
    .line 3341
    const/16 v44, 0x0

    .line 3342
    .line 3343
    const/16 v45, 0x0

    .line 3344
    .line 3345
    const/16 v46, 0x0

    .line 3346
    .line 3347
    const/16 v47, 0x0

    .line 3348
    .line 3349
    const/16 v48, 0x0

    .line 3350
    .line 3351
    const/16 v49, 0x0

    .line 3352
    .line 3353
    const/16 v51, 0x30

    .line 3354
    .line 3355
    move-object/from16 v36, v0

    .line 3356
    .line 3357
    invoke-static/range {v34 .. v53}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 3358
    .line 3359
    .line 3360
    goto :goto_32

    .line 3361
    :cond_52
    move-object/from16 v50, v2

    .line 3362
    .line 3363
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/runtime/c;->a0()V

    .line 3364
    .line 3365
    .line 3366
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3367
    .line 3368
    return-object v0

    .line 3369
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
