.class public Lcom/appharbr/sdk/engine/mediators/unity/rewarded/UnityRewardedAd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appharbr/sdk/engine/mediators/unity/rewarded/UnityRewardedAd;->placementId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPlacementId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/unity/rewarded/UnityRewardedAd;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
