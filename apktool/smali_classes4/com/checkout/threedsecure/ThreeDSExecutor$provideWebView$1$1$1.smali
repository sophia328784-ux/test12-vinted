.class final Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$1;
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
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
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
    iput-object p1, p0, Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$1;->this$0:Lcom/checkout/threedsecure/ThreeDSExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$1;->$this_with:Lcom/checkout/threedsecure/model/ThreeDSRequest;

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
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$1;->this$0:Lcom/checkout/threedsecure/ThreeDSExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$1;->$this_with:Lcom/checkout/threedsecure/model/ThreeDSRequest;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/checkout/threedsecure/model/ThreeDSRequest;->getSuccessUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$1;->$this_with:Lcom/checkout/threedsecure/model/ThreeDSRequest;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/checkout/threedsecure/model/ThreeDSRequest;->getFailureUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$1;->$this_with:Lcom/checkout/threedsecure/model/ThreeDSRequest;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/checkout/threedsecure/model/ThreeDSRequest;->getResultHandler()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/checkout/threedsecure/ThreeDSExecutor;->handleResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/checkout/threedsecure/ThreeDSExecutor$provideWebView$1$1$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
