.class public interface abstract Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAMS::",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;",
        "RESU",
        "LT::Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract handleAdyenSdkFailure(Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;)Ljava/lang/Object;
.end method

.method public abstract sendCheckResults(Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;)Ljava/lang/Object;
.end method
