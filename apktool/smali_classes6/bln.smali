.class public final Lbln;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Z

.field public final g:Landroid/content/Intent;

.field public final h:Lnkn;

.field public final i:Lwkn;

.field public j:Laln;

.field public k:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lnkn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbln;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbln;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lbln;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lbln;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lbln;->g:Landroid/content/Intent;

    .line 23
    .line 24
    iput-object p4, p0, Lbln;->h:Lnkn;

    .line 25
    .line 26
    new-instance p1, Lukn;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lukn;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzj;->zza(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbln;->a:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 36
    .line 37
    new-instance p1, Lwkn;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lwkn;-><init>(Lbln;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbln;->i:Lwkn;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lrkn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrkn;-><init>(Lbln;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbln;->c(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbln;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lijn;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "HsdpClientImpl"

    .line 23
    .line 24
    const-string v2, "HSDP bound service disconnected"

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lijn;->b:Lbln;

    .line 30
    .line 31
    iget-object v1, v1, Lbln;->a:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Llnn;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Llnn;-><init>(Lijn;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbln;->a:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Ltkn;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ltkn;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
