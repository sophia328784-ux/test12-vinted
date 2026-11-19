.class final Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/frames/di/screen/PaymentDetailsViewModelSubComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/di/component/DaggerFramesDIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentDetailsViewModelSubComponentImpl"
.end annotation


# instance fields
.field private final componentProvider:Lcom/checkout/frames/component/provider/ComponentProvider;

.field private final framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

.field private final paymentDetailsViewModelSubComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;

.field private final style:Lcom/checkout/frames/style/screen/PaymentDetailsStyle;


# direct methods
.method private constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/screen/PaymentDetailsStyle;Lcom/checkout/frames/component/provider/ComponentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;->paymentDetailsViewModelSubComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;->componentProvider:Lcom/checkout/frames/component/provider/ComponentProvider;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;->style:Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/screen/PaymentDetailsStyle;Lcom/checkout/frames/component/provider/ComponentProvider;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/screen/PaymentDetailsStyle;Lcom/checkout/frames/component/provider/ComponentProvider;)V

    return-void
.end method


# virtual methods
.method public getPaymentDetailsViewModel()Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;
    .locals 10

    .line 1
    new-instance v0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;->componentProvider:Lcom/checkout/frames/component/provider/ComponentProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->m(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->l(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory;->provideContainerStyleToModifierMapper()Lcom/checkout/base/mapper/Mapper;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideImageStyleToClickableComposableImageMapperFactory;->provideImageStyleToClickableComposableImageMapper()Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 26
    .line 27
    invoke-static {v6}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->b(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/usecase/UseCase;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 32
    .line 33
    invoke-static {v7}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->e(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lecf;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v7}, Lecf;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 44
    .line 45
    invoke-static {v8}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->d(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/logging/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$PaymentDetailsViewModelSubComponentImpl;->style:Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v9}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;-><init>(Lcom/checkout/frames/component/provider/ComponentProvider;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/logging/Logger;Lcom/checkout/frames/style/screen/PaymentDetailsStyle;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
