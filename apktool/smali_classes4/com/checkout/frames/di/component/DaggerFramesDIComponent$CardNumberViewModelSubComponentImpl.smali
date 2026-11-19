.class final Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardNumberViewModelSubComponentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/frames/di/component/CardNumberViewModelSubComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/di/component/DaggerFramesDIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardNumberViewModelSubComponentImpl"
.end annotation


# instance fields
.field private final cardNumberViewModelSubComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardNumberViewModelSubComponentImpl;

.field private final framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

.field private final style:Lcom/checkout/frames/style/component/CardNumberComponentStyle;


# direct methods
.method private constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/component/CardNumberComponentStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardNumberViewModelSubComponentImpl;->cardNumberViewModelSubComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardNumberViewModelSubComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardNumberViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardNumberViewModelSubComponentImpl;->style:Lcom/checkout/frames/style/component/CardNumberComponentStyle;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/component/CardNumberComponentStyle;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardNumberViewModelSubComponentImpl;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/component/CardNumberComponentStyle;)V

    return-void
.end method


# virtual methods
.method public getCardNumberViewModel()Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;
    .locals 7

    .line 1
    new-instance v0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardNumberViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

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
    invoke-static {}, Lcom/checkout/frames/di/module/ValidationModule_Companion_ProvideCardValidatorFactory;->provideCardValidator()Lcom/checkout/validation/api/CardValidator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardNumberViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->i(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardNumberViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->h(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

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
    iget-object v6, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardNumberViewModelSubComponentImpl;->style:Lcom/checkout/frames/style/component/CardNumberComponentStyle;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;-><init>(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/validation/api/CardValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/frames/style/component/CardNumberComponentStyle;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
