.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzhm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzho;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhm;->a:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhm;->a:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->e:Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v5

    .line 23
    :goto_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzc()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->f:Z

    .line 28
    .line 29
    invoke-static {v3, v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzb(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzn()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v2

    .line 38
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzho;->c:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v0

    .line 45
    const/16 v0, 0x7eb

    .line 46
    .line 47
    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    return-void
.end method
