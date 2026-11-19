.class final Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;
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
.field final synthetic $exception:Lcom/vungle/ads/MraidTemplateError;

.field final synthetic $isFatal:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/MraidTemplateError;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->$exception:Lcom/vungle/ads/MraidTemplateError;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->$isFatal:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->$message:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->$exception:Lcom/vungle/ads/MraidTemplateError;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->$isFatal:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;->$message:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->access$handleWebViewException(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
