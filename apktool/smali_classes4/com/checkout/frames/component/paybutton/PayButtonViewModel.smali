.class public final Lcom/checkout/frames/component/paybutton/PayButtonViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/component/paybutton/PayButtonViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fBa\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000b\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u001a\u001a\u00020\tJ\u0006\u0010\u001b\u001a\u00020\tJ\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002R\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/checkout/frames/component/paybutton/PayButtonViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "style",
        "Lcom/checkout/frames/style/component/PayButtonComponentStyle;",
        "paymentStateManager",
        "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
        "cardTokenizationUseCase",
        "Lcom/checkout/base/usecase/UseCase;",
        "Lcom/checkout/frames/model/request/InternalCardTokenRequest;",
        "",
        "buttonStyleMapper",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/ButtonStyle;",
        "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
        "buttonStateMapper",
        "Lcom/checkout/frames/view/InternalButtonState;",
        "logger",
        "Lcom/checkout/logging/Logger;",
        "Lcom/checkout/logging/model/LoggingEvent;",
        "(Lcom/checkout/frames/style/component/PayButtonComponentStyle;Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/logging/Logger;)V",
        "buttonState",
        "getButtonState",
        "()Lcom/checkout/frames/view/InternalButtonState;",
        "buttonStyle",
        "getButtonStyle",
        "()Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
        "pay",
        "prepare",
        "provideButtonViewStyle",
        "provideCardData",
        "Lcom/checkout/tokenization/model/Card;",
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
.field private final buttonState:Lcom/checkout/frames/view/InternalButtonState;

.field private final buttonStyle:Lcom/checkout/frames/style/view/InternalButtonViewStyle;

.field private final buttonStyleMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ButtonStyle;",
            "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
            ">;"
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

.field private final style:Lcom/checkout/frames/style/component/PayButtonComponentStyle;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/style/component/PayButtonComponentStyle;Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/logging/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/component/PayButtonComponentStyle;",
            "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/model/request/InternalCardTokenRequest;",
            "Lkotlin/Unit;",
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
            ">;)V"
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->style:Lcom/checkout/frames/style/component/PayButtonComponentStyle;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->cardTokenizationUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->buttonStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->logger:Lcom/checkout/logging/Logger;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->provideButtonViewStyle()Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->buttonStyle:Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/PayButtonComponentStyle;->getButtonStyle()Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p5, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/checkout/frames/view/InternalButtonState;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->buttonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getPaymentStateManager$p(Lcom/checkout/frames/component/paybutton/PayButtonViewModel;)Lcom/checkout/frames/screen/manager/PaymentStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final provideButtonViewStyle()Lcom/checkout/frames/style/view/InternalButtonViewStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->buttonStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->style:Lcom/checkout/frames/style/component/PayButtonComponentStyle;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/PayButtonComponentStyle;->getButtonStyle()Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getModifier()Lnlc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->setModifier(Lnlc;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private final provideCardData()Lcom/checkout/tokenization/model/Card;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getBillingAddress()Luwc;

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
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isBillingAddressEnabled()Luwc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo9i;

    .line 21
    .line 22
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->Companion:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress$Companion;->isEdited$frames_release(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    :goto_0
    check-cast v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getCardHolderName()Luwc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lo9i;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v1, v3

    .line 73
    :cond_2
    :goto_1
    move-object v6, v1

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Lcom/checkout/tokenization/model/Card;

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getExpiryDate()Luwc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lo9i;

    .line 83
    .line 84
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/checkout/frames/utils/extensions/StringExtensionsKt;->toExpiryDate(Ljava/lang/String;)Lcom/checkout/tokenization/model/ExpiryDate;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {p0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getCardNumber()Luwc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lo9i;

    .line 99
    .line 100
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v7, v1

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getCvv()Luwc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lo9i;

    .line 112
    .line 113
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v8, p0

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v9, p0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v9, v3

    .line 129
    :goto_2
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;->getPhone()Lcom/checkout/tokenization/model/Phone;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_4
    move-object v10, v3

    .line 136
    invoke-direct/range {v4 .. v10}, Lcom/checkout/tokenization/model/Card;-><init>(Lcom/checkout/tokenization/model/ExpiryDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/model/Address;Lcom/checkout/tokenization/model/Phone;)V

    .line 137
    .line 138
    .line 139
    return-object v4
.end method


# virtual methods
.method public final getButtonState()Lcom/checkout/frames/view/InternalButtonState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->buttonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtonStyle()Lcom/checkout/frames/style/view/InternalButtonViewStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->buttonStyle:Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pay()V
    .locals 3

    .line 1
    new-instance v0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel$pay$onPaymentFinished$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/checkout/frames/component/paybutton/PayButtonViewModel$pay$onPaymentFinished$1;-><init>(Lcom/checkout/frames/component/paybutton/PayButtonViewModel;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/checkout/frames/model/request/InternalCardTokenRequest;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->provideCardData()Lcom/checkout/tokenization/model/Card;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v0, v0}, Lcom/checkout/frames/model/request/InternalCardTokenRequest;-><init>(Lcom/checkout/tokenization/model/Card;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->buttonState:Lcom/checkout/frames/view/InternalButtonState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/checkout/frames/view/InternalButtonState;->isEnabled()Ltwc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->logger:Lcom/checkout/logging/Logger;

    .line 27
    .line 28
    sget-object v2, Lcom/checkout/frames/logging/PaymentFormEventType;->SUBMITTED:Lcom/checkout/frames/logging/PaymentFormEventType;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/checkout/frames/utils/extensions/LoggerExtensionsKt;->logEvent(Lcom/checkout/logging/Logger;Lcom/checkout/logging/LoggingEventType;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/checkout/frames/component/paybutton/PayButtonViewModel;->cardTokenizationUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lcom/checkout/base/usecase/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final prepare()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/checkout/frames/component/paybutton/PayButtonViewModel$prepare$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/checkout/frames/component/paybutton/PayButtonViewModel$prepare$1;-><init>(Lcom/checkout/frames/component/paybutton/PayButtonViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 13
    .line 14
    .line 15
    return-void
.end method
