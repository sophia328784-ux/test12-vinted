.class public Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/firebase/inject/Deferred;

.field public volatile b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field public volatile c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;)V
    .locals 0
    .param p2    # Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;",
            "Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a:Lcom/google/firebase/inject/Deferred;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 16
    .line 17
    new-instance p2, Lcom/google/firebase/crashlytics/a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
