.class public final Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Companion;,
        Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0002+,BY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\n\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u001f\u001a\u00020\u001aH\u0002J\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0008J\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001aJ\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0016\u0010&\u001a\u00020\u001d2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080(H\u0002J\u0018\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001aH\u0002R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "paymentStateManager",
        "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
        "smartExpiryDateValidationUseCase",
        "Lcom/checkout/base/usecase/UseCase;",
        "Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;",
        "Lcom/checkout/validation/model/ValidationResult;",
        "",
        "inputComponentStyleMapper",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
        "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
        "inputComponentStateMapper",
        "Lcom/checkout/frames/component/base/InputComponentState;",
        "style",
        "Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;",
        "(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;)V",
        "componentState",
        "Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;",
        "getComponentState",
        "()Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;",
        "componentStyle",
        "getComponentStyle",
        "()Lcom/checkout/frames/style/view/InputComponentViewStyle;",
        "wasFocused",
        "",
        "wasInvalidPastExpiryDate",
        "handleValidationResult",
        "",
        "result",
        "isFocused",
        "onExpiryDateInputChange",
        "inputExpiryDate",
        "onFocusChanged",
        "provideViewState",
        "inputStyle",
        "provideViewStyle",
        "updateExpiryDateMaxLength",
        "smartLogicExpiryDateUseCase",
        "Lcom/checkout/validation/model/ValidationResult$Success;",
        "validateExpiryDate",
        "expiryDate",
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
.field public static final Companion:Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Companion;

.field private static final onlyDigitsRegex:Lkotlin/text/Regex;


# instance fields
.field private final componentState:Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;

.field private final componentStyle:Lcom/checkout/frames/style/view/InputComponentViewStyle;

.field private final inputComponentStateMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/component/base/InputComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final inputComponentStyleMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

.field private final smartExpiryDateValidationUseCase:Lcom/checkout/base/usecase/UseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private wasFocused:Z

.field private wasInvalidPastExpiryDate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->Companion:Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel$Companion;

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
    sput-object v0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->onlyDigitsRegex:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/usecase/UseCase;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/component/base/InputComponentState;",
            ">;",
            "Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;",
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->smartExpiryDateValidationUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->inputComponentStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->inputComponentStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 26
    .line 27
    invoke-virtual {p5}, Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->provideViewState(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->componentState:Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;

    .line 36
    .line 37
    invoke-virtual {p5}, Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->provideViewStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->componentStyle:Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getOnlyDigitsRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->onlyDigitsRegex:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method private final handleValidationResult(Lcom/checkout/validation/model/ValidationResult;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->updateExpiryDateMaxLength(Lcom/checkout/validation/model/ValidationResult$Success;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->componentState:Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;->getExpiryDate()Ltwc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/checkout/validation/model/ValidationResult$Success;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->componentState:Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;->hideError()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getExpiryDate()Luwc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/checkout/validation/model/ValidationResult$Success;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v0, Lo9i;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->wasInvalidPastExpiryDate:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->componentState:Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;->getExpiryDate()Ltwc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->componentState:Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;->getExpiryDateMaxLength()Ltwc;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ne p1, p2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 87
    .line 88
    invoke-interface {p0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isExpiryDateValid()Luwc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_2
    move-object p0, p1

    .line 93
    check-cast p0, Lo9i;

    .line 94
    .line 95
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0, p2, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 115
    .line 116
    invoke-interface {p0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isExpiryDateValid()Luwc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    move-object p0, v0

    .line 121
    check-cast p0, Lo9i;

    .line 122
    .line 123
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object p2, p1

    .line 128
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :cond_5
    instance-of v0, p1, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isExpiryDateValid()Luwc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_6
    move-object v1, v0

    .line 153
    check-cast v1, Lo9i;

    .line 154
    .line 155
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    check-cast p1, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/checkout/validation/model/ValidationResult$Failure;->getError()Lcom/checkout/base/error/CheckoutError;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/checkout/base/error/CheckoutError;->getErrorCode()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "ValidationError:1011"

    .line 186
    .line 187
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object p1, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->componentState:Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;

    .line 194
    .line 195
    sget p2, Lcom/checkout/frames/R$string;->cko_base_invalid_past_expiry_date_error:I

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;->showError(I)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x1

    .line 201
    iput-boolean p1, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->wasInvalidPastExpiryDate:Z

    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget-object p0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->componentState:Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;

    .line 205
    .line 206
    sget p1, Lcom/checkout/frames/R$string;->cko_base_invalid_expiry_date_error:I

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;->showError(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private final provideViewState(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->inputComponentStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/checkout/frames/component/base/InputComponentState;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;-><init>(Lcom/checkout/frames/component/base/InputComponentState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;->getExpiryDateMaxLength()Ltwc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final provideViewStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/view/InputComponentViewStyle;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->inputComponentStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 13
    .line 14
    new-instance v2, Lcsa;

    .line 15
    .line 16
    sget-object v0, Lesa;->b:Ldsa;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-byte v5, Lesa;->e:B

    .line 22
    .line 23
    sget-object v0, Lef9;->b:Ldf9;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-byte v6, Lef9;->i:B

    .line 29
    .line 30
    const/16 v10, 0x73

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v2 .. v11}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->getInputFieldStyle()Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v8, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation;

    .line 46
    .line 47
    invoke-direct {v8}, Lcom/checkout/frames/component/expirydate/ExpiryDateVisualTransformation;-><init>()V

    .line 48
    .line 49
    .line 50
    const v20, 0xff9f

    .line 51
    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x1

    .line 72
    .line 73
    move-object v9, v2

    .line 74
    move-object v2, v0

    .line 75
    invoke-static/range {v2 .. v21}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->copy-RTRN5YQ$default(Lcom/checkout/frames/style/view/InputFieldViewStyle;Lnlc;ZZLgaj;Lkotlin/jvm/functions/Function2;Ljzk;Lcsa;Lzra;ZILmvc;Lmfh;Lmfh;Lcom/checkout/frames/model/InputFieldColors;FFZILjava/lang/Object;)Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v9, 0x77

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v1 .. v10}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->copy$default(Lcom/checkout/frames/style/view/InputComponentViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lnlc;ZILjava/lang/Object;)Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private final updateExpiryDateMaxLength(Lcom/checkout/validation/model/ValidationResult$Success;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/validation/model/ValidationResult$Success<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->componentState:Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;->getExpiryDateMaxLength()Ltwc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/checkout/validation/model/ValidationResult$Success;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/checkout/validation/model/ValidationResult$Success;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Lugi;->u0(Ljava/lang/CharSequence;)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x31

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x4

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final validateExpiryDate(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/checkout/frames/component/expirydate/model/SmartExpiryDateValidationRequest;-><init>(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->smartExpiryDateValidationUseCase:Lcom/checkout/base/usecase/UseCase;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/checkout/base/usecase/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/checkout/validation/model/ValidationResult;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->handleValidationResult(Lcom/checkout/validation/model/ValidationResult;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getComponentState()Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->componentState:Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComponentStyle()Lcom/checkout/frames/style/view/InputComponentViewStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->componentStyle:Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onExpiryDateInputChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->onlyDigitsRegex:Lkotlin/text/Regex;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->componentState:Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;->getExpiryDate()Ltwc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->wasInvalidPastExpiryDate:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->wasInvalidPastExpiryDate:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->validateExpiryDate(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onFocusChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->wasFocused:Z

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->wasFocused:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->componentState:Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/checkout/frames/component/expirydate/ExpiryDateComponentState;->getExpiryDate()Ltwc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/checkout/frames/component/expirydate/ExpiryDateViewModel;->validateExpiryDate(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
