.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzby;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public b:Z

.field public c:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->c:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->a:Landroid/webkit/WebView;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/webkit/WebView;)Lcom/google/ads/interactivemedia/v3/internal/zzfe;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;-><init>(Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zza(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "Google1"

    .line 15
    .line 16
    const-string v1, "3.38.0"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zza(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;Z)Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->c:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->c:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x3b

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->b:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    goto :goto_0
.end method
