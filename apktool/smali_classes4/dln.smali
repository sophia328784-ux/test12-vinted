.class public final synthetic Ldln;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzuj;Lcom/google/ads/interactivemedia/v3/internal/zzafx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldln;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldln;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 7
    .line 8
    iput-object p3, p0, Ldln;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 9
    .line 10
    iput-wide p4, p0, Ldln;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldln;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 2
    .line 3
    iget-object v1, p0, Ldln;->a:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v3, p0, Ldln;->d:J

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 31
    .line 32
    iget-object p0, p0, Ldln;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zza(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    const-string v1, "WebView creation failed"

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zzb(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
