.class public final Lcom/checkout/frames/usecase/CardTokenizationUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/usecase/UseCase<",
        "Lcom/checkout/frames/model/request/InternalCardTokenRequest;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001Ba\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00030\t\u0012!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u001e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0002J\u001e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/checkout/frames/usecase/CardTokenizationUseCase;",
        "Lcom/checkout/base/usecase/UseCase;",
        "Lcom/checkout/frames/model/request/InternalCardTokenRequest;",
        "",
        "checkoutApiService",
        "Lcom/checkout/api/CheckoutApiService;",
        "onStart",
        "Lkotlin/Function0;",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lcom/checkout/tokenization/model/TokenDetails;",
        "Lkotlin/ParameterName;",
        "name",
        "tokenDetails",
        "onFailure",
        "",
        "errorMessage",
        "(Lcom/checkout/api/CheckoutApiService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "execute",
        "data",
        "handleFailure",
        "onFailureInternal",
        "handleSuccess",
        "onSuccessInternal",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checkoutApiService:Lcom/checkout/api/CheckoutApiService;

.field private final onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/checkout/tokenization/model/TokenDetails;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/api/CheckoutApiService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/api/CheckoutApiService;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/checkout/tokenization/model/TokenDetails;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/checkout/frames/usecase/CardTokenizationUseCase;->checkoutApiService:Lcom/checkout/api/CheckoutApiService;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/checkout/frames/usecase/CardTokenizationUseCase;->onStart:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/checkout/frames/usecase/CardTokenizationUseCase;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/checkout/frames/usecase/CardTokenizationUseCase;->onFailure:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$handleFailure(Lcom/checkout/frames/usecase/CardTokenizationUseCase;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/checkout/frames/usecase/CardTokenizationUseCase;->handleFailure(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleSuccess(Lcom/checkout/frames/usecase/CardTokenizationUseCase;Lcom/checkout/tokenization/model/TokenDetails;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/checkout/frames/usecase/CardTokenizationUseCase;->handleSuccess(Lcom/checkout/tokenization/model/TokenDetails;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleFailure(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/checkout/frames/usecase/CardTokenizationUseCase;->onFailure:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final handleSuccess(Lcom/checkout/tokenization/model/TokenDetails;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/tokenization/model/TokenDetails;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/checkout/frames/usecase/CardTokenizationUseCase;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/checkout/frames/model/request/InternalCardTokenRequest;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/usecase/CardTokenizationUseCase;->execute(Lcom/checkout/frames/model/request/InternalCardTokenRequest;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public execute(Lcom/checkout/frames/model/request/InternalCardTokenRequest;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/checkout/frames/usecase/CardTokenizationUseCase;->onStart:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/checkout/frames/usecase/CardTokenizationUseCase;->checkoutApiService:Lcom/checkout/api/CheckoutApiService;

    .line 10
    .line 11
    new-instance v1, Lcom/checkout/tokenization/model/CardTokenRequest;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/checkout/frames/model/request/InternalCardTokenRequest;->getCard()Lcom/checkout/tokenization/model/Card;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/checkout/frames/usecase/CardTokenizationUseCase$execute$1;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lcom/checkout/frames/usecase/CardTokenizationUseCase$execute$1;-><init>(Lcom/checkout/frames/usecase/CardTokenizationUseCase;Lcom/checkout/frames/model/request/InternalCardTokenRequest;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/checkout/frames/usecase/CardTokenizationUseCase$execute$2;

    .line 23
    .line 24
    invoke-direct {v4, p0, p1}, Lcom/checkout/frames/usecase/CardTokenizationUseCase$execute$2;-><init>(Lcom/checkout/frames/usecase/CardTokenizationUseCase;Lcom/checkout/frames/model/request/InternalCardTokenRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/checkout/tokenization/model/CardTokenRequest;-><init>(Lcom/checkout/tokenization/model/Card;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/checkout/api/CheckoutApiService;->createToken(Lcom/checkout/tokenization/model/CardTokenRequest;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
