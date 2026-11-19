.class final Lcom/google/firebase/messaging/WakeLockHolder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/gms/stats/WakeLock;


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
    sput-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/WakeLockHolder;->b:Lcom/google/android/gms/stats/WakeLock;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/google/firebase/messaging/WakeLockHolder;->b:Lcom/google/android/gms/stats/WakeLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/stats/WakeLock;->release()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/firebase/messaging/WithinAppServiceConnection;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/WakeLockHolder;->b:Lcom/google/android/gms/stats/WakeLock;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/stats/WakeLock;

    .line 10
    .line 11
    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/firebase/messaging/WakeLockHolder;->b:Lcom/google/android/gms/stats/WakeLock;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/stats/WakeLock;->setReferenceCounted(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/google/firebase/messaging/WakeLockHolder;->b:Lcom/google/android/gms/stats/WakeLock;

    .line 36
    .line 37
    const-wide/32 v1, 0xea60

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->n(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lcom/google/firebase/messaging/m;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/m;-><init>(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/WakeLockHolder;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/WakeLockHolder;->b:Lcom/google/android/gms/stats/WakeLock;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/stats/WakeLock;

    .line 10
    .line 11
    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/firebase/messaging/WakeLockHolder;->b:Lcom/google/android/gms/stats/WakeLock;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/stats/WakeLock;->setReferenceCounted(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v3, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/google/firebase/messaging/WakeLockHolder;->b:Lcom/google/android/gms/stats/WakeLock;

    .line 47
    .line 48
    const-wide/32 v1, 0xea60

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/stats/WakeLock;->acquire(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method
