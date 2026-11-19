.class final Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/frames/di/component/FramesDIComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/di/component/DaggerFramesDIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cardTokenizationUseCase:Lcom/checkout/base/usecase/UseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/model/request/InternalCardTokenRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private closePaymentFlowUseCase:Lcom/checkout/base/usecase/UseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/usecase/UseCase<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private logger:Lcom/checkout/logging/Logger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/logging/Logger<",
            "Lcom/checkout/logging/model/LoggingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private prefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

.field private supportedCardSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/checkout/base/model/CardScheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/checkout/frames/di/component/FramesDIComponent;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->cardTokenizationUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 2
    .line 3
    const-class v1, Lcom/checkout/base/usecase/UseCase;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lnxe;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->closePaymentFlowUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lnxe;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->logger:Lcom/checkout/logging/Logger;

    .line 14
    .line 15
    const-class v1, Lcom/checkout/logging/Logger;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lnxe;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->supportedCardSchemes:Ljava/util/List;

    .line 21
    .line 22
    const-class v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lnxe;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->cardTokenizationUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->closePaymentFlowUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->logger:Lcom/checkout/logging/Logger;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->supportedCardSchemes:Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->prefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;-><init>(Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/logging/Logger;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;I)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public cardTokenizationUseCase(Lcom/checkout/base/usecase/UseCase;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/model/request/InternalCardTokenRequest;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->cardTokenizationUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic cardTokenizationUseCase(Lcom/checkout/base/usecase/UseCase;)Lcom/checkout/frames/di/component/FramesDIComponent$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->cardTokenizationUseCase(Lcom/checkout/base/usecase/UseCase;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public closePaymentFlowUseCase(Lcom/checkout/base/usecase/UseCase;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->closePaymentFlowUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic closePaymentFlowUseCase(Lcom/checkout/base/usecase/UseCase;)Lcom/checkout/frames/di/component/FramesDIComponent$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->closePaymentFlowUseCase(Lcom/checkout/base/usecase/UseCase;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public logger(Lcom/checkout/logging/Logger;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/logging/Logger<",
            "Lcom/checkout/logging/model/LoggingEvent;",
            ">;)",
            "Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->logger:Lcom/checkout/logging/Logger;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic logger(Lcom/checkout/logging/Logger;)Lcom/checkout/frames/di/component/FramesDIComponent$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->logger(Lcom/checkout/logging/Logger;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public prefillData(Lcom/checkout/frames/screen/paymentform/model/PrefillData;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->prefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

    return-object p0
.end method

.method public bridge synthetic prefillData(Lcom/checkout/frames/screen/paymentform/model/PrefillData;)Lcom/checkout/frames/di/component/FramesDIComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->prefillData(Lcom/checkout/frames/screen/paymentform/model/PrefillData;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public supportedCardSchemes(Ljava/util/List;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/checkout/base/model/CardScheme;",
            ">;)",
            "Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->supportedCardSchemes:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic supportedCardSchemes(Ljava/util/List;)Lcom/checkout/frames/di/component/FramesDIComponent$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;->supportedCardSchemes(Ljava/util/List;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$Builder;

    move-result-object p0

    return-object p0
.end method
