.class public final Lcom/vinted/feature/search/tracker/SearchTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/tracker/SearchTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/search/tracker/SearchTracker;",
        "",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/search/analytics/SearchAnalytics;",
        "searchAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/search/analytics/SearchAnalytics;Lcom/vinted/analytics/VintedAnalytics;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public globalSearchSessionId:Ljava/lang/String;

.field public savedSearchListId:Ljava/lang/String;

.field public final savedSearchUuid:Ljava/lang/String;

.field public final searchAnalytics:Lcom/vinted/feature/search/analytics/SearchAnalytics;

.field public searchSessionId:Ljava/lang/String;

.field public suggestionsListId:Ljava/lang/String;

.field public final trackedImpressions:Ljava/util/LinkedHashSet;

.field public final trackedPrefilledSuggestions:Ljava/util/LinkedHashSet;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final uuid:Ljava/lang/String;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/search/analytics/SearchAnalytics;Lcom/vinted/analytics/VintedAnalytics;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->searchAnalytics:Lcom/vinted/feature/search/analytics/SearchAnalytics;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 18
    .line 19
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->uuid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->savedSearchUuid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->savedSearchListId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->suggestionsListId:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->trackedPrefilledSuggestions:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->trackedImpressions:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    return-void
.end method

.method public static suggestionMetadataEntries(Lcom/vinted/feature/search/item/SuggestionRow;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/search/item/SearchSuggestionRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/feature/search/item/SearchSuggestionRow;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/search/item/SearchSuggestionRow;->suggestion:Lcom/vinted/feature/search/item/QuerySuggestion;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/search/item/QuerySuggestion;->suggestionMetadataEntries:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lmo6;->a:Lmo6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final setSavedSearchListId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->savedSearchListId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchSessionIds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->searchSessionId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->globalSearchSessionId:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final trackSelectSearchSuggestion(Lcom/vinted/feature/search/item/SuggestionRow;Ljava/util/List;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/search/item/SuggestionRow;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/search/item/ItemSearchRow;",
            ">;",
            "Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/vinted/feature/search/item/SuggestionRow;->getQuery()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    instance-of v2, p1, Lcom/vinted/feature/search/item/SearchSuggestionRow;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lcom/vinted/feature/search/item/SearchSuggestionRow;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/vinted/feature/search/item/SearchSuggestionRow;->suggestion:Lcom/vinted/feature/search/item/QuerySuggestion;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/vinted/feature/search/item/QuerySuggestion;->title:Ljava/lang/String;

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, v7

    .line 27
    :goto_0
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/vinted/feature/search/item/ItemSearchRow;

    .line 52
    .line 53
    instance-of v8, v4, Lcom/vinted/feature/search/item/SearchSuggestionRow;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    check-cast v4, Lcom/vinted/feature/search/item/SearchSuggestionRow;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/vinted/feature/search/item/SearchSuggestionRow;->suggestion:Lcom/vinted/feature/search/item/QuerySuggestion;

    .line 60
    .line 61
    iget-object v5, v4, Lcom/vinted/feature/search/item/QuerySuggestion;->title:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, p4, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v4, v1, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->searchSessionId:Ljava/lang/String;

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v10, v5

    .line 86
    :goto_2
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v5, v1, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalSearchSessionId:Ljava/lang/String;

    .line 89
    .line 90
    :cond_5
    move-object v13, v5

    .line 91
    move-object v5, v2

    .line 92
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->search_suggestions:Lcom/vinted/analytics/screens/Screen;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 95
    .line 96
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryCode()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/vinted/core/stdlib/StringsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {p1}, Lcom/vinted/feature/search/tracker/SearchTracker;->suggestionMetadataEntries(Lcom/vinted/feature/search/item/SuggestionRow;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    instance-of v9, p1, Lcom/vinted/feature/search/item/UserTypedSearchRow;

    .line 115
    .line 116
    iget-object v12, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->suggestionsListId:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->searchAnalytics:Lcom/vinted/feature/search/analytics/SearchAnalytics;

    .line 119
    .line 120
    check-cast v0, Lcom/vinted/feature/search/analytics/SearchAnalyticsImpl;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v11, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->uuid:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move v1, v3

    .line 143
    move-object v3, v0

    .line 144
    new-instance v0, Lvtg;

    .line 145
    .line 146
    invoke-direct/range {v0 .. v13}, Lvtg;-><init>(ILcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/search/analytics/SearchAnalyticsImpl;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v3, Lcom/vinted/feature/search/analytics/SearchAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 150
    .line 151
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final trackViewSearchSuggestions(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p2, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/vinted/feature/search/item/SuggestionRow;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/vinted/feature/search/item/SearchSuggestionRow;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Lcom/vinted/feature/search/item/SearchSuggestionRow;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/vinted/feature/search/item/SearchSuggestionRow;->suggestion:Lcom/vinted/feature/search/item/QuerySuggestion;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/vinted/feature/search/item/QuerySuggestion;->title:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v1}, Lcom/vinted/feature/search/item/SuggestionRow;->getQuery()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->searchAnalytics:Lcom/vinted/feature/search/analytics/SearchAnalytics;

    .line 51
    .line 52
    check-cast p2, Lcom/vinted/feature/search/analytics/SearchAnalyticsImpl;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->uuid:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lwtg;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p1, v0, p0, v2}, Lwtg;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Lcom/vinted/feature/search/analytics/SearchAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final updateSuggestionsListId()V
    .locals 1

    .line 1
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/vinted/feature/search/tracker/SearchTracker;->suggestionsListId:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
