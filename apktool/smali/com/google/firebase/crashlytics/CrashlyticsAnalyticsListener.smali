.class Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# instance fields
.field public a:Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

.field public b:Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Analytics listener received message. ID: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", Extras: "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "name"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string v0, "params"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    new-instance p2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v0, "_o"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "clx"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->a:Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->b:Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

    .line 69
    .line 70
    :goto_0
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method
