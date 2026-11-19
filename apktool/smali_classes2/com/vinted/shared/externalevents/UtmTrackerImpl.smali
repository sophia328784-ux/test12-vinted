.class public final Lcom/vinted/shared/externalevents/UtmTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/externalevents/UtmTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/UtmTrackerImpl$Companion;,
        Lcom/vinted/shared/externalevents/UtmTrackerImpl$MetroContributionToApplicationScope;,
        Lcom/vinted/shared/externalevents/UtmTrackerImpl$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0003\r\u000e\u000fB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/UtmTrackerImpl;",
        "Lcom/vinted/shared/externalevents/UtmTracker;",
        "Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;",
        "consentStatus",
        "Lcom/vinted/shared/externalevents/analytics/ExternalEventsAnalytics;",
        "externalEventsAnalytics",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;Lcom/vinted/shared/externalevents/analytics/ExternalEventsAnalytics;Lcom/vinted/shared/session/UserSession;)V",
        "Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;",
        "Lcom/vinted/shared/externalevents/analytics/ExternalEventsAnalytics;",
        "Lcom/vinted/shared/session/UserSession;",
        "Companion",
        "MetroContributionToApplicationScope",
        "MetroFactory",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/shared/externalevents/UtmTrackerImpl$Companion;

.field public static final UTM_PARAM_PREFIX:Ljava/lang/String; = "utm_"


# instance fields
.field private final consentStatus:Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;

.field private final externalEventsAnalytics:Lcom/vinted/shared/externalevents/analytics/ExternalEventsAnalytics;

.field private final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/externalevents/UtmTrackerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/externalevents/UtmTrackerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/externalevents/UtmTrackerImpl;->Companion:Lcom/vinted/shared/externalevents/UtmTrackerImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/externalevents/UtmTrackerImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;Lcom/vinted/shared/externalevents/analytics/ExternalEventsAnalytics;Lcom/vinted/shared/session/UserSession;)V
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
    iput-object p1, p0, Lcom/vinted/shared/externalevents/UtmTrackerImpl;->consentStatus:Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/externalevents/UtmTrackerImpl;->externalEventsAnalytics:Lcom/vinted/shared/externalevents/analytics/ExternalEventsAnalytics;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/externalevents/UtmTrackerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onAppOpenThroughUri(Landroid/net/Uri;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    const-string v2, "utm_"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/vinted/shared/externalevents/UtmTrackerImpl;->consentStatus:Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;->isTargetingCookiesConfirmed()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    new-instance v0, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v4

    .line 116
    sget-object v5, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v5, "Failed to format utm params"

    .line 122
    .line 123
    invoke-static {v5, v4}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v1, p0, Lcom/vinted/shared/externalevents/UtmTrackerImpl;->externalEventsAnalytics:Lcom/vinted/shared/externalevents/analytics/ExternalEventsAnalytics;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/vinted/shared/externalevents/UtmTrackerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 130
    .line 131
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v2, ""

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, p0, v0, p1}, Lcom/vinted/shared/externalevents/analytics/ExternalEventsAnalytics;->trackAppOpenUtm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    return-void
.end method
