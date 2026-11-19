.class final Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand(Ljava/lang/String;Lsja;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $availableDiskSpace:J

.field final synthetic $webviewSize:J

.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$8;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$8;->$availableDiskSpace:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$8;->$webviewSize:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$8;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$8;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$getVungleWebClient$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$8;->$availableDiskSpace:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$8;->$webviewSize:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyDiskAvailableSize(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
