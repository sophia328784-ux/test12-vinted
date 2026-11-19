.class public final Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0000\u0018\u00002\u00020\u0001:\u0001;B\u008b\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00080\u0004\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0014\u0008\u0001\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010$\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010%\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\'\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\"\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00080\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010-R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010.R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010/R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00100R\u0017\u00101\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u001cR\u0017\u00104\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001eR\u0017\u00107\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/checkout/frames/component/provider/ComponentProvider;",
        "componentProvider",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "textLabelStyleMapper",
        "Lcom/checkout/frames/view/TextLabelState;",
        "textLabelStateMapper",
        "Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "Lnlc;",
        "containerMapper",
        "Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;",
        "clickableImageStyleMapper",
        "Lcom/checkout/base/usecase/UseCase;",
        "",
        "closePaymentFlowUseCase",
        "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
        "paymentStateManager",
        "Lcom/checkout/logging/Logger;",
        "Lcom/checkout/logging/model/LoggingEvent;",
        "logger",
        "Lcom/checkout/frames/style/screen/PaymentDetailsStyle;",
        "style",
        "<init>",
        "(Lcom/checkout/frames/component/provider/ComponentProvider;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/logging/Logger;Lcom/checkout/frames/style/screen/PaymentDetailsStyle;)V",
        "provideHeaderViewStyle",
        "()Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "provideHeaderState",
        "()Lcom/checkout/frames/view/TextLabelState;",
        "",
        "provideIsCardHolderNameValid$frames_release",
        "()Z",
        "provideIsCardHolderNameValid",
        "provideIsBillingAddressValid$frames_release",
        "provideIsBillingAddressValid",
        "onClose",
        "()V",
        "resetCountrySelection",
        "Lcom/checkout/frames/component/provider/ComponentProvider;",
        "getComponentProvider",
        "()Lcom/checkout/frames/component/provider/ComponentProvider;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;",
        "Lcom/checkout/base/usecase/UseCase;",
        "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
        "Lcom/checkout/logging/Logger;",
        "Lcom/checkout/frames/style/screen/PaymentDetailsStyle;",
        "headerStyle",
        "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "getHeaderStyle",
        "headerState",
        "Lcom/checkout/frames/view/TextLabelState;",
        "getHeaderState",
        "fieldsContainerModifier",
        "Lnlc;",
        "getFieldsContainerModifier",
        "()Lnlc;",
        "Factory",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final clickableImageStyleMapper:Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;

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

.field private final componentProvider:Lcom/checkout/frames/component/provider/ComponentProvider;

.field private final fieldsContainerModifier:Lnlc;

.field private final headerState:Lcom/checkout/frames/view/TextLabelState;

.field private final headerStyle:Lcom/checkout/frames/style/view/TextLabelViewStyle;

.field private final logger:Lcom/checkout/logging/Logger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/logging/Logger<",
            "Lcom/checkout/logging/model/LoggingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

.field private final style:Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

.field private final textLabelStateMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/view/TextLabelState;",
            ">;"
        }
    .end annotation
.end field

.field private final textLabelStyleMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/frames/component/provider/ComponentProvider;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/logging/Logger;Lcom/checkout/frames/style/screen/PaymentDetailsStyle;)V
    .locals 0
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
            ")V"
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->componentProvider:Lcom/checkout/frames/component/provider/ComponentProvider;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->textLabelStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->textLabelStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->clickableImageStyleMapper:Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->closePaymentFlowUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->logger:Lcom/checkout/logging/Logger;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->style:Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->provideHeaderViewStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->headerStyle:Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->provideHeaderState()Lcom/checkout/frames/view/TextLabelState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->headerState:Lcom/checkout/frames/view/TextLabelState;

    .line 58
    .line 59
    invoke-virtual {p9}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;->getFieldsContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p4, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lnlc;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->fieldsContainerModifier:Lnlc;

    .line 70
    .line 71
    invoke-virtual {p9}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;->getCvvStyle()Lcom/checkout/frames/style/component/CvvComponentStyle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    const/4 p3, 0x1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    move p1, p3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move p1, p2

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->provideIsCardHolderNameValid$frames_release()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-virtual {p9}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;->getAddressSummaryStyle()Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    if-eqz p5, :cond_1

    .line 91
    .line 92
    move p2, p3

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->provideIsBillingAddressValid$frames_release()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-interface {p7, p1, p4, p0, p2}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->resetPaymentState(ZZZZ)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/checkout/frames/logging/PaymentFormEventType;->PRESENTED:Lcom/checkout/frames/logging/PaymentFormEventType;

    .line 101
    .line 102
    invoke-static {p8, p0}, Lcom/checkout/frames/utils/extensions/LoggerExtensionsKt;->logEventWithLocale(Lcom/checkout/logging/Logger;Lcom/checkout/logging/LoggingEventType;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final provideHeaderState()Lcom/checkout/frames/view/TextLabelState;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->style:Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;->getPaymentDetailsHeaderStyle()Lcom/checkout/frames/style/component/ScreenHeaderStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/ScreenHeaderStyle;->getBackIconStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$provideHeaderState$1$imageRequest$1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel$provideHeaderState$1$imageRequest$1;-><init>(Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;-><init>(Lcom/checkout/frames/style/component/base/ImageStyle;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->textLabelStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 22
    .line 23
    new-instance v3, Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/ScreenHeaderStyle;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/ScreenHeaderStyle;->getTextId()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/ScreenHeaderStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/ScreenHeaderStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/16 v10, 0x18

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v3 .. v11}, Lcom/checkout/frames/style/component/base/TextLabelStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/checkout/frames/view/TextLabelState;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/checkout/frames/view/TextLabelState;->getLeadingIcon()Ltwc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->clickableImageStyleMapper:Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;->map(Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;)Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v2, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private final provideHeaderViewStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->style:Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;->getPaymentDetailsHeaderStyle()Lcom/checkout/frames/style/component/ScreenHeaderStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->textLabelStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 8
    .line 9
    new-instance v1, Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/ScreenHeaderStyle;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/ScreenHeaderStyle;->getTextId()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/ScreenHeaderStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/ScreenHeaderStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/16 v8, 0x18

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/checkout/frames/style/component/base/TextLabelStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->getModifier()Lnlc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->setModifier(Lnlc;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final getComponentProvider()Lcom/checkout/frames/component/provider/ComponentProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->componentProvider:Lcom/checkout/frames/component/provider/ComponentProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFieldsContainerModifier()Lnlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->fieldsContainerModifier:Lnlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaderState()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->headerState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaderStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->headerStyle:Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->logger:Lcom/checkout/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/checkout/frames/logging/PaymentFormEventType;->CANCELED:Lcom/checkout/frames/logging/PaymentFormEventType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/checkout/frames/utils/extensions/LoggerExtensionsKt;->logEvent(Lcom/checkout/logging/Logger;Lcom/checkout/logging/LoggingEventType;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->closePaymentFlowUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/checkout/base/usecase/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final provideIsBillingAddressValid$frames_release()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->style:Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;->getAddressSummaryStyle()Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->Companion:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getBillingAddress()Luwc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo9i;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;->isEdited$frames_release(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getBillingAddress()Luwc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lo9i;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/checkout/frames/utils/extensions/BillingAddressExtensionsKt;->isValid(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->style:Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;->getAddressSummaryStyle()Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->isOptional()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_1
    return v1
.end method

.method public final provideIsCardHolderNameValid$frames_release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getCardHolderName()Luwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo9i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->style:Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;->getCardHolderNameStyle()Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->style:Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;->getCardHolderNameStyle()Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->isInputFieldOptional()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p0, v1

    .line 51
    :goto_0
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :goto_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final resetCountrySelection()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentdetails/PaymentDetailsViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getSelectedCountry()Luwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo9i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getBillingAddress()Luwc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo9i;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/checkout/tokenization/model/Address;->getCountry()Lcom/checkout/base/model/Country;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getSelectedCountry()Luwc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getBillingAddress()Luwc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lo9i;

    .line 49
    .line 50
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/checkout/tokenization/model/Address;->getCountry()Lcom/checkout/base/model/Country;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    check-cast v0, Lo9i;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lo9i;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
