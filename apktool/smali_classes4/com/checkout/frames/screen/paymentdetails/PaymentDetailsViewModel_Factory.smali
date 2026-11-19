.class public final Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lecf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lecf;"
    }
.end annotation


# instance fields
.field private final clickableImageStyleMapperProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final closePaymentFlowUseCaseProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final componentProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final containerMapperProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final loggerProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final paymentStateManagerProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final styleProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final textLabelStateMapperProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final textLabelStyleMapperProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->componentProvider:Lecf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->textLabelStyleMapperProvider:Lecf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->textLabelStateMapperProvider:Lecf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->containerMapperProvider:Lecf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->clickableImageStyleMapperProvider:Lecf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->closePaymentFlowUseCaseProvider:Lecf;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->paymentStateManagerProvider:Lecf;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->loggerProvider:Lecf;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->styleProvider:Lecf;

    .line 21
    .line 22
    return-void
.end method

.method public static create(Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;)Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            ")",
            "Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;-><init>(Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newInstance(Lcom/checkout/frames/component/provider/ComponentProvider;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/logging/Logger;Lcom/checkout/frames/style/screen/PaymentDetailsStyle;)Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/component/provider/ComponentProvider;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/view/TextLabelState;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ContainerStyle;",
            "Lnlc;",
            ">;",
            "Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
            "Lcom/checkout/logging/Logger<",
            "Lcom/checkout/logging/model/LoggingEvent;",
            ">;",
            "Lcom/checkout/frames/style/screen/PaymentDetailsStyle;",
            ")",
            "Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;-><init>(Lcom/checkout/frames/component/provider/ComponentProvider;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/logging/Logger;Lcom/checkout/frames/style/screen/PaymentDetailsStyle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public get()Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->componentProvider:Lecf;

    .line 2
    .line 3
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/checkout/frames/component/provider/ComponentProvider;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->textLabelStyleMapperProvider:Lecf;

    .line 11
    .line 12
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/checkout/base/mapper/Mapper;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->textLabelStateMapperProvider:Lecf;

    .line 20
    .line 21
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/checkout/base/mapper/Mapper;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->containerMapperProvider:Lecf;

    .line 29
    .line 30
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/checkout/base/mapper/Mapper;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->clickableImageStyleMapperProvider:Lecf;

    .line 38
    .line 39
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->closePaymentFlowUseCaseProvider:Lecf;

    .line 47
    .line 48
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/checkout/base/usecase/UseCase;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->paymentStateManagerProvider:Lecf;

    .line 56
    .line 57
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->loggerProvider:Lecf;

    .line 65
    .line 66
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lcom/checkout/logging/Logger;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->styleProvider:Lecf;

    .line 74
    .line 75
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v9, p0

    .line 80
    check-cast v9, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 81
    .line 82
    invoke-static/range {v1 .. v9}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->newInstance(Lcom/checkout/frames/component/provider/ComponentProvider;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/logging/Logger;Lcom/checkout/frames/style/screen/PaymentDetailsStyle;)Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel_Factory;->get()Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;

    move-result-object p0

    return-object p0
.end method
