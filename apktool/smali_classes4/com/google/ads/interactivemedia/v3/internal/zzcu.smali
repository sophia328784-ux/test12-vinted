.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzct;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzct;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzdv;-><init>(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->b:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 30
    .line 31
    return-void
.end method
