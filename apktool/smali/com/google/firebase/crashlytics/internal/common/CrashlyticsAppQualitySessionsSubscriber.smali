.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/sessions/api/SessionSubscriber;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->a:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 5
    .line 6
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->a:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "App Quality Sessions session changed: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->a:Ljava/lang/String;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->a(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->a(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
