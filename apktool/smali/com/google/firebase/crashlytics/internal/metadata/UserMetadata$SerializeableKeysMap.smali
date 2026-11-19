.class Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SerializeableKeysMap"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Z

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->c:Z

    .line 15
    .line 16
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x2000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x400

    .line 24
    .line 25
    :goto_0
    const/16 v0, 0x40

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/b;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
