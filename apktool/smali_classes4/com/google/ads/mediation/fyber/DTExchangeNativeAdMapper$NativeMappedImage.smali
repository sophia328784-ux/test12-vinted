.class public final Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$NativeMappedImage;
.super Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeMappedImage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$NativeMappedImage;",
        "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
        "Landroid/net/Uri;",
        "uri",
        "<init>",
        "(Landroid/net/Uri;)V",
        "",
        "getDrawable",
        "()Ljava/lang/Void;",
        "getUri",
        "()Landroid/net/Uri;",
        "",
        "getScale",
        "()D",
        "dtexchange_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$NativeMappedImage;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$NativeMappedImage;->getDrawable()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDrawable()Ljava/lang/Void;
    .locals 0

    .line 8
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScale()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$NativeMappedImage;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
