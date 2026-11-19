.class final Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/MRAIDPresenter;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/platform/Platform;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/ClickCoordinateTracker;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/AdPayload;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/vungle/ads/internal/ClickCoordinateTracker;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;->invoke()Lcom/vungle/ads/internal/ClickCoordinateTracker;

    move-result-object p0

    return-object p0
.end method
