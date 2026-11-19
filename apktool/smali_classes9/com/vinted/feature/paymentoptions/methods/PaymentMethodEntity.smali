.class public abstract Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardEntity;,
        Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;,
        Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial;,
        Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityEntity;,
        Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateFirstCreditCardEntity;,
        Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;,
        Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "CreditCardMethodEntity",
        "CreateCreditCardEntity",
        "CreateCreditCardForPartialFunctionalityEntity",
        "CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial",
        "CreateCreditCardForPartialFunctionalityBottomSheetEntityFull",
        "CreateFirstCreditCardEntity",
        "GeneralPaymentMethodEntity",
        "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardEntity;",
        "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;",
        "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial;",
        "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityEntity;",
        "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateFirstCreditCardEntity;",
        "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;",
        "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
