.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/work/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/work/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lebl;->e(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zza(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lebl;->d(Landroid/content/Context;)Lebl;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance p1, Lqy2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lqy2;-><init>(Lebl;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lebl;->d:Lzui;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lzui;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ll74$a;

    .line 25
    .line 26
    invoke-direct {p1}, Ll74$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ls6d;->CONNECTED:Ls6d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Ll74$a;->c:Ls6d;

    .line 35
    .line 36
    invoke-virtual {p1}, Ll74$a;->a()Ll74;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ltmd$a;

    .line 41
    .line 42
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ltmd$a;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lpbl$a;->c:Lrbl;

    .line 48
    .line 49
    iput-object p1, v1, Lrbl;->j:Ll74;

    .line 50
    .line 51
    iget-object p1, v0, Lpbl$a;->d:Ljava/util/Set;

    .line 52
    .line 53
    const-string v1, "offline_ping_sender_work"

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lpbl$a;->a()Lpbl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltmd;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcbl;->b(Ltmd;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "Failed to instantiate WorkManager."

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zza(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll74$a;

    .line 11
    .line 12
    invoke-direct {p1}, Ll74$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ls6d;->CONNECTED:Ls6d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Ll74$a;->c:Ls6d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ll74$a;->a()Ll74;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Landroidx/work/c$a;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "uri"

    .line 32
    .line 33
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/work/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "gws_query_id"

    .line 39
    .line 40
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/work/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "image_url"

    .line 46
    .line 47
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p2}, Landroidx/work/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Ltmd$a;

    .line 57
    .line 58
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ltmd$a;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lpbl$a;->c:Lrbl;

    .line 64
    .line 65
    iput-object p1, v1, Lrbl;->j:Ll74;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lpbl$a;->e(Landroidx/work/c;)Lpbl$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ltmd$a;

    .line 72
    .line 73
    const-string p2, "offline_notification_work"

    .line 74
    .line 75
    iget-object v0, p1, Lpbl$a;->d:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lpbl$a;->a()Lpbl;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ltmd;

    .line 85
    .line 86
    :try_start_0
    invoke-static {p0}, Lebl;->d(Landroid/content/Context;)Lebl;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-virtual {p0, p1}, Lcbl;->b(Ltmd;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    const-string p1, "Failed to instantiate WorkManager."

    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return p0
.end method
