.class public final Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Expired;
.super Lcom/vinted/feature/checkout/vas/PaymentMethodValidation;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/checkout/vas/PaymentMethodValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Expired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Expired;",
        "Lcom/vinted/feature/checkout/vas/PaymentMethodValidation;",
        "",
        "validationTextRes",
        "<init>",
        "(I)V",
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


# instance fields
.field public final validationTextRes:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Expired;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput p1, p0, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Expired;->validationTextRes:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/vinted/feature/checkout/impl/R$string;->checkout_credit_card_expired_validation_message:I

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Expired;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Expired;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Expired;

    .line 12
    .line 13
    iget p0, p0, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Expired;->validationTextRes:I

    .line 14
    .line 15
    iget p1, p1, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Expired;->validationTextRes:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getValidationTextRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Expired;->validationTextRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Expired;->validationTextRes:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Expired(validationTextRes="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lcom/vinted/feature/checkout/vas/PaymentMethodValidation$Expired;->validationTextRes:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
