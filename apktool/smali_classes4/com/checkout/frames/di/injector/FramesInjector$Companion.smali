.class public final Lcom/checkout/frames/di/injector/FramesInjector$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/di/injector/FramesInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JI\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/checkout/frames/di/injector/FramesInjector$Companion;",
        "",
        "()V",
        "create",
        "Lcom/checkout/frames/di/base/Injector;",
        "publicKey",
        "",
        "context",
        "Landroid/content/Context;",
        "environment",
        "Lcom/checkout/base/model/Environment;",
        "paymentFlowHandler",
        "Lcom/checkout/frames/api/PaymentFlowHandler;",
        "supportedCardSchemeList",
        "",
        "Lcom/checkout/base/model/CardScheme;",
        "prefillData",
        "Lcom/checkout/frames/screen/paymentform/model/PrefillData;",
        "create$frames_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/injector/FramesInjector$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create$frames_release$default(Lcom/checkout/frames/di/injector/FramesInjector$Companion;Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;ILjava/lang/Object;)Lcom/checkout/frames/di/base/Injector;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p7, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/checkout/frames/di/injector/FramesInjector$Companion;->create$frames_release(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)Lcom/checkout/frames/di/base/Injector;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final create$frames_release(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)Lcom/checkout/frames/di/base/Injector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/checkout/base/model/Environment;",
            "Lcom/checkout/frames/api/PaymentFlowHandler;",
            "Ljava/util/List<",
            "+",
            "Lcom/checkout/base/model/CardScheme;",
            ">;",
            "Lcom/checkout/frames/screen/paymentform/model/PrefillData;",
            ")",
            "Lcom/checkout/frames/di/base/Injector;"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/checkout/logging/EventLoggerProvider;->INSTANCE:Lcom/checkout/logging/EventLoggerProvider;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/checkout/logging/EventLoggerProvider;->provide()Lcom/checkout/logging/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "com.checkout.frames-android"

    .line 23
    .line 24
    const-string v1, "4.2.6"

    .line 25
    .line 26
    invoke-interface {p0, p2, p3, v0, v1}, Lcom/checkout/logging/Logger;->setup(Landroid/content/Context;Lcom/checkout/base/model/Environment;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/checkout/frames/logging/PaymentFormEventType;->INITIALISED:Lcom/checkout/frames/logging/PaymentFormEventType;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/checkout/frames/utils/extensions/LoggerExtensionsKt;->logEvent(Lcom/checkout/logging/Logger;Lcom/checkout/logging/LoggingEventType;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/checkout/frames/usecase/ClosePaymentFlowUseCase;

    .line 35
    .line 36
    new-instance v1, Lcom/checkout/frames/di/injector/FramesInjector$Companion$create$closePaymentFlowUseCase$1;

    .line 37
    .line 38
    invoke-direct {v1, p4}, Lcom/checkout/frames/di/injector/FramesInjector$Companion$create$closePaymentFlowUseCase$1;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/checkout/frames/usecase/ClosePaymentFlowUseCase;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/checkout/frames/usecase/CardTokenizationUseCase;

    .line 45
    .line 46
    invoke-static {p1, p3, p2}, Lcom/checkout/CheckoutApiServiceFactory;->create(Ljava/lang/String;Lcom/checkout/base/model/Environment;Landroid/content/Context;)Lcom/checkout/api/CheckoutApiService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/checkout/frames/di/injector/FramesInjector$Companion$create$cardTokenizationUseCase$1;

    .line 51
    .line 52
    invoke-direct {p2, p4}, Lcom/checkout/frames/di/injector/FramesInjector$Companion$create$cardTokenizationUseCase$1;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lcom/checkout/frames/di/injector/FramesInjector$Companion$create$cardTokenizationUseCase$2;

    .line 56
    .line 57
    invoke-direct {p3, p4}, Lcom/checkout/frames/di/injector/FramesInjector$Companion$create$cardTokenizationUseCase$2;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/checkout/frames/di/injector/FramesInjector$Companion$create$cardTokenizationUseCase$3;

    .line 61
    .line 62
    invoke-direct {v2, p4}, Lcom/checkout/frames/di/injector/FramesInjector$Companion$create$cardTokenizationUseCase$3;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/checkout/frames/usecase/CardTokenizationUseCase;-><init>(Lcom/checkout/api/CheckoutApiService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/checkout/frames/di/injector/FramesInjector;

    .line 69
    .line 70
    invoke-static {}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent;->builder()Lcom/checkout/frames/di/component/FramesDIComponent$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p0}, Lcom/checkout/frames/di/component/FramesDIComponent$Builder;->logger(Lcom/checkout/logging/Logger;)Lcom/checkout/frames/di/component/FramesDIComponent$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, v1}, Lcom/checkout/frames/di/component/FramesDIComponent$Builder;->cardTokenizationUseCase(Lcom/checkout/base/usecase/UseCase;)Lcom/checkout/frames/di/component/FramesDIComponent$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v0}, Lcom/checkout/frames/di/component/FramesDIComponent$Builder;->closePaymentFlowUseCase(Lcom/checkout/base/usecase/UseCase;)Lcom/checkout/frames/di/component/FramesDIComponent$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0, p5}, Lcom/checkout/frames/di/component/FramesDIComponent$Builder;->supportedCardSchemes(Ljava/util/List;)Lcom/checkout/frames/di/component/FramesDIComponent$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, p6}, Lcom/checkout/frames/di/component/FramesDIComponent$Builder;->prefillData(Lcom/checkout/frames/screen/paymentform/model/PrefillData;)Lcom/checkout/frames/di/component/FramesDIComponent$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lcom/checkout/frames/di/component/FramesDIComponent$Builder;->build()Lcom/checkout/frames/di/component/FramesDIComponent;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Lcom/checkout/frames/di/injector/FramesInjector;-><init>(Lcom/checkout/frames/di/component/FramesDIComponent;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
