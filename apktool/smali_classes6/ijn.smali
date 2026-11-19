.class public final Lijn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lumn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbln;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Lfjn;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lijn;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lijn;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzf;->zza(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lbln;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Ldnn;

    .line 26
    .line 27
    invoke-direct {v1}, Ldnn;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "HsdpService"

    .line 31
    .line 32
    invoke-direct {v0, p2, v2, p1, v1}, Lbln;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lnkn;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lijn;->b:Lbln;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "HSDP service is not available."

    .line 39
    .line 40
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public static b(Lijn;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijn;->b:Lbln;

    .line 2
    .line 3
    iget-object v0, v0, Lbln;->a:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lgnn;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lgnn;-><init>(Lijn;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLy09;)V
    .locals 2

    .line 1
    new-instance v0, Likn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p7}, Likn;-><init>(Ljava/lang/String;Ly09;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lijn;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Likn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p7, v0, Likn;->b:Ly09;

    .line 17
    .line 18
    :cond_0
    new-instance p7, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "windowToken"

    .line 24
    .line 25
    invoke-virtual {p7, v0, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "clientWindowWidthPx"

    .line 29
    .line 30
    invoke-virtual {p7, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string p3, "clientWindowHeightPx"

    .line 34
    .line 35
    invoke-virtual {p7, p3, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p3, "sdkVersion"

    .line 39
    .line 40
    const-string p4, "2.0.0"

    .line 41
    .line 42
    invoke-virtual {p7, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "requestTimestampMs"

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p4

    .line 51
    invoke-virtual {p7, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const-string p3, "autoTrigger"

    .line 55
    .line 56
    invoke-virtual {p7, p3, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lann;

    .line 60
    .line 61
    invoke-direct {p3, p0, p1, p2, p7}, Lann;-><init>(Lijn;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lijn;->b:Lbln;

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lbln;->a(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
