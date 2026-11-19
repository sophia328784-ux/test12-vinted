.class public final Lcom/google/ads/interactivemedia/v3/impl/zzau;
.super Lcom/google/ads/interactivemedia/v3/impl/zzi;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V
    .locals 1
    .param p2    # Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lakn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzi;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
