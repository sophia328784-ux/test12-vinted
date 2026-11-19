.class final Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/threedsecure/ThreeDSExecutor;->provideWebView(Lcom/checkout/threedsecure/model/ThreeDSRequest;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/checkout/threedsecure/error/ThreeDSError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/checkout/threedsecure/error/ThreeDSError;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/checkout/threedsecure/model/ThreeDSRequest;

.field final synthetic this$0:Lcom/checkout/threedsecure/ThreeDSExecutor;


# direct methods
.method public constructor <init>(Lcom/checkout/threedsecure/ThreeDSExecutor;Lcom/checkout/threedsecure/model/ThreeDSRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$2;->this$0:Lcom/checkout/threedsecure/ThreeDSExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$2;->$this_with:Lcom/checkout/threedsecure/model/ThreeDSRequest;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/checkout/threedsecure/error/ThreeDSError;

    invoke-virtual {p0, p1}, Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$2;->invoke(Lcom/checkout/threedsecure/error/ThreeDSError;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/checkout/threedsecure/error/ThreeDSError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$2;->this$0:Lcom/checkout/threedsecure/ThreeDSExecutor;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$2;->$this_with:Lcom/checkout/threedsecure/model/ThreeDSRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/checkout/threedsecure/model/ThreeDSRequest;->getResultHandler()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/checkout/threedsecure/ThreeDSExecutor;->handleError(Lcom/checkout/threedsecure/error/ThreeDSError;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
