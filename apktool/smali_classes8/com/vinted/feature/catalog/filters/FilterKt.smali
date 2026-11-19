.class public abstract Lcom/vinted/feature/catalog/filters/FilterKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/List;ZI)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/vinted/feature/catalog/filters/FilterKt;->flattenOptions(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final filterSelectable(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final flattenOptions(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->options:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v2, p1, v4}, Lcom/vinted/feature/catalog/filters/FilterKt;->a(Ljava/util/List;ZI)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v2, v3

    .line 45
    :goto_1
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    :cond_1
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    const/16 v5, 0x6f

    .line 52
    .line 53
    invoke-static {v1, v4, v5}, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->a(Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;Ljava/util/List;I)Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :cond_2
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v4, v3

    .line 75
    :goto_2
    check-cast v4, Ljava/util/Collection;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v2, v4}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 85
    .line 86
    if-eqz v2, :cond_a

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;->options:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v2, v4}, Lcom/vinted/feature/catalog/filters/FilterKt;->flattenOptions(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v2, v3

    .line 103
    :goto_3
    if-nez v2, :cond_6

    .line 104
    .line 105
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 106
    .line 107
    :cond_6
    const/16 v4, 0x1f

    .line 108
    .line 109
    invoke-static {v1, v3, v2, v4}, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;->a(Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;Ljava/lang/String;Ljava/util/List;I)Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;->options:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-static {v1, v2}, Lcom/vinted/feature/catalog/filters/FilterKt;->flattenOptions(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_8
    if-nez v3, :cond_9

    .line 130
    .line 131
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    move-object v1, v3

    .line 135
    goto :goto_4

    .line 136
    :cond_a
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_b
    return-object v0
.end method

.method public static final selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption;

    .line 35
    .line 36
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v4, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->title:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->description:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->itemsCount:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v7, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->itemsCountBreakdown:Ljava/util/List;

    .line 55
    .line 56
    iget-object v8, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->groupId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->prefix:Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringOptionExtension;Z)V

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->options:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-static {v2, p1}, Lcom/vinted/feature/catalog/filters/FilterKt;->selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_1
    const/16 v2, 0x6f

    .line 93
    .line 94
    invoke-static {v1, v3, v2}, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;->a(Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;Ljava/util/List;I)Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;->options:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-static {v2, p1}, Lcom/vinted/feature/catalog/filters/FilterKt;->selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v2, v3

    .line 115
    :goto_1
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-static {v2, v3, v4}, Lcom/vinted/feature/catalog/filters/FilterKt;->a(Ljava/util/List;ZI)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lcom/vinted/feature/catalog/filters/FilterKt;->filterSelectable(Ljava/util/List;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 148
    .line 149
    iget-object v6, v6, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v8, Lbq7;

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-direct {v8, v3}, Lbq7;-><init>(B)V

    .line 166
    .line 167
    .line 168
    const/16 v9, 0x1e

    .line 169
    .line 170
    const-string v5, ", "

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static/range {v4 .. v9}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_6
    const/16 v4, 0xf

    .line 179
    .line 180
    invoke-static {v1, v3, v2, v4}, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;->a(Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;Ljava/lang/String;Ljava/util/List;I)Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$LabelFilteringOption;

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$FFExposureFilteringOption;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    return-object v0
.end method

.method public static final sortSelectedOnTop(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/vinted/feature/catalog/filters/FilteringOption;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/filters/FilteringOption;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_1
    check-cast v3, Lcom/vinted/feature/catalog/filters/FilteringOption;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p0}, Lcom/vinted/feature/catalog/filters/FilterKt;->filterSelectable(Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 88
    .line 89
    iget-boolean v2, v2, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->isSelected:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {v0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {p0, p1}, Llp3;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {p0, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
