.class public Lcom/google/ads/interactivemedia/v3/impl/zzi;
.super Lcom/google/ads/interactivemedia/v3/impl/zzba;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;


# instance fields
.field public i:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzba;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzi;->i:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzi;->i:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzi;->i:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 5
    .line 6
    return-void
.end method
