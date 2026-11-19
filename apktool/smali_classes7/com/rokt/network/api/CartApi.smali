.class public interface abstract Lcom/rokt/network/api/CartApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/api/CartApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ$\u0010\u0002\u001a\u00020\u00032\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u00020\n2\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rokt/network/api/CartApi;",
        "",
        "initializePurchase",
        "Lcom/rokt/network/model/cart/InitializePurchaseResponse;",
        "sessionId",
        "",
        "body",
        "Lcom/rokt/network/model/cart/InitializePurchaseRequest;",
        "(Ljava/lang/String;Lcom/rokt/network/model/cart/InitializePurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "purchase",
        "Lcom/rokt/network/model/cart/PurchaseResponse;",
        "Lcom/rokt/network/model/cart/PurchaseRequest;",
        "(Ljava/lang/String;Lcom/rokt/network/model/cart/PurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/network/api/CartApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/api/CartApi$Companion;->$$INSTANCE:Lcom/rokt/network/api/CartApi$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/rokt/network/api/CartApi;->Companion:Lcom/rokt/network/api/CartApi$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract initializePurchase(Ljava/lang/String;Lcom/rokt/network/model/cart/InitializePurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/cart/InitializePurchaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/cart/InitializePurchaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/network/model/cart/InitializePurchaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rokt-mobile/v1/cart/initialize-purchase"
    .end annotation
.end method

.method public abstract purchase(Ljava/lang/String;Lcom/rokt/network/model/cart/PurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "rokt-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/rokt/network/model/cart/PurchaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/cart/PurchaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/network/model/cart/PurchaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rokt-mobile/v1/cart/purchase"
    .end annotation
.end method
