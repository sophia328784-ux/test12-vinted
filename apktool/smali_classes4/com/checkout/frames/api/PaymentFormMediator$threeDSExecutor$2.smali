.class final Lcom/checkout/frames/api/PaymentFormMediator$threeDSExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/api/PaymentFormMediator;-><init>(Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/checkout/threedsecure/ThreeDSExecutor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/checkout/threedsecure/ThreeDSExecutor;",
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
.field final synthetic this$0:Lcom/checkout/frames/api/PaymentFormMediator;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/api/PaymentFormMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/api/PaymentFormMediator$threeDSExecutor$2;->this$0:Lcom/checkout/frames/api/PaymentFormMediator;

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
.method public final invoke()Lcom/checkout/threedsecure/ThreeDSExecutor;
    .locals 8

    .line 1
    sget-object v0, Lcom/checkout/logging/EventLoggerProvider;->INSTANCE:Lcom/checkout/logging/EventLoggerProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/checkout/logging/EventLoggerProvider;->provide()Lcom/checkout/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/checkout/frames/api/PaymentFormMediator$threeDSExecutor$2;->this$0:Lcom/checkout/frames/api/PaymentFormMediator;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/checkout/frames/api/PaymentFormMediator;->access$getConfig$p(Lcom/checkout/frames/api/PaymentFormMediator;)Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lcom/checkout/frames/api/PaymentFormMediator;->access$getConfig$p(Lcom/checkout/frames/api/PaymentFormMediator;)Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->getEnvironment()Lcom/checkout/base/model/Environment;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/checkout/logging/Logger$DefaultImpls;->setup$default(Lcom/checkout/logging/Logger;Landroid/content/Context;Lcom/checkout/base/model/Environment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/checkout/threedsecure/ThreeDSExecutor;

    .line 34
    .line 35
    new-instance v0, Lcom/checkout/threedsecure/usecase/ProcessThreeDSUseCase;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/checkout/threedsecure/usecase/ProcessThreeDSUseCase;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/checkout/threedsecure/logging/ThreeDSEventLogger;-><init>(Lcom/checkout/logging/Logger;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v2}, Lcom/checkout/threedsecure/ThreeDSExecutor;-><init>(Lcom/checkout/base/usecase/UseCase;Lcom/checkout/threedsecure/logging/ThreeDSLogger;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/checkout/frames/api/PaymentFormMediator$threeDSExecutor$2;->invoke()Lcom/checkout/threedsecure/ThreeDSExecutor;

    move-result-object p0

    return-object p0
.end method
