.class public final Lcom/checkout/frames/screen/manager/PaymentFormStateManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/frames/screen/manager/PaymentStateManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\"\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008%\u0010$R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010$R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008(\u0010$R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010$R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008+\u0010$R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010$R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008\u0013\u0010$R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u0010$R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008\u0014\u0010$R \u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\"\u001a\u0004\u00081\u0010$R\"\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\"\u001a\u0004\u00084\u0010$R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008\u0015\u0010$R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008\u0016\u0010$R \u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\"\u001a\u0004\u00086\u0010$R \u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001c\u001a\u0004\u00088\u0010\u001bR \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00089\u0010\u0012\u00a8\u0006;"
    }
    d2 = {
        "Lcom/checkout/frames/screen/manager/PaymentFormStateManager;",
        "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
        "",
        "Lcom/checkout/base/model/CardScheme;",
        "supportedCardSchemes",
        "Lcom/checkout/frames/screen/paymentform/model/PrefillData;",
        "paymentFormPrefillData",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;",
        "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;",
        "billingFormAddressToBillingAddressMapper",
        "<init>",
        "(Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;Lcom/checkout/base/mapper/Mapper;)V",
        "provideBillingFormAddress",
        "()Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;",
        "Lm9i;",
        "",
        "provideIsReadyTokenizeFlow",
        "()Lm9i;",
        "isCvvValid",
        "isCardHolderNameValid",
        "isBillingAddressValid",
        "isBillingAddressEnabled",
        "",
        "resetPaymentState",
        "(ZZZZ)V",
        "provideCardSchemeList",
        "()Ljava/util/List;",
        "Ljava/util/List;",
        "Lcom/checkout/frames/screen/paymentform/model/PrefillData;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Luwc;",
        "",
        "cardNumber",
        "Luwc;",
        "getCardNumber",
        "()Luwc;",
        "isCardSchemeUpdated",
        "cardScheme",
        "getCardScheme",
        "isCardNumberValid",
        "expiryDate",
        "getExpiryDate",
        "isExpiryDateValid",
        "cvv",
        "getCvv",
        "cardHolderName",
        "getCardHolderName",
        "billingAddress",
        "getBillingAddress",
        "Lcom/checkout/base/model/Country;",
        "selectedCountry",
        "getSelectedCountry",
        "visitedCountryPicker",
        "getVisitedCountryPicker",
        "supportedCardSchemeList",
        "getSupportedCardSchemeList",
        "isReadyForTokenization",
        "Lm9i;",
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
.field private final billingAddress:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final billingFormAddressToBillingAddressMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;",
            "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final cardHolderName:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final cardNumber:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final cardScheme:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final cvv:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final expiryDate:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final isBillingAddressEnabled:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final isBillingAddressValid:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final isCardHolderNameValid:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final isCardNumberValid:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final isCardSchemeUpdated:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final isCvvValid:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final isExpiryDateValid:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final isReadyForTokenization:Lm9i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9i;"
        }
    .end annotation
.end field

.field private final paymentFormPrefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

.field private final selectedCountry:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final supportedCardSchemeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/checkout/base/model/CardScheme;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedCardSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/checkout/base/model/CardScheme;",
            ">;"
        }
    .end annotation
.end field

.field private final visitedCountryPicker:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;Lcom/checkout/base/mapper/Mapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/checkout/base/model/CardScheme;",
            ">;",
            "Lcom/checkout/frames/screen/paymentform/model/PrefillData;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;",
            "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->supportedCardSchemes:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->paymentFormPrefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->billingFormAddressToBillingAddressMapper:Lcom/checkout/base/mapper/Mapper;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->cardNumber:Luwc;

    .line 23
    .line 24
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isCardSchemeUpdated:Luwc;

    .line 31
    .line 32
    sget-object v0, Lcom/checkout/base/model/CardScheme;->UNKNOWN:Lcom/checkout/base/model/CardScheme;

    .line 33
    .line 34
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->cardScheme:Luwc;

    .line 39
    .line 40
    invoke-static {p3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isCardNumberValid:Luwc;

    .line 45
    .line 46
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->expiryDate:Luwc;

    .line 51
    .line 52
    invoke-static {p3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isExpiryDateValid:Luwc;

    .line 57
    .line 58
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->cvv:Luwc;

    .line 63
    .line 64
    invoke-static {p3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isCvvValid:Luwc;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/checkout/frames/screen/paymentform/model/PrefillData;->getCardHolderName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object p1, v0

    .line 80
    :cond_1
    :goto_0
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->cardHolderName:Luwc;

    .line 85
    .line 86
    invoke-static {p3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isCardHolderNameValid:Luwc;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->provideBillingFormAddress()Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->billingAddress:Luwc;

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/checkout/frames/screen/paymentform/model/PrefillData;->getBillingFormAddress()Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/Address;->getCountry()Lcom/checkout/base/model/Country;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    :goto_1
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->selectedCountry:Luwc;

    .line 127
    .line 128
    invoke-static {p3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isBillingAddressValid:Luwc;

    .line 133
    .line 134
    invoke-static {p3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isBillingAddressEnabled:Luwc;

    .line 139
    .line 140
    invoke-static {p3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->visitedCountryPicker:Luwc;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->provideCardSchemeList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->supportedCardSchemeList:Ljava/util/List;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->provideIsReadyTokenizeFlow()Lm9i;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isReadyForTokenization:Lm9i;

    .line 157
    .line 158
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;Lcom/checkout/base/mapper/Mapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 159
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;-><init>(Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;Lcom/checkout/base/mapper/Mapper;)V

    return-void
.end method

.method private final provideBillingFormAddress()Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->paymentFormPrefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/checkout/frames/screen/paymentform/model/PrefillData;->getBillingFormAddress()Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->billingFormAddressToBillingAddressMapper:Lcom/checkout/base/mapper/Mapper;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    new-instance p0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private final provideIsReadyTokenizeFlow()Lm9i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isCardNumberValid()Luwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isExpiryDateValid()Luwc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isCardHolderNameValid()Luwc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isCvvValid()Luwc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isBillingAddressValid()Luwc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v4, 0x5

    .line 22
    new-array v4, v4, [Lnx7;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object p0, v4, v0

    .line 38
    .line 39
    new-instance p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager$provideIsReadyTokenizeFlow$$inlined$combine$1;

    .line 40
    .line 41
    invoke-direct {p0, v4}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager$provideIsReadyTokenizeFlow$$inlined$combine$1;-><init>([Lnx7;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lvj4;->b()Lxc4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Leih;->a:Ldih;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ldih;->c:Lt8i;

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p0, v0, v1, v2}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public getBillingAddress()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->billingAddress:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCardHolderName()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->cardHolderName:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCardNumber()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->cardNumber:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCardScheme()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->cardScheme:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCvv()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->cvv:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpiryDate()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->expiryDate:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedCountry()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->selectedCountry:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedCardSchemeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/checkout/base/model/CardScheme;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->supportedCardSchemeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisitedCountryPicker()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->visitedCountryPicker:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBillingAddressEnabled()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isBillingAddressEnabled:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBillingAddressValid()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isBillingAddressValid:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCardHolderNameValid()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isCardHolderNameValid:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCardNumberValid()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isCardNumberValid:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCardSchemeUpdated()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isCardSchemeUpdated:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCvvValid()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isCvvValid:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExpiryDateValid()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isExpiryDateValid:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public isReadyForTokenization()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isReadyForTokenization:Lm9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final provideCardSchemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/checkout/base/model/CardScheme;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->supportedCardSchemes:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/checkout/base/model/CardScheme;->Companion:Lcom/checkout/base/model/CardScheme$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/checkout/base/model/CardScheme$Companion;->fetchAllSupportedCardSchemes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method public resetPaymentState(ZZZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->getCardNumber()Luwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo9i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->getCardScheme()Luwc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lcom/checkout/base/model/CardScheme;->UNKNOWN:Lcom/checkout/base/model/CardScheme;

    .line 18
    .line 19
    check-cast v0, Lo9i;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lo9i;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isCardNumberValid()Luwc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    check-cast v0, Lo9i;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isCardSchemeUpdated()Luwc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lo9i;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->getExpiryDate()Luwc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lo9i;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isExpiryDateValid()Luwc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo9i;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->getCvv()Luwc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lo9i;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isCvvValid()Luwc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast v0, Lo9i;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isCardHolderNameValid()Luwc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p1, Lo9i;

    .line 93
    .line 94
    invoke-virtual {p1, v1, p2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->getVisitedCountryPicker()Luwc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lo9i;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v3}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isBillingAddressValid()Luwc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p1, Lo9i;

    .line 115
    .line 116
    invoke-virtual {p1, v1, p2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->isBillingAddressEnabled()Luwc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p1, Lo9i;

    .line 128
    .line 129
    invoke-virtual {p1, v1, p2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;->getSelectedCountry()Luwc;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lo9i;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
