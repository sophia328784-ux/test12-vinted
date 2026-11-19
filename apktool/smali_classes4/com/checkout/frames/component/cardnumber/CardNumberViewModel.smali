.class public final Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Companion;,
        Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0002+,BO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J&\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0019H\u0002J\u0008\u0010!\u001a\u00020\u001bH\u0002J\u000e\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0019J\u0010\u0010\'\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0008H\u0002J\u0008\u0010*\u001a\u00020\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "paymentStateManager",
        "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
        "cardValidator",
        "Lcom/checkout/validation/api/CardValidator;",
        "inputComponentStyleMapper",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
        "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
        "inputComponentStateMapper",
        "Lcom/checkout/frames/component/base/InputComponentState;",
        "imageMapper",
        "Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;",
        "style",
        "Lcom/checkout/frames/style/component/CardNumberComponentStyle;",
        "(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/validation/api/CardValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/frames/style/component/CardNumberComponentStyle;)V",
        "componentState",
        "Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;",
        "getComponentState",
        "()Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;",
        "componentStyle",
        "getComponentStyle",
        "()Lcom/checkout/frames/style/view/InputComponentViewStyle;",
        "wasFocused",
        "",
        "handleValidationResult",
        "",
        "result",
        "Lcom/checkout/validation/model/ValidationResult;",
        "Lcom/checkout/base/model/CardScheme;",
        "isEagerCheck",
        "isRequiredToHandleError",
        "hideValidationError",
        "onCardNumberChange",
        "text",
        "",
        "onFocusChanged",
        "isFocused",
        "provideViewState",
        "provideViewStyle",
        "inputStyle",
        "showValidationError",
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
.field public static final Companion:Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Companion;

.field private static final onlyDigitsRegex:Lkotlin/text/Regex;


# instance fields
.field private final cardValidator:Lcom/checkout/validation/api/CardValidator;

.field private final componentState:Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;

.field private final componentStyle:Lcom/checkout/frames/style/view/InputComponentViewStyle;

.field private final imageMapper:Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;

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

.field private final style:Lcom/checkout/frames/style/component/CardNumberComponentStyle;

.field private wasFocused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->Companion:Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$Companion;

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
    sput-object v0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->onlyDigitsRegex:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/validation/api/CardValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/frames/style/component/CardNumberComponentStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
            "Lcom/checkout/validation/api/CardValidator;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/component/base/InputComponentState;",
            ">;",
            "Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;",
            "Lcom/checkout/frames/style/component/CardNumberComponentStyle;",
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->cardValidator:Lcom/checkout/validation/api/CardValidator;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->inputComponentStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->inputComponentStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->imageMapper:Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->style:Lcom/checkout/frames/style/component/CardNumberComponentStyle;

    .line 33
    .line 34
    invoke-direct {p0, p6}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->provideViewState(Lcom/checkout/frames/style/component/CardNumberComponentStyle;)Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->componentState:Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;

    .line 39
    .line 40
    invoke-virtual {p6}, Lcom/checkout/frames/style/component/CardNumberComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->provideViewStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->componentStyle:Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getOnlyDigitsRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->onlyDigitsRegex:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method private final handleValidationResult(Lcom/checkout/validation/model/ValidationResult;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/validation/model/ValidationResult<",
            "+",
            "Lcom/checkout/base/model/CardScheme;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/checkout/validation/model/ValidationResult$Success;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/checkout/base/model/CardScheme;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isCardSchemeUpdated()Luwc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    check-cast p1, Lo9i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->componentState:Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;->getCardScheme()Ltwc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->componentState:Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;->getCardNumberLength()Ltwc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Lcom/checkout/base/model/CardScheme;->getMaxNumberLength()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getCardScheme()Luwc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    move-object p2, p1

    .line 76
    check-cast p2, Lo9i;

    .line 77
    .line 78
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lcom/checkout/base/model/CardScheme;

    .line 84
    .line 85
    invoke-virtual {p2, v1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getSupportedCardSchemeList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->hideValidationError()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->showValidationError()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-interface {p1}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isCardNumberValid()Luwc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_5
    move-object p0, p1

    .line 118
    check-cast p0, Lo9i;

    .line 119
    .line 120
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    move-object p3, p2

    .line 125
    check-cast p3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    instance-of p1, p1, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget-object p1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isCardSchemeUpdated()Luwc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_7
    move-object p2, p1

    .line 150
    check-cast p2, Lo9i;

    .line 151
    .line 152
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    if-eqz p3, :cond_8

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->showValidationError()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    iget-object p0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 177
    .line 178
    invoke-interface {p0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isCardNumberValid()Luwc;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_9
    move-object p0, p2

    .line 183
    check-cast p0, Lo9i;

    .line 184
    .line 185
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object p3, p1

    .line 190
    check-cast p3, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    :goto_0
    return-void

    .line 204
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private final hideValidationError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->componentState:Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;->hideError()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isCardNumberValid()Luwc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lo9i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method private final provideViewState(Lcom/checkout/frames/style/component/CardNumberComponentStyle;)Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;
    .locals 8

    .line 1
    new-instance v0, Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->inputComponentStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/CardNumberComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/checkout/frames/component/base/InputComponentState;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;-><init>(Lcom/checkout/frames/component/base/InputComponentState;Ltwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;->getInputState()Lcom/checkout/frames/component/base/InputComponentState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/checkout/frames/component/base/InputComponentState;->getInputFieldState()Lcom/checkout/frames/view/InputFieldState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/checkout/frames/view/InputFieldState;->getLeadingIcon()Ltwc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->imageMapper:Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;

    .line 33
    .line 34
    new-instance v2, Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/CardNumberComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getInputFieldStyle()Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getLeadingIconStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance p1, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$provideViewState$1;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$provideViewState$1;-><init>(Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lty7;->j(Lkotlin/jvm/functions/Function0;)Lsig;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v4, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$provideViewState$$inlined$map$1;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel$provideViewState$$inlined$map$1;-><init>(Lnx7;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;-><init>(Lcom/checkout/frames/style/component/base/ImageStyle;Lnx7;Lnx7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;->map(Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;)Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private final provideViewStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/view/InputComponentViewStyle;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->inputComponentStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 13
    .line 14
    new-instance v3, Lcsa;

    .line 15
    .line 16
    sget-object v1, Lesa;->b:Ldsa;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-byte v6, Lesa;->e:B

    .line 22
    .line 23
    sget-object v1, Lef9;->b:Ldf9;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-byte v7, Lef9;->i:B

    .line 29
    .line 30
    const/16 v11, 0x73

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct/range {v3 .. v12}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->getInputFieldStyle()Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v9, Lcom/checkout/frames/component/cardnumber/CardNumberTransformation;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->style:Lcom/checkout/frames/style/component/CardNumberComponentStyle;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/checkout/frames/style/component/CardNumberComponentStyle;->getCardNumberSeparator()C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v0, v0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->componentState:Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;->getCardScheme()Ltwc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v9, v4, v0}, Lcom/checkout/frames/component/cardnumber/CardNumberTransformation;-><init>(CLtwc;)V

    .line 60
    .line 61
    .line 62
    const v21, 0xff9f

    .line 63
    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x1

    .line 85
    .line 86
    move-object v10, v3

    .line 87
    move-object v3, v1

    .line 88
    invoke-static/range {v3 .. v22}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->copy-RTRN5YQ$default(Lcom/checkout/frames/style/view/InputFieldViewStyle;Lnlc;ZZLgaj;Lkotlin/jvm/functions/Function2;Ljzk;Lcsa;Lzra;ZILmvc;Lmfh;Lmfh;Lcom/checkout/frames/model/InputFieldColors;FFZILjava/lang/Object;)Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v10, 0x77

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v2 .. v11}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->copy$default(Lcom/checkout/frames/style/view/InputComponentViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lnlc;ZILjava/lang/Object;)Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method private final showValidationError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->componentState:Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;

    .line 2
    .line 3
    sget v1, Lcom/checkout/frames/R$string;->cko_base_invalid_card_number_error:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;->showError(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isCardNumberValid()Luwc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Lo9i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getComponentState()Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->componentState:Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComponentStyle()Lcom/checkout/frames/style/view/InputComponentViewStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->componentStyle:Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCardNumberChange(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->onlyDigitsRegex:Lkotlin/text/Regex;

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
    iget-object v0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->cardValidator:Lcom/checkout/validation/api/CardValidator;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/checkout/validation/api/CardValidator;->eagerValidateCardNumber(Ljava/lang/String;)Lcom/checkout/validation/model/ValidationResult;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->componentState:Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;->getCardNumber()Ltwc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getCardNumber()Luwc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    check-cast v2, Lo9i;

    .line 35
    .line 36
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, v1, v1}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->handleValidationResult(Lcom/checkout/validation/model/ValidationResult;ZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isCvvValid()Luwc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lo9i;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isExpiryDateValid()Luwc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lo9i;

    .line 80
    .line 81
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->cardValidator:Lcom/checkout/validation/api/CardValidator;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lcom/checkout/validation/api/CardValidator;->validateCardNumber(Ljava/lang/String;)Lcom/checkout/validation/model/ValidationResult;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0, v0}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->handleValidationResult(Lcom/checkout/validation/model/ValidationResult;ZZ)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final onFocusChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->wasFocused:Z

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->wasFocused:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->componentState:Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/checkout/frames/component/cardnumber/CardNumberComponentState;->getCardNumber()Ltwc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->cardValidator:Lcom/checkout/validation/api/CardValidator;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/checkout/validation/api/CardValidator;->validateCardNumber(Ljava/lang/String;)Lcom/checkout/validation/model/ValidationResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;->handleValidationResult(Lcom/checkout/validation/model/ValidationResult;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
