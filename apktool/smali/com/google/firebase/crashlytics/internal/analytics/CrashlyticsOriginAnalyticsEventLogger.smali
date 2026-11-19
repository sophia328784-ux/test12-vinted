.class public Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# instance fields
.field public final a:Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/connector/AnalyticsConnector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 2
    .line 3
    const-string v0, "clx"

    .line 4
    .line 5
    const-string v1, "_ae"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
