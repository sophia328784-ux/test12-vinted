.class public final Lcom/vinted/feature/payments/paymentoptions/PaymentMethodValidationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/payments/paymentoptions/PaymentMethodValidationHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/payments/paymentoptions/PaymentMethodValidationHelper;",
        "",
        "<init>",
        "()V",
        "a",
        "impl"
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
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static validate(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation$Missing;->INSTANCE:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation$Missing;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->isCc()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getExpired()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation$Expired;->INSTANCE:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation$Expired;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
