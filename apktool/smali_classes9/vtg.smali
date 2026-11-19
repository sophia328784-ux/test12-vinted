.class public final synthetic Lvtg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/search/analytics/SearchAnalyticsImpl;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvtg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvtg;->b:Lcom/vinted/analytics/screens/Screen;

    .line 7
    .line 8
    iput-object p4, p0, Lvtg;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lvtg;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p6, p0, Lvtg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lvtg;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lvtg;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, Lvtg;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lvtg;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lvtg;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lvtg;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lvtg;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lvtg;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    iget-object v1, p0, Lvtg;->b:Lcom/vinted/analytics/screens/Screen;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, Lvtg;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    new-instance v6, Lcom/vinted/analytics/UserSelectSearchSuggestionExtraParamsEntries;

    .line 60
    .line 61
    invoke-direct {v6, v5, v4}, Lcom/vinted/analytics/UserSelectSearchSuggestionExtraParamsEntries;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Llp3;->w0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Levents/user/select_search_suggestion;->d()Levents/user/select_search_suggestion$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Levents/user/select_search_suggestion$a;->n(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Levents/user/select_search_suggestion$a;->o(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lvtg;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Levents/user/select_search_suggestion$a;->b(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lvtg;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Levents/user/select_search_suggestion$a;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lvtg;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Levents/user/select_search_suggestion$a;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v2, p1}, Levents/user/select_search_suggestion$a;->f(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Levents/user/select_search_suggestion$a;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Lvtg;->g:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Levents/user/select_search_suggestion$a;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-boolean p1, p0, Lvtg;->h:Z

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Levents/user/select_search_suggestion$a;->g(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lvtg;->i:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Levents/user/select_search_suggestion$a;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lvtg;->j:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Levents/user/select_search_suggestion$a;->q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lvtg;->k:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Levents/user/select_search_suggestion$a;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p0, p0, Lvtg;->l:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2, p0}, Levents/user/select_search_suggestion$a;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 p1, 0xa

    .line 153
    .line 154
    invoke-static {v3, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/vinted/analytics/UserSelectSearchSuggestionExtraParamsEntries;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/vinted/analytics/UserSelectSearchSuggestionExtraParamsEntries;->toProto$schemas()Levents/user/SelectSearchSuggestionParamsEntry;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-virtual {v2, p0}, Levents/user/select_search_suggestion$a;->a(Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 198
    .line 199
    .line 200
    return-object p0
.end method
