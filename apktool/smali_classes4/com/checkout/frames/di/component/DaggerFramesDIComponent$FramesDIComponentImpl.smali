.class final Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;
.super Lcom/checkout/frames/di/component/FramesDIComponent;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/di/component/DaggerFramesDIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FramesDIComponentImpl"
.end annotation


# instance fields
.field private addressSummaryViewModelSubComponentBuilderProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private billingFormViewModelSubComponentBuilderProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private cardHolderNameViewModelSubComponentBuilderProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private cardNumberViewModelSubComponentBuilderProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private cardSchemeViewModelSubComponentBuilderProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final cardTokenizationUseCase:Lcom/checkout/base/usecase/UseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/model/request/InternalCardTokenRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final closePaymentFlowUseCase:Lcom/checkout/base/usecase/UseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/usecase/UseCase<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private countryPickerViewModelSubComponentBuilderProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private countryViewModelSubComponentBuilderProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private cvvViewModelSubComponentBuilderProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private expiryDateViewModelSubComponentBuilderProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

.field private final logger:Lcom/checkout/logging/Logger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/logging/Logger<",
            "Lcom/checkout/logging/model/LoggingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private payButtonViewModelSubComponentBuilderProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private paymentDetailsViewModelSubComponentBuilderProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private paymentStateManagerProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private prefillDataProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private supportedCardSchemesProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/logging/Logger;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/model/request/InternalCardTokenRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/checkout/logging/Logger<",
            "Lcom/checkout/logging/model/LoggingEvent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/checkout/base/model/CardScheme;",
            ">;",
            "Lcom/checkout/frames/screen/paymentform/model/PrefillData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/FramesDIComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->closePaymentFlowUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->logger:Lcom/checkout/logging/Logger;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->cardTokenizationUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->initialize(Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/logging/Logger;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/logging/Logger;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;I)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;-><init>(Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/logging/Logger;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/usecase/UseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->cardTokenizationUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/usecase/UseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->closePaymentFlowUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/logging/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->logger:Lcom/checkout/logging/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lecf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->paymentStateManagerProvider:Lecf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->mapperOfButtonStyleAndInternalButtonState()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->mapperOfButtonStyleAndInternalButtonViewStyle()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->mapperOfInputComponentStyleAndInputComponentState()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->mapperOfInputComponentStyleAndInputComponentViewStyle()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initialize(Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/logging/Logger;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/model/request/InternalCardTokenRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/checkout/logging/Logger<",
            "Lcom/checkout/logging/model/LoggingEvent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/checkout/base/model/CardScheme;",
            ">;",
            "Lcom/checkout/frames/screen/paymentform/model/PrefillData;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$1;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->paymentDetailsViewModelSubComponentBuilderProvider:Lecf;

    .line 7
    .line 8
    new-instance p1, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$2;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->countryPickerViewModelSubComponentBuilderProvider:Lecf;

    .line 14
    .line 15
    new-instance p1, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$3;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$3;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->billingFormViewModelSubComponentBuilderProvider:Lecf;

    .line 21
    .line 22
    new-instance p1, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$4;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$4;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->cardNumberViewModelSubComponentBuilderProvider:Lecf;

    .line 28
    .line 29
    new-instance p1, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$5;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$5;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->cardHolderNameViewModelSubComponentBuilderProvider:Lecf;

    .line 35
    .line 36
    new-instance p1, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$6;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$6;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->cvvViewModelSubComponentBuilderProvider:Lecf;

    .line 42
    .line 43
    new-instance p1, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$7;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$7;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->expiryDateViewModelSubComponentBuilderProvider:Lecf;

    .line 49
    .line 50
    new-instance p1, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$8;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$8;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->cardSchemeViewModelSubComponentBuilderProvider:Lecf;

    .line 56
    .line 57
    new-instance p1, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$9;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$9;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->countryViewModelSubComponentBuilderProvider:Lecf;

    .line 63
    .line 64
    new-instance p1, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$10;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$10;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->addressSummaryViewModelSubComponentBuilderProvider:Lecf;

    .line 70
    .line 71
    new-instance p1, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$11;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl$11;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->payButtonViewModelSubComponentBuilderProvider:Lecf;

    .line 77
    .line 78
    new-instance p1, Ldq9;

    .line 79
    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    invoke-direct {p1, p4}, Ldq9;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->supportedCardSchemesProvider:Lecf;

    .line 86
    .line 87
    if-nez p5, :cond_0

    .line 88
    .line 89
    sget-object p2, Ldq9;->b:Ldq9;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p2, Ldq9;

    .line 93
    .line 94
    invoke-direct {p2, p5}, Ldq9;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-object p2, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->prefillDataProvider:Lecf;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/checkout/frames/di/module/PaymentModule_Companion_PaymentStateManagerFactory;->create(Lecf;Lecf;)Lcom/checkout/frames/di/module/PaymentModule_Companion_PaymentStateManagerFactory;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p2, Lq26;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object p3, Lq26;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, p2, Lq26;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p2, Lq26;->a:Lcom/checkout/frames/di/module/PaymentModule_Companion_PaymentStateManagerFactory;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->paymentStateManagerProvider:Lecf;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const-string p0, "instance cannot be null"

    .line 121
    .line 122
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private injectFactory(Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;)Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;
    .locals 0

    .line 1
    new-instance p0, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel_Factory_MembersInjector;->injectViewModel(Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private injectFactory10(Lcom/checkout/frames/component/country/CountryViewModel$Factory;)Lcom/checkout/frames/component/country/CountryViewModel$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->countryViewModelSubComponentBuilderProvider:Lecf;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/checkout/frames/component/country/CountryViewModel_Factory_MembersInjector;->injectSubComponentProvider(Lcom/checkout/frames/component/country/CountryViewModel$Factory;Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private injectFactory11(Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$Factory;)Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->addressSummaryViewModelSubComponentBuilderProvider:Lecf;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel_Factory_MembersInjector;->injectSubComponentProvider(Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$Factory;Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private injectFactory12(Lcom/checkout/frames/component/paybutton/PayButtonViewModel$Factory;)Lcom/checkout/frames/component/paybutton/PayButtonViewModel$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->payButtonViewModelSubComponentBuilderProvider:Lecf;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/checkout/frames/component/paybutton/PayButtonViewModel_Factory_MembersInjector;->injectSubComponentProvider(Lcom/checkout/frames/component/paybutton/PayButtonViewModel$Factory;Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private injectFactory2(Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$Factory;)Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->paymentDetailsViewModelSubComponentBuilderProvider:Lecf;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory_MembersInjector;->injectSubComponentProvider(Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$Factory;Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private injectFactory3(Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$Factory;)Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->countryPickerViewModelSubComponentBuilderProvider:Lecf;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel_Factory_MembersInjector;->injectSubComponentProvider(Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$Factory;Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private injectFactory4(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Factory;)Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->billingFormViewModelSubComponentBuilderProvider:Lecf;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel_Factory_MembersInjector;->injectSubComponentProvider(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Factory;Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private injectFactory5(Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Factory;)Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->cardNumberViewModelSubComponentBuilderProvider:Lecf;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory_MembersInjector;->injectSubComponentProvider(Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Factory;Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private injectFactory6(Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel$Factory;)Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->cardHolderNameViewModelSubComponentBuilderProvider:Lecf;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel_Factory_MembersInjector;->injectSubComponentProvider(Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel$Factory;Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private injectFactory7(Lcom/checkout/frames/component/cvv/CvvViewModel$Factory;)Lcom/checkout/frames/component/cvv/CvvViewModel$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->cvvViewModelSubComponentBuilderProvider:Lecf;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/checkout/frames/component/cvv/CvvViewModel_Factory_MembersInjector;->injectSubComponentProvider(Lcom/checkout/frames/component/cvv/CvvViewModel$Factory;Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private injectFactory8(Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;)Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->expiryDateViewModelSubComponentBuilderProvider:Lecf;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel_Factory_MembersInjector;->injectSubComponentProvider(Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private injectFactory9(Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel$Factory;)Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->cardSchemeViewModelSubComponentBuilderProvider:Lecf;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel_Factory_MembersInjector;->injectSubComponentProvider(Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel$Factory;Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static bridge synthetic j(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->mapperOfInputFieldStyleAndInputFieldState()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->mapperOfInputFieldStyleAndInputFieldViewStyle()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->mapperOfTextLabelStyleAndTextLabelState()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->mapperOfTextLabelStyleAndTextLabelViewStyle()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private mapperOfButtonStyleAndInternalButtonState()Lcom/checkout/base/mapper/Mapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ButtonStyle;",
            "Lcom/checkout/frames/view/InternalButtonState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->mapperOfTextLabelStyleAndTextLabelState()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideButtonStateMapperFactory;->provideButtonStateMapper(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private mapperOfButtonStyleAndInternalButtonViewStyle()Lcom/checkout/base/mapper/Mapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ButtonStyle;",
            "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->mapperOfTextLabelStyleAndTextLabelViewStyle()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory;->provideContainerStyleToModifierMapper()Lcom/checkout/base/mapper/Mapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideButtonStyleMapperFactory;->provideButtonStyleMapper(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private mapperOfInputComponentStyleAndInputComponentState()Lcom/checkout/base/mapper/Mapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/component/base/InputComponentState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->mapperOfTextLabelStyleAndTextLabelState()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->mapperOfInputFieldStyleAndInputFieldState()Lcom/checkout/base/mapper/Mapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputComponentStyleToStateMapperFactory;->provideInputComponentStyleToStateMapper(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private mapperOfInputComponentStyleAndInputComponentViewStyle()Lcom/checkout/base/mapper/Mapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->mapperOfTextLabelStyleAndTextLabelViewStyle()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->mapperOfInputFieldStyleAndInputFieldViewStyle()Lcom/checkout/base/mapper/Mapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory;->provideContainerStyleToModifierMapper()Lcom/checkout/base/mapper/Mapper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p0, v1}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputComponentStyleMapperFactory;->provideInputComponentStyleMapper(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private mapperOfInputFieldStyleAndInputFieldState()Lcom/checkout/base/mapper/Mapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
            "Lcom/checkout/frames/view/InputFieldState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory;->provideImageStyleToComposableImageMapper()Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputFieldStyleToStateMapperFactory;->provideInputFieldStyleToStateMapper(Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;)Lcom/checkout/base/mapper/Mapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private mapperOfInputFieldStyleAndInputFieldViewStyle()Lcom/checkout/base/mapper/Mapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
            "Lcom/checkout/frames/style/view/InputFieldViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->mapperOfTextLabelStyleAndTextLabelViewStyle()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputFieldStyleToViewStyleMapperFactory;->provideInputFieldStyleToViewStyleMapper(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private mapperOfTextLabelStyleAndTextLabelState()Lcom/checkout/base/mapper/Mapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/view/TextLabelState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory;->provideImageStyleToComposableImageMapper()Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideTextLabelStyleToStateMapperFactory;->provideTextLabelStyleToStateMapper(Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;)Lcom/checkout/base/mapper/Mapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private mapperOfTextLabelStyleAndTextLabelViewStyle()Lcom/checkout/base/mapper/Mapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory;->provideContainerStyleToModifierMapper()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideTextLabelStyleToViewStyleMapperFactory;->provideTextLabelStyleToViewStyleMapper(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/usecase/UseCase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->useCaseOfSmartExpiryDateValidationRequestAndValidationResultOfString()Lcom/checkout/base/usecase/UseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private useCaseOfSmartExpiryDateValidationRequestAndValidationResultOfString()Lcom/checkout/base/usecase/UseCase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/checkout/frames/di/module/ValidationModule_Companion_ProvideCardValidatorFactory;->provideCardValidator()Lcom/checkout/validation/api/CardValidator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/checkout/frames/di/module/ValidationModule_Companion_ProvideValidateExpiryDateUseCaseFactory;->provideValidateExpiryDateUseCase(Lcom/checkout/validation/api/CardValidator;)Lcom/checkout/base/usecase/UseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public inject(Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$Factory;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->injectFactory11(Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$Factory;)Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$Factory;

    return-void
.end method

.method public inject(Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel$Factory;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->injectFactory6(Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel$Factory;)Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel$Factory;

    return-void
.end method

.method public inject(Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Factory;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->injectFactory5(Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Factory;)Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Factory;

    return-void
.end method

.method public inject(Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel$Factory;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->injectFactory9(Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel$Factory;)Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel$Factory;

    return-void
.end method

.method public inject(Lcom/checkout/frames/component/country/CountryViewModel$Factory;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->injectFactory10(Lcom/checkout/frames/component/country/CountryViewModel$Factory;)Lcom/checkout/frames/component/country/CountryViewModel$Factory;

    return-void
.end method

.method public inject(Lcom/checkout/frames/component/cvv/CvvViewModel$Factory;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->injectFactory7(Lcom/checkout/frames/component/cvv/CvvViewModel$Factory;)Lcom/checkout/frames/component/cvv/CvvViewModel$Factory;

    return-void
.end method

.method public inject(Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->injectFactory8(Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;)Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;

    return-void
.end method

.method public inject(Lcom/checkout/frames/component/paybutton/PayButtonViewModel$Factory;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->injectFactory12(Lcom/checkout/frames/component/paybutton/PayButtonViewModel$Factory;)Lcom/checkout/frames/component/paybutton/PayButtonViewModel$Factory;

    return-void
.end method

.method public inject(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Factory;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->injectFactory4(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Factory;)Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Factory;

    return-void
.end method

.method public inject(Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$Factory;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->injectFactory3(Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$Factory;)Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$Factory;

    return-void
.end method

.method public inject(Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$Factory;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->injectFactory2(Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$Factory;)Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$Factory;

    return-void
.end method

.method public inject(Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->injectFactory(Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;)Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;

    .line 2
    .line 3
    .line 4
    return-void
.end method
