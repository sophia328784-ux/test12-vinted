.class final Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/frames/di/component/BillingFormViewModelSubComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/di/component/DaggerFramesDIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BillingFormViewModelSubComponentImpl"
.end annotation


# instance fields
.field private final billingFormViewModelSubComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;

.field private final framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

.field private final style:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;


# direct methods
.method private constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;->billingFormViewModelSubComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;->style:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)V

    return-void
.end method

.method private mapperOfBillingAddressInputComponentStyleAndBillingAddressInputComponentState()Lcom/checkout/base/mapper/Mapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;",
            "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->h(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/checkout/frames/di/module/BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStateMapperFactory;->provideBillingAddressInputComponentsStateMapper(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private mapperOfBillingAddressInputComponentStyleAndBillingAddressInputComponentViewStyle()Lcom/checkout/base/mapper/Mapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;",
            "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->i(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/checkout/frames/di/module/BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStyleMapperFactory;->provideBillingAddressInputComponentsStyleMapper(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private useCaseOfBillingAddressDetailsStyleAndBillingAddressInputComponentsContainerState()Lcom/checkout/base/usecase/UseCase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
            "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentsContainerState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;->mapperOfBillingAddressInputComponentStyleAndBillingAddressInputComponentState()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/checkout/frames/di/module/BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStateUseCaseFactory;->provideBillingAddressInputComponentsStateUseCase(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/usecase/UseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private useCaseOfBillingAddressDetailsStyleAndBillingAddressInputComponentsViewContainerStyle()Lcom/checkout/base/usecase/UseCase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
            "Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;->mapperOfBillingAddressInputComponentStyleAndBillingAddressInputComponentViewStyle()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/checkout/frames/di/module/BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStyleUseCaseFactory;->provideBillingAddressInputComponentsStyleUseCase(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/usecase/UseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getBillingAddressDetailsViewModel()Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;
    .locals 12

    .line 1
    new-instance v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->e(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lecf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lecf;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->m(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->l(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory;->provideContainerStyleToModifierMapper()Lcom/checkout/base/mapper/Mapper;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideImageStyleToDynamicComposableImageMapperFactory;->provideImageStyleToDynamicComposableImageMapper()Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;->useCaseOfBillingAddressDetailsStyleAndBillingAddressInputComponentsContainerState()Lcom/checkout/base/usecase/UseCase;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;->useCaseOfBillingAddressDetailsStyleAndBillingAddressInputComponentsViewContainerStyle()Lcom/checkout/base/usecase/UseCase;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 44
    .line 45
    invoke-static {v8}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->g(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 50
    .line 51
    invoke-static {v9}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->f(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 56
    .line 57
    invoke-static {v10}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->d(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v11, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$BillingFormViewModelSubComponentImpl;->style:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v11}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;-><init>(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/logging/Logger;Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
