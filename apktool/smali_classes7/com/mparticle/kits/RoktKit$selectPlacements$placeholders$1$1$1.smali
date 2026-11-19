.class public final Lcom/mparticle/kits/RoktKit$selectPlacements$placeholders$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/kits/RoktKit;->selectPlacements(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mparticle/kits/RoktKit$selectPlacements$placeholders$1$1$1",
        "Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;",
        "onHeightChanged",
        "",
        "height",
        "",
        "rokt_release"
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
.field final synthetic $it:Lcom/mparticle/kits/RoktLayoutDimensionCallBack;


# direct methods
.method public constructor <init>(Lcom/mparticle/kits/RoktLayoutDimensionCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/kits/RoktKit$selectPlacements$placeholders$1$1$1;->$it:Lcom/mparticle/kits/RoktLayoutDimensionCallBack;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHeightChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/RoktKit$selectPlacements$placeholders$1$1$1;->$it:Lcom/mparticle/kits/RoktLayoutDimensionCallBack;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/mparticle/kits/RoktLayoutDimensionCallBack;->onHeightChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
