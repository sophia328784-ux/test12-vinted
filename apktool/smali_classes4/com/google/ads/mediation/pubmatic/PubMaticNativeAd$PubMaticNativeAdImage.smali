.class public final Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$PubMaticNativeAdImage;
.super Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PubMaticNativeAdImage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$PubMaticNativeAdImage;",
        "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
        "",
        "imageUrl",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V",
        "",
        "getScale",
        "()D",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "pubmatic_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$PubMaticNativeAdImage;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$PubMaticNativeAdImage;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$PubMaticNativeAdImage;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
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
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$PubMaticNativeAdImage;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
