.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lcom/google/android/gms/internal/ads/zzbre;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbre;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrr;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrr;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrr;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDelegate()Landroid/webkit/WebViewClient;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrr;->getDelegate()Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzb(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
