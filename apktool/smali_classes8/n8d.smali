.class public final synthetic Ln8d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

.field public final synthetic c:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll0b;Ltwc;Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;IFFLcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ln8d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln8d;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln8d;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ln8d;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ln8d;->b:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 14
    .line 15
    iput-object p5, p0, Ln8d;->c:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 16
    .line 17
    iput p6, p0, Ln8d;->d:I

    .line 18
    .line 19
    iput p7, p0, Ln8d;->e:F

    .line 20
    .line 21
    iput p8, p0, Ln8d;->f:F

    .line 22
    .line 23
    iput-object p9, p0, Ln8d;->g:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

    .line 24
    .line 25
    iput-object p10, p0, Ln8d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;IFFLcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 28
    const/4 p11, 0x0

    iput-byte p11, p0, Ln8d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8d;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln8d;->b:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    iput-object p3, p0, Ln8d;->c:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    iput p4, p0, Ln8d;->d:I

    iput p5, p0, Ln8d;->e:F

    iput p6, p0, Ln8d;->f:F

    iput-object p7, p0, Ln8d;->i:Ljava/lang/Object;

    iput-object p8, p0, Ln8d;->g:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

    iput-object p9, p0, Ln8d;->j:Ljava/lang/Object;

    iput-object p10, p0, Ln8d;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln8d;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Ln8d;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Ln8d;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ln8d;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ln8d;->h:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ll0b;

    .line 18
    .line 19
    check-cast v5, Ltwc;

    .line 20
    .line 21
    check-cast v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 22
    .line 23
    check-cast v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lx04;

    .line 28
    .line 29
    move-object/from16 v7, p2

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    and-int/lit8 v8, v7, 0x3

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    if-eq v8, v9, :cond_0

    .line 41
    .line 42
    move v8, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    :goto_0
    and-int/2addr v2, v7

    .line 46
    check-cast v1, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    sget-object v2, Lc14;->a:Lzmd;

    .line 55
    .line 56
    sget-object v2, Lnlc;->a:Lklc;

    .line 57
    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v7, Lk0b;

    .line 65
    .line 66
    invoke-direct {v7, v6}, Lk0b;-><init>(Ll0b;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v7}, Lnlc;->then(Lnlc;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v6, "more_homepage_items_container_grid"

    .line 74
    .line 75
    invoke-static {v2, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v2, v6

    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lx04;->a:Lu04;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v2, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v6, v2, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v6, Lncb;

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    invoke-direct {v6, v4, v5, v2}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object/from16 v18, v6

    .line 114
    .line 115
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    or-int/2addr v2, v5

    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v2, Lu04;->b:Lu04$a;

    .line 143
    .line 144
    if-ne v5, v2, :cond_4

    .line 145
    .line 146
    :cond_3
    new-instance v5, Lgbb;

    .line 147
    .line 148
    const/16 v2, 0x12

    .line 149
    .line 150
    invoke-direct {v5, v4, v3, v2}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    move-object/from16 v17, v5

    .line 157
    .line 158
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    iget-object v10, v0, Ln8d;->b:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 163
    .line 164
    iget-object v11, v0, Ln8d;->c:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 165
    .line 166
    iget v12, v0, Ln8d;->d:I

    .line 167
    .line 168
    iget v13, v0, Ln8d;->e:F

    .line 169
    .line 170
    iget v14, v0, Ln8d;->f:F

    .line 171
    .line 172
    iget-object v0, v0, Ln8d;->g:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    move-object/from16 v19, v1

    .line 177
    .line 178
    invoke-static/range {v9 .. v20}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedScreenKt;->FixedFeedGrid-oKE7A98(Lnlc;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;IFFLcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move-object/from16 v19, v1

    .line 183
    .line 184
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_0
    move-object v1, v6

    .line 191
    check-cast v1, Lnlc;

    .line 192
    .line 193
    move-object v7, v5

    .line 194
    check-cast v7, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 195
    .line 196
    move-object v9, v4

    .line 197
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    move-object v10, v3

    .line 200
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    move-object/from16 v11, p1

    .line 203
    .line 204
    check-cast v11, Lx04;

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lrpf;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iget-object v2, v0, Ln8d;->b:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 218
    .line 219
    iget-object v3, v0, Ln8d;->c:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 220
    .line 221
    iget v4, v0, Ln8d;->d:I

    .line 222
    .line 223
    iget v5, v0, Ln8d;->e:F

    .line 224
    .line 225
    iget v6, v0, Ln8d;->f:F

    .line 226
    .line 227
    iget-object v8, v0, Ln8d;->g:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

    .line 228
    .line 229
    invoke-static/range {v1 .. v12}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedScreenKt;->FixedFeedGrid-oKE7A98(Lnlc;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;IFFLcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
