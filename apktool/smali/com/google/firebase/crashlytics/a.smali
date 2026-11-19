.class public final synthetic Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/firebase/inject/Provider;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 16
    .line 17
    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "clx"

    .line 28
    .line 29
    invoke-interface {p1, v4, v3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->c(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 36
    .line 37
    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "crash"

    .line 41
    .line 42
    invoke-interface {p1, v4, v3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->c(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string p1, "Registered Firebase Analytics listener."

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

    .line 66
    .line 67
    const/16 v2, 0x1f4

    .line 68
    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v4}, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;ILjava/util/concurrent/TimeUnit;)V

    .line 72
    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;->a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iput-object p1, v3, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->b:Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

    .line 100
    .line 101
    iput-object v0, v3, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->a:Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_2
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 112
    .line 113
    invoke-virtual {v0, v2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
