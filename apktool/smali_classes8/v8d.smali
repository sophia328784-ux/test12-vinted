.class public final Lv8d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $columns$inlined:I

.field final synthetic $contentPadding$inlined:F

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemAction$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $rendererFactory$inlined:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

.field final synthetic $state$inlined:Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

.field final synthetic $verticalItemSpacing$inlined:F


# direct methods
.method public constructor <init>(Ljava/util/List;IFFLcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8d;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lv8d;->$columns$inlined:I

    .line 4
    .line 5
    iput p3, p0, Lv8d;->$contentPadding$inlined:F

    .line 6
    .line 7
    iput p4, p0, Lv8d;->$verticalItemSpacing$inlined:F

    .line 8
    .line 9
    iput-object p5, p0, Lv8d;->$state$inlined:Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 10
    .line 11
    iput-object p6, p0, Lv8d;->$rendererFactory$inlined:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

    .line 12
    .line 13
    iput-object p7, p0, Lv8d;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Li3b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lv8d;->invoke(Li3b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li3b;ILx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x6

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lx04;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v3, v4

    .line 46
    :cond_3
    and-int/lit16 v4, v3, 0x93

    .line 47
    .line 48
    const/16 v5, 0x92

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    move v4, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v7

    .line 57
    :goto_3
    and-int/2addr v3, v6

    .line 58
    check-cast v2, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    sget-object v3, Lc14;->a:Lzmd;

    .line 67
    .line 68
    iget-object v3, v0, Lv8d;->$items:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 76
    .line 77
    const v1, 0x5babf15a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    iget v1, v0, Lv8d;->$columns$inlined:I

    .line 84
    .line 85
    sget-object v3, Lcom/vinted/feature/homepage/newsfeed/HomepageSpannedItemMerger;->INSTANCE:Lcom/vinted/feature/homepage/newsfeed/HomepageSpannedItemMerger;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v8}, Lcom/vinted/feature/homepage/newsfeed/HomepageSpannedItemMerger;->spanCount(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-le v1, v6, :cond_5

    .line 92
    .line 93
    move v9, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v9, v7

    .line 96
    :goto_4
    iget v10, v0, Lv8d;->$contentPadding$inlined:F

    .line 97
    .line 98
    iget v11, v0, Lv8d;->$verticalItemSpacing$inlined:F

    .line 99
    .line 100
    iget-object v1, v0, Lv8d;->$state$inlined:Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->viewEntities:Ljava/util/List;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 127
    .line 128
    instance-of v5, v5, Lcom/vinted/feature/homepage/newsfeed/ProvidesTrackingOffset;

    .line 129
    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v5, v4

    .line 156
    check-cast v5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 157
    .line 158
    instance-of v5, v5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ControlPromoBoxViewEntity;

    .line 159
    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-gez v1, :cond_a

    .line 171
    .line 172
    move v12, v7

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    move v12, v1

    .line 175
    :goto_7
    iget-object v1, v0, Lv8d;->$state$inlined:Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomepageSessionId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    iget-object v14, v0, Lv8d;->$rendererFactory$inlined:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

    .line 182
    .line 183
    iget-object v15, v0, Lv8d;->$onItemAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    invoke-static/range {v8 .. v17}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedScreenKt;->FeedItem-aC-nel8(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ZFFILjava/lang/String;Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v16

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lc14;->a:Lzmd;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    move-object v0, v2

    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 202
    .line 203
    .line 204
    return-void
.end method
