.class final Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/frames/di/component/AddressSummaryViewModelSubComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/di/component/DaggerFramesDIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressSummaryViewModelSubComponentImpl"
.end annotation


# instance fields
.field private final addressSummaryViewModelSubComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;

.field private final framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

.field private final style:Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;


# direct methods
.method private constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;->addressSummaryViewModelSubComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;->style:Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;-><init>(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)V

    return-void
.end method

.method private mapperOfAddressSummaryComponentStyleAndAddressSummaryComponentState()Lcom/checkout/base/mapper/Mapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
            "Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->l(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->f(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStateMapperFactory;->provideAddressSummaryComponentStateMapper(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private mapperOfAddressSummaryComponentStyleAndAddressSummaryComponentViewStyle()Lcom/checkout/base/mapper/Mapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
            "Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->m(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->g(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;->mapperOfAddressSummarySectionStyleAndAddressSummarySectionViewStyle()Lcom/checkout/base/mapper/Mapper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory;->provideContainerStyleToModifierMapper()Lcom/checkout/base/mapper/Mapper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, p0, v2}, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;->provideAddressSummaryComponentStyleMapper(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private mapperOfAddressSummarySectionStyleAndAddressSummarySectionViewStyle()Lcom/checkout/base/mapper/Mapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;",
            "Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->m(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideDividerMapperFactory;->provideDividerMapper()Lcom/checkout/base/mapper/Mapper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->g(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lcom/checkout/base/mapper/Mapper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory;->provideContainerStyleToModifierMapper()Lcom/checkout/base/mapper/Mapper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, p0, v2}, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummarySectionStyleMapperFactory;->provideAddressSummarySectionStyleMapper(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public getAddressSummaryViewModel()Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;->style:Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;->framesDIComponentImpl:Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;->e(Lcom/checkout/frames/di/component/DaggerFramesDIComponent$FramesDIComponentImpl;)Lecf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lecf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;->mapperOfAddressSummaryComponentStyleAndAddressSummaryComponentState()Lcom/checkout/base/mapper/Mapper;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Lcom/checkout/frames/di/component/DaggerFramesDIComponent$AddressSummaryViewModelSubComponentImpl;->mapperOfAddressSummaryComponentStyleAndAddressSummaryComponentViewStyle()Lcom/checkout/base/mapper/Mapper;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;-><init>(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
