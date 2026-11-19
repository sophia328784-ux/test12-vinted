.class public interface abstract Lcom/checkout/frames/di/component/FramesDIComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/di/component/FramesDIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001c\u0010\u0004\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\'J\u001e\u0010\u0008\u001a\u00020\u00002\u0014\u0008\u0001\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0005H\'J\u0016\u0010\t\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'J\u0012\u0010\u000c\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\'J\u0016\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\'\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/checkout/frames/di/component/FramesDIComponent$Builder;",
        "",
        "build",
        "Lcom/checkout/frames/di/component/FramesDIComponent;",
        "cardTokenizationUseCase",
        "Lcom/checkout/base/usecase/UseCase;",
        "Lcom/checkout/frames/model/request/InternalCardTokenRequest;",
        "",
        "closePaymentFlowUseCase",
        "logger",
        "Lcom/checkout/logging/Logger;",
        "Lcom/checkout/logging/model/LoggingEvent;",
        "prefillData",
        "cardHolderName",
        "Lcom/checkout/frames/screen/paymentform/model/PrefillData;",
        "supportedCardSchemes",
        "supportedCardSchemeList",
        "",
        "Lcom/checkout/base/model/CardScheme;",
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


# virtual methods
.method public abstract build()Lcom/checkout/frames/di/component/FramesDIComponent;
.end method

.method public abstract cardTokenizationUseCase(Lcom/checkout/base/usecase/UseCase;)Lcom/checkout/frames/di/component/FramesDIComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/model/request/InternalCardTokenRequest;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/checkout/frames/di/component/FramesDIComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract closePaymentFlowUseCase(Lcom/checkout/base/usecase/UseCase;)Lcom/checkout/frames/di/component/FramesDIComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/checkout/frames/di/component/FramesDIComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract logger(Lcom/checkout/logging/Logger;)Lcom/checkout/frames/di/component/FramesDIComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/logging/Logger<",
            "Lcom/checkout/logging/model/LoggingEvent;",
            ">;)",
            "Lcom/checkout/frames/di/component/FramesDIComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract prefillData(Lcom/checkout/frames/screen/paymentform/model/PrefillData;)Lcom/checkout/frames/di/component/FramesDIComponent$Builder;
.end method

.method public abstract supportedCardSchemes(Ljava/util/List;)Lcom/checkout/frames/di/component/FramesDIComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/checkout/base/model/CardScheme;",
            ">;)",
            "Lcom/checkout/frames/di/component/FramesDIComponent$Builder;"
        }
    .end annotation
.end method
