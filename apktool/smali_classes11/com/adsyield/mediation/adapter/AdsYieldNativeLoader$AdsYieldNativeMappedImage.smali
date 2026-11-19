.class Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader$AdsYieldNativeMappedImage;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdsYieldNativeMappedImage"
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final scale:D

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd$Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader$AdsYieldNativeMappedImage;->drawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader$AdsYieldNativeMappedImage;->uri:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getScale()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader$AdsYieldNativeMappedImage;->scale:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader$AdsYieldNativeMappedImage;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader$AdsYieldNativeMappedImage;->scale:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader$AdsYieldNativeMappedImage;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
