.class final Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardSchemeViewModelSubComponentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/frames/di/component/CardSchemeViewModelSubComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/di/component/DaggerFramesDIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardSchemeViewModelSubComponentImpl"
.end annotation


# instance fields
.field private final cardSchemeViewModelSubComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardSchemeViewModelSubComponentImpl;

.field private final framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

.field private final style:Lcom/checkout/frames/style/component/CardSchemeComponentStyle;


# direct methods
.method private constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/component/CardSchemeComponentStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardSchemeViewModelSubComponentImpl;->cardSchemeViewModelSubComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardSchemeViewModelSubComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardSchemeViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardSchemeViewModelSubComponentImpl;->style:Lcom/checkout/frames/style/component/CardSchemeComponentStyle;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/component/CardSchemeComponentStyle;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardSchemeViewModelSubComponentImpl;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/component/CardSchemeComponentStyle;)V

    return-void
.end method

.method private mapperOfCardSchemeComponentStyleAndCardSchemeComponentState()Lcom/checkout/base/mapper/Mapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;",
            "Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardSchemeViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->l(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/checkout/frames/di/module/CardSchemeModule_Companion_ProvideCardSchemeComponentStateMapperFactory;->provideCardSchemeComponentStateMapper(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private mapperOfCardSchemeComponentStyleAndCardSchemeComponentViewStyle()Lcom/checkout/base/mapper/Mapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;",
            "Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardSchemeViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->m(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory;->provideContainerStyleToModifierMapper()Lcom/checkout/base/mapper/Mapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/checkout/frames/di/module/CardSchemeModule_Companion_ProvideCardSchemeComponentStyleMapperFactory;->provideCardSchemeComponentStyleMapper(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public getCardSchemeViewModel()Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel;
    .locals 6

    .line 1
    new-instance v0, Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardSchemeViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

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
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardSchemeViewModelSubComponentImpl;->mapperOfCardSchemeComponentStyleAndCardSchemeComponentViewStyle()Lcom/checkout/base/mapper/Mapper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardSchemeViewModelSubComponentImpl;->mapperOfCardSchemeComponentStyleAndCardSchemeComponentState()Lcom/checkout/base/mapper/Mapper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory;->provideImageStyleToComposableImageMapper()Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$CardSchemeViewModelSubComponentImpl;->style:Lcom/checkout/frames/style/component/CardSchemeComponentStyle;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/component/cardscheme/CardSchemeViewModel;-><init>(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;Lcom/checkout/frames/style/component/CardSchemeComponentStyle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
