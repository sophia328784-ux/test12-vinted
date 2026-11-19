.class public final Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Companion;,
        Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 m2\u00020\u0001:\u0002mnB\u00bd\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00080\u0004\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u000f\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0004\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180\u0004\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010$\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0%2\u0006\u0010$\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008*\u0010(J\u000f\u0010+\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00082\u00101J\u001d\u00106\u001a\u00020/2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020!\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010:\u001a\u00020/2\u0006\u00104\u001a\u0002032\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020/\u00a2\u0006\u0004\u0008<\u00101J!\u0010B\u001a\u00020/2\u0006\u0010=\u001a\u00020)2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008C\u00101J\u000f\u0010D\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008D\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ER\"\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00080\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010FR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010GR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010HR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010HR \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00180\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010FR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010IR\u0014\u0010\u001d\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010JR\u0017\u0010K\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010O\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u0010S\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0017\u0010W\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010,R\u0017\u0010Z\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020!0^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0017\u0010c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010T\u001a\u0004\u0008d\u0010VR\u001d\u0010e\u001a\u0008\u0012\u0004\u0012\u00020)0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010f\u001a\u0004\u0008j\u0010hR\u0016\u0010k\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006o"
    }
    d2 = {
        "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
        "paymentStateManager",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "textLabelStyleMapper",
        "Lcom/checkout/frames/view/TextLabelState;",
        "textLabelStateMapper",
        "Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "Lnlc;",
        "containerMapper",
        "Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;",
        "imageMapper",
        "Lcom/checkout/base/usecase/UseCase;",
        "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
        "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentsContainerState;",
        "billingAddressDetailsComponentStateUseCase",
        "Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;",
        "billingAddressDetailsComponentStyleUseCase",
        "Lcom/checkout/frames/style/component/base/ButtonStyle;",
        "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
        "buttonStyleMapper",
        "Lcom/checkout/frames/view/InternalButtonState;",
        "buttonStateMapper",
        "Lcom/checkout/logging/Logger;",
        "Lcom/checkout/logging/model/LoggingEvent;",
        "logger",
        "style",
        "<init>",
        "(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/logging/Logger;Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)V",
        "Lm9i;",
        "",
        "isReadyToSaveAddress",
        "()Lm9i;",
        "billingAddressDetailsStyle",
        "",
        "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
        "provideInputComponentViewStyleList",
        "(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)Ljava/util/List;",
        "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
        "provideInputComponentStateList",
        "provideButtonState",
        "()Lcom/checkout/frames/view/InternalButtonState;",
        "provideScreenTitleState",
        "(Lcom/checkout/frames/style/component/base/TextLabelStyle;)Lcom/checkout/frames/view/TextLabelState;",
        "",
        "updateInitialState",
        "()V",
        "updateBillingAddress",
        "",
        "position",
        "isFocused",
        "onFocusChanged",
        "(IZ)V",
        "",
        "text",
        "onAddressFieldTextChange",
        "(ILjava/lang/String;)V",
        "onTapDoneButton",
        "state",
        "Lcom/checkout/base/model/Country;",
        "country",
        "updateCountryComponentState$frames_release",
        "(Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;Lcom/checkout/base/model/Country;)V",
        "updateCountryComponentState",
        "prepare",
        "onClose",
        "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;",
        "Lcom/checkout/base/usecase/UseCase;",
        "Lcom/checkout/logging/Logger;",
        "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
        "screenTitleStyle",
        "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "getScreenTitleStyle",
        "()Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "screenTitleState",
        "Lcom/checkout/frames/view/TextLabelState;",
        "getScreenTitleState",
        "()Lcom/checkout/frames/view/TextLabelState;",
        "screenModifier",
        "Lnlc;",
        "getScreenModifier",
        "()Lnlc;",
        "screenButtonState",
        "Lcom/checkout/frames/view/InternalButtonState;",
        "getScreenButtonState",
        "screenButtonStyle",
        "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
        "getScreenButtonStyle",
        "()Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
        "Ltwc;",
        "goBack",
        "Ltwc;",
        "getGoBack",
        "()Ltwc;",
        "inputComponentsContainerModifier",
        "getInputComponentsContainerModifier",
        "inputComponentsStateList",
        "Ljava/util/List;",
        "getInputComponentsStateList",
        "()Ljava/util/List;",
        "inputComponentViewStyleList",
        "getInputComponentViewStyleList",
        "wasFocused",
        "Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Companion;

.field private static final onlyDigitsRegex:Lkotlin/text/Regex;


# instance fields
.field private final billingAddressDetailsComponentStateUseCase:Lcom/checkout/base/usecase/UseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
            "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentsContainerState;",
            ">;"
        }
    .end annotation
.end field

.field private final billingAddressDetailsComponentStyleUseCase:Lcom/checkout/base/usecase/UseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
            "Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonStateMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ButtonStyle;",
            "Lcom/checkout/frames/view/InternalButtonState;",
            ">;"
        }
    .end annotation
.end field

.field private final goBack:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field private final imageMapper:Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;

.field private final inputComponentViewStyleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final inputComponentsContainerModifier:Lnlc;

.field private final inputComponentsStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
            ">;"
        }
    .end annotation
.end field

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

.field private final screenButtonState:Lcom/checkout/frames/view/InternalButtonState;

.field private final screenButtonStyle:Lcom/checkout/frames/style/view/InternalButtonViewStyle;

.field private final screenModifier:Lnlc;

.field private final screenTitleState:Lcom/checkout/frames/view/TextLabelState;

.field private final screenTitleStyle:Lcom/checkout/frames/style/view/TextLabelViewStyle;

.field private final style:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

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

.field private wasFocused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->Companion:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "[^0-9]"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->onlyDigitsRegex:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/logging/Logger;Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
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
            "Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
            "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentsContainerState;",
            ">;",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
            "Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ButtonStyle;",
            "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ButtonStyle;",
            "Lcom/checkout/frames/view/InternalButtonState;",
            ">;",
            "Lcom/checkout/logging/Logger<",
            "Lcom/checkout/logging/model/LoggingEvent;",
            ">;",
            "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->textLabelStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->imageMapper:Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->billingAddressDetailsComponentStateUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->billingAddressDetailsComponentStyleUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->buttonStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 48
    .line 49
    iput-object p10, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->logger:Lcom/checkout/logging/Logger;

    .line 50
    .line 51
    iput-object p11, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->style:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 52
    .line 53
    invoke-virtual {p11}, Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;->getHeaderComponentStyle()Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;->getHeaderTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->screenTitleStyle:Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 68
    .line 69
    invoke-virtual {p11}, Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;->getHeaderComponentStyle()Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;->getHeaderTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->provideScreenTitleState(Lcom/checkout/frames/style/component/base/TextLabelStyle;)Lcom/checkout/frames/view/TextLabelState;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->screenTitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 82
    .line 83
    invoke-virtual {p11}, Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p4, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lnlc;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->screenModifier:Lnlc;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->provideButtonState()Lcom/checkout/frames/view/InternalButtonState;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->screenButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 100
    .line 101
    invoke-virtual {p11}, Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;->getHeaderComponentStyle()Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;->getHeaderButtonStyle()Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p8, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->screenButtonStyle:Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->goBack:Ltwc;

    .line 124
    .line 125
    invoke-virtual {p11}, Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;->getInputComponentsContainerStyle()Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p4, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lnlc;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->inputComponentsContainerModifier:Lnlc;

    .line 140
    .line 141
    invoke-direct {p0, p11}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->provideInputComponentStateList(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->inputComponentsStateList:Ljava/util/List;

    .line 146
    .line 147
    invoke-direct {p0, p11}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->provideInputComponentViewStyleList(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->inputComponentViewStyleList:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->prepare()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final synthetic access$getOnlyDigitsRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->onlyDigitsRegex:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isReadyToSaveAddress(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;)Lm9i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->isReadyToSaveAddress()Lm9i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isReadyToSaveAddress()Lm9i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->inputComponentsStateList:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isAddressFieldValid()Luwc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Collection;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Lnx7;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Lnx7;

    .line 54
    .line 55
    new-instance v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$isReadyToSaveAddress$$inlined$combine$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$isReadyToSaveAddress$$inlined$combine$1;-><init>([Lnx7;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lvj4;->b()Lxc4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v1, Leih;->a:Ldih;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Ldih;->c:Lt8i;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, p0, v1, v2}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private final provideButtonState()Lcom/checkout/frames/view/InternalButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->buttonStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->style:Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;->getHeaderComponentStyle()Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;->getHeaderButtonStyle()Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/checkout/frames/view/InternalButtonState;

    .line 18
    .line 19
    return-object p0
.end method

.method private final provideInputComponentStateList(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
            ")",
            "Ljava/util/List<",
            "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->billingAddressDetailsComponentStateUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/checkout/base/usecase/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentsContainerState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentsContainerState;->getInputComponentStateList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "Phone"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getInputComponentState()Lcom/checkout/frames/component/base/InputComponentState;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getInputComponentState()Lcom/checkout/frames/component/base/InputComponentState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/checkout/frames/component/base/InputComponentState;->getInputFieldState()Lcom/checkout/frames/view/InputFieldState;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v11, 0x1d

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static/range {v5 .. v12}, Lcom/checkout/frames/view/InputFieldState;->copy$default(Lcom/checkout/frames/view/InputFieldState;Ltwc;Ltwc;Ltwc;Ltwc;Ltwc;ILjava/lang/Object;)Lcom/checkout/frames/view/InputFieldState;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 v11, 0x3e

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v4 .. v12}, Lcom/checkout/frames/component/base/InputComponentState;->copy$default(Lcom/checkout/frames/component/base/InputComponentState;Lcom/checkout/frames/view/InputFieldState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;ZILjava/lang/Object;)Lcom/checkout/frames/component/base/InputComponentState;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->setInputComponentState(Lcom/checkout/frames/component/base/InputComponentState;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Ldp3;->n()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :cond_2
    return-object p0
.end method

.method private final provideInputComponentViewStyleList(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
            ")",
            "Ljava/util/List<",
            "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->billingAddressDetailsComponentStyleUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/checkout/base/usecase/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;->getInputComponentViewStyleList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final provideScreenTitleState(Lcom/checkout/frames/style/component/base/TextLabelStyle;)Lcom/checkout/frames/view/TextLabelState;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->textLabelStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/checkout/frames/view/TextLabelState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/checkout/frames/view/TextLabelState;->getTextId()Ltwc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/checkout/frames/R$string;->cko_billing_address:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/checkout/frames/view/TextLabelState;->getLeadingIcon()Ltwc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->imageMapper:Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;

    .line 27
    .line 28
    new-instance v3, Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getLeadingIconStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v4, Lcom/checkout/frames/R$drawable;->cko_ic_cross_close:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Liy7;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Liy7;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$provideScreenTitleState$1;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$provideScreenTitleState$1;-><init>(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Liy7;

    .line 51
    .line 52
    invoke-direct {p0, v4}, Liy7;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p1, v5, p0}, Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;-><init>(Lcom/checkout/frames/style/component/base/ImageStyle;Lnx7;Lnx7;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;->map(Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;)Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private final updateBillingAddress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getSelectedCountry()Luwc;

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
    check-cast v0, Lcom/checkout/base/model/Country;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getBillingAddress()Luwc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo9i;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Lcom/checkout/tokenization/model/Address;->setCountry(Lcom/checkout/base/model/Country;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getBillingAddress()Luwc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->inputComponentsStateList:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/checkout/frames/utils/extensions/BillingAddressDetailsExtensionsKt;->provideBillingAddressDetails(Ljava/util/List;Lcom/checkout/base/model/Country;)Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v1, Lo9i;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isBillingAddressValid()Luwc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    check-cast p0, Lo9i;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final updateInitialState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->inputComponentsStateList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->inputComponentsStateList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldText()Ltwc;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 40
    .line 41
    invoke-interface {v6}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getBillingAddress()Luwc;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lo9i;

    .line 46
    .line 47
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v6, v2}, Lcom/checkout/frames/utils/extensions/BillingAddressDetailsExtensionsKt;->provideAddressFieldText(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v5, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldText()Ltwc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isInputFieldOptional()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isAddressFieldValid()Luwc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    check-cast v1, Lo9i;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    move v1, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Ldp3;->n()V

    .line 100
    .line 101
    .line 102
    throw v4

    .line 103
    :cond_2
    return-void
.end method


# virtual methods
.method public final getGoBack()Ltwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->goBack:Ltwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputComponentViewStyleList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->inputComponentViewStyleList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputComponentsContainerModifier()Lnlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->inputComponentsContainerModifier:Lnlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputComponentsStateList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->inputComponentsStateList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenButtonState()Lcom/checkout/frames/view/InternalButtonState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->screenButtonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenButtonStyle()Lcom/checkout/frames/style/view/InternalButtonViewStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->screenButtonStyle:Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenModifier()Lnlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->screenModifier:Lnlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenTitleState()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->screenTitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenTitleStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->screenTitleStyle:Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAddressFieldTextChange(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->inputComponentsStateList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Phone"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->onlyDigitsRegex:Lkotlin/text/Regex;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldText()Ltwc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isAddressFieldValid()Luwc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isInputFieldOptional()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 59
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p1, Lo9i;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0, p2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->hideError()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->logger:Lcom/checkout/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/checkout/frames/logging/BillingFormEventType;->CANCELED:Lcom/checkout/frames/logging/BillingFormEventType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/checkout/frames/utils/extensions/LoggerExtensionsKt;->logEvent(Lcom/checkout/logging/Logger;Lcom/checkout/logging/LoggingEventType;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->goBack:Ltwc;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onFocusChanged(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->wasFocused:Z

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->inputComponentsStateList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->wasFocused:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isAddressFieldValid()Luwc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lo9i;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/checkout/frames/utils/extensions/BillingAddressDetailsExtensionsKt;->getErrorMessage(Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->showError(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onTapDoneButton()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->updateBillingAddress()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->logger:Lcom/checkout/logging/Logger;

    .line 5
    .line 6
    sget-object v1, Lcom/checkout/frames/logging/BillingFormEventType;->SUBMIT:Lcom/checkout/frames/logging/BillingFormEventType;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/checkout/frames/utils/extensions/LoggerExtensionsKt;->logEvent(Lcom/checkout/logging/Logger;Lcom/checkout/logging/LoggingEventType;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->goBack:Ltwc;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final prepare()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$prepare$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel$prepare$1;-><init>(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->updateInitialState()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/BillingAddressDetailsViewModel;->logger:Lcom/checkout/logging/Logger;

    .line 19
    .line 20
    sget-object v0, Lcom/checkout/frames/logging/BillingFormEventType;->PRESENTED:Lcom/checkout/frames/logging/BillingFormEventType;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/checkout/frames/utils/extensions/LoggerExtensionsKt;->logEvent(Lcom/checkout/logging/Logger;Lcom/checkout/logging/LoggingEventType;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateCountryComponentState$frames_release(Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;Lcom/checkout/base/model/Country;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isAddressFieldValid()Luwc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p0, Lo9i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldText()Ltwc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->getAddressFieldText()Ltwc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
