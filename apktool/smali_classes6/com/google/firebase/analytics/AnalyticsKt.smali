.class public final Lcom/google/firebase/analytics/AnalyticsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "java.com.google.android.gmscore.integ.client.measurement_api_measurement_api"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static volatile a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/analytics/AnalyticsKt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/google/firebase/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/firebase/analytics/AnalyticsKt;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/google/firebase/analytics/AnalyticsKt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/google/firebase/analytics/AnalyticsKt;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/Firebase;->a:Lcom/google/firebase/Firebase;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/firebase/analytics/AnalyticsKt;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/AnalyticsKt;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
