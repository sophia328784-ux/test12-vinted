.class final Lcom/google/ads/interactivemedia/v3/internal/zzit;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zziv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzit;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzit;->b:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzit;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzit;->b:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zziv;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznm;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzba;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzit;->b:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zziv;->h:Lcom/google/ads/interactivemedia/v3/internal/zzba;

    .line 47
    .line 48
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzit;->a:I

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-ge p0, v2, :cond_4

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zza()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zzb()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zzd()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zza()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zzb()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v4, -0x2

    .line 99
    .line 100
    cmp-long v0, v2, v4

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zziv;->l:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zziv;->b:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzit;

    .line 115
    .line 116
    invoke-direct {v2, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzit;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zziv;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zziv;->i:Ljava/util/concurrent/Future;

    .line 126
    .line 127
    :cond_4
    :goto_2
    return-void
.end method
