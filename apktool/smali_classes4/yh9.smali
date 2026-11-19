.class public Lyh9;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh9;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lyh9;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Lyh9;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh9;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lyh9;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh9;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
