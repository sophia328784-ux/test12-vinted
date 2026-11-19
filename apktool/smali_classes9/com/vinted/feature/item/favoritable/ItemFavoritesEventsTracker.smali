.class public final Lcom/vinted/feature/item/favoritable/ItemFavoritesEventsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/favoritable/FavoritesEventsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/favoritable/ItemFavoritesEventsTracker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/shared/favoritable/FavoritesEventsTracker<",
        "Lcom/vinted/shared/favoritable/Favoritable<",
        "*>;",
        "Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/item/favoritable/ItemFavoritesEventsTracker;",
        "Lcom/vinted/shared/favoritable/FavoritesEventsTracker;",
        "Lcom/vinted/shared/favoritable/Favoritable;",
        "Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/feature/crm/inapps/CrmEventsTracker;",
        "crmEventsTracker",
        "<init>",
        "(Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/crm/inapps/CrmEventsTracker;)V",
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


# instance fields
.field public final crmEventsTracker:Lcom/vinted/feature/crm/inapps/CrmEventsTracker;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/crm/inapps/CrmEventsTracker;)V
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
    iput-object p1, p0, Lcom/vinted/feature/item/favoritable/ItemFavoritesEventsTracker;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/item/favoritable/ItemFavoritesEventsTracker;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/item/favoritable/ItemFavoritesEventsTracker;->crmEventsTracker:Lcom/vinted/feature/crm/inapps/CrmEventsTracker;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final trackEvents(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/shared/favoritable/FavoritesProperties;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 10
    .line 11
    iget-object v3, p2, Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;->contentSource:Lcom/vinted/analytics/attributes/ContentSource;

    .line 12
    .line 13
    iget-object v4, p2, Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 14
    .line 15
    instance-of p2, p1, Lcom/vinted/feature/item/favoritable/ItemViewEntityFavoritable;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/item/favoritable/ItemFavoritesEventsTracker;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/vinted/feature/item/favoritable/ItemViewEntityFavoritable;

    .line 24
    .line 25
    iget-object v5, v1, Lcom/vinted/feature/item/favoritable/ItemViewEntityFavoritable;->id:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/vinted/feature/item/favoritable/ItemViewEntityFavoritable;->itemViewEntity:Lcom/vinted/feature/item/ItemViewEntity;

    .line 28
    .line 29
    iget-object v6, v1, Lcom/vinted/feature/item/ItemViewEntity;->userId:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/vinted/feature/item/ItemViewEntity;->isFavourite:Z

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbe4;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lbe4;-><init>(ZLcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v8, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/item/favoritable/ItemBoxViewEntityFavoritable;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/vinted/feature/item/favoritable/ItemBoxViewEntityFavoritable;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/vinted/feature/item/favoritable/ItemBoxViewEntityFavoritable;->id:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v1, Lcom/vinted/feature/item/favoritable/ItemBoxViewEntityFavoritable;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->user:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v6, v7

    .line 77
    :goto_0
    iget-boolean v1, v1, Lcom/vinted/feature/item/favoritable/ItemBoxViewEntityFavoritable;->isFavourite:Z

    .line 78
    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lbe4;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, Lbe4;-><init>(ZLcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v8, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    iget-object v2, p0, Lcom/vinted/feature/item/favoritable/ItemFavoritesEventsTracker;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lcom/vinted/feature/item/favoritable/ItemViewEntityFavoritable;

    .line 109
    .line 110
    iget-object v3, p2, Lcom/vinted/feature/item/favoritable/ItemViewEntityFavoritable;->itemViewEntity:Lcom/vinted/feature/item/ItemViewEntity;

    .line 111
    .line 112
    iget-boolean v4, v3, Lcom/vinted/feature/item/ItemViewEntity;->isFavourite:Z

    .line 113
    .line 114
    iget-object p2, p2, Lcom/vinted/feature/item/favoritable/ItemViewEntityFavoritable;->id:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/vinted/feature/item/ItemViewEntity;->price:Lcom/vinted/core/money/Money;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v3, v7

    .line 126
    :goto_2
    if-nez v4, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    new-instance v4, Lcom/vinted/shared/externalevents/ItemFavoriteEvent;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    :cond_5
    invoke-direct {v4, v0, v1, p2}, Lcom/vinted/shared/externalevents/ItemFavoriteEvent;-><init>(DLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v4}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    instance-of p2, p1, Lcom/vinted/feature/item/favoritable/ItemBoxViewEntityFavoritable;

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Lcom/vinted/feature/item/favoritable/ItemBoxViewEntityFavoritable;

    .line 150
    .line 151
    iget-boolean v3, p2, Lcom/vinted/feature/item/favoritable/ItemBoxViewEntityFavoritable;->isFavourite:Z

    .line 152
    .line 153
    iget-object v4, p2, Lcom/vinted/feature/item/favoritable/ItemBoxViewEntityFavoritable;->id:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/vinted/feature/item/favoritable/ItemBoxViewEntityFavoritable;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 156
    .line 157
    iget-object p2, p2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->price:Lcom/vinted/core/money/Money;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object p2, v7

    .line 167
    :goto_3
    if-nez v3, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    new-instance v3, Lcom/vinted/shared/externalevents/ItemFavoriteEvent;

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    :cond_9
    invoke-direct {v3, v0, v1, v4}, Lcom/vinted/shared/externalevents/ItemFavoriteEvent;-><init>(DLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_4
    invoke-interface {p1}, Lcom/vinted/shared/favoritable/Favoritable;->isFavourite()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    sget-object p2, Lcom/vinted/feature/crm/inapps/CrmEventName;->added_to_favourites:Lcom/vinted/feature/crm/inapps/CrmEventName;

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/vinted/shared/favoritable/Favoritable;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p0, p0, Lcom/vinted/feature/item/favoritable/ItemFavoritesEventsTracker;->crmEventsTracker:Lcom/vinted/feature/crm/inapps/CrmEventsTracker;

    .line 197
    .line 198
    check-cast p0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->isCustomEventConsentGiven()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget-object v0, p0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->coroutineScope:Luj4;

    .line 211
    .line 212
    new-instance v1, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl$trackCrmEventWithProperties$1;

    .line 213
    .line 214
    invoke-direct {v1, p0, p2, p1, v7}, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl$trackCrmEventWithProperties$1;-><init>(Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;Lcom/vinted/feature/crm/inapps/CrmEventName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x3

    .line 218
    invoke-static {v0, v7, v7, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_5
    return-void
.end method
