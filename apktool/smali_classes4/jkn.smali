.class public final Ljkn;
.super Lfln;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzfe;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfln;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkn;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Ljkn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkn;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/zzfe;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lfln;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lfln;

    .line 9
    .line 10
    iget-object v0, p0, Ljkn;->a:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfln;->a()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ljkn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 23
    .line 24
    invoke-virtual {p1}, Lfln;->b()Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljkn;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Ljkn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljkn;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Ljkn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x39

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "JavaScriptWebViewInitComponent{webView="

    .line 32
    .line 33
    const-string v3, ", omidInitializer="

    .line 34
    .line 35
    invoke-static {v2, v1, v0, v3, p0}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "}"

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
