.class public final Lgln;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

.field public b:J

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/zzcj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzcj;Lcom/google/ads/interactivemedia/v3/internal/zzafx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgln;->c:Lcom/google/ads/interactivemedia/v3/impl/zzcj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgln;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lgln;->b:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zza(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zzb(J)Lcom/google/ads/interactivemedia/v3/internal/zzafv;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgln;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzafv;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 20
    .line 21
    .line 22
    const-string p0, "Finished loading WebView"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lgln;->b:J

    .line 6
    .line 7
    const-string p0, "Started loading WebView"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    add-int/2addr p0, p1

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    add-int/2addr p0, v0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "Error: "

    .line 37
    .line 38
    const-string v0, " "

    .line 39
    .line 40
    invoke-static {p2, p0, v0, p3, p1}, Lj11;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "IMA SDK web view crashed."

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "IMA SDK web view killed."

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string p2, "about:blank"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgln;->c:Lcom/google/ads/interactivemedia/v3/impl/zzcj;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->h:Z

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->g:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-ge v0, p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/zzci;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzci;->zza()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 44
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgln;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p1, "gmsg://"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lgln;->c:Lcom/google/ads/interactivemedia/v3/impl/zzcj;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "0"

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcj;->g:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/zzci;

    .line 36
    .line 37
    invoke-interface {v2, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzci;->zzb(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
.end method
