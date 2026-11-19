.class public final synthetic Lztg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/search/analytics/SearchAnalyticsImpl;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lztg;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput p3, p0, Lztg;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lztg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lztg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lztg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lztg;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, Lztg;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lztg;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lztg;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lztg;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    new-instance v3, Lcom/vinted/analytics/UserViewSearchSuggestionExtraParamsEntries;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lcom/vinted/analytics/UserViewSearchSuggestionExtraParamsEntries;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Llp3;->w0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Levents/user/view_search_suggestion;->c()Levents/user/view_search_suggestion$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v1, p0, Lztg;->b:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Levents/user/view_search_suggestion$a;->j(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lztg;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Levents/user/view_search_suggestion$a;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lztg;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Levents/user/view_search_suggestion$a;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lztg;->e:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Levents/user/view_search_suggestion$a;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lztg;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Levents/user/view_search_suggestion$a;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/vinted/analytics/UserViewSearchSuggestionExtraParamsEntries;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/vinted/analytics/UserViewSearchSuggestionExtraParamsEntries;->toProto$schemas()Levents/user/ViewSearchSuggestionParamsEntry;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p1, v1}, Levents/user/view_search_suggestion$a;->a(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lztg;->g:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Levents/user/view_search_suggestion$a;->d(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lztg;->h:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Levents/user/view_search_suggestion$a;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p0, p0, Lztg;->i:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Levents/user/view_search_suggestion$a;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method
