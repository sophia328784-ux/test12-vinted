.class public final Lcom/vinted/feature/payments/PaymentOptionsSelection;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/payments/PaymentOptionsSelection;",
        "",
        "",
        "purchaseId",
        "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
        "selectedPayInMethod",
        "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
        "selectedCreditCard",
        "walletBalanceNote",
        "",
        "payInMethods",
        "cards",
        "",
        "expandList",
        "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;",
        "exposure",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/paymentoptions/api/entity/ExposureData;)V",
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


# instance fields
.field public final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;"
        }
    .end annotation
.end field

.field public final expandList:Z

.field public final exposure:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

.field public final payInMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final purchaseId:Ljava/lang/String;

.field public final selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

.field public final selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

.field public final walletBalanceNote:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/paymentoptions/api/entity/ExposureData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;Z",
            "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->purchaseId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->walletBalanceNote:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->payInMethods:Ljava/util/List;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->cards:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean p7, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->expandList:Z

    .line 26
    .line 27
    iput-object p8, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->exposure:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->purchaseId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->purchaseId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->walletBalanceNote:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->walletBalanceNote:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->payInMethods:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->payInMethods:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->cards:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->cards:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-boolean v0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->expandList:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->expandList:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->exposure:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->exposure:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final getCards()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->cards:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayInMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->payInMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->purchaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedCreditCard()Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWalletBalanceNote()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->walletBalanceNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->purchaseId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->walletBalanceNote:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->payInMethods:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->cards:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->expandList:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->exposure:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_3
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentOptionsSelection(purchaseId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->purchaseId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedPayInMethod="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedCreditCard="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", walletBalanceNote="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->walletBalanceNote:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", payInMethods="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", cards="

    .line 49
    .line 50
    const-string v2, ", expandList="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->payInMethods:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->cards:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->expandList:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", exposure="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->exposure:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
