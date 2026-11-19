.class final synthetic Lcom/google/firebase/analytics/connector/zza;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# static fields
.field public static final synthetic a:Lcom/google/firebase/analytics/connector/zza;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/analytics/connector/zza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/zza;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/analytics/connector/zza;->a:Lcom/google/firebase/analytics/connector/zza;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/firebase/events/Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/events/Event;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/DataCollectionDefaultChange;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/firebase/DataCollectionDefaultChange;->a:Z

    .line 8
    .line 9
    const-class p1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->c:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza(Z)V

    .line 23
    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
