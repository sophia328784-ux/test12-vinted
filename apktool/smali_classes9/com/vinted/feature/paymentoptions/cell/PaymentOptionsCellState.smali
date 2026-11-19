.class public final Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;",
        "",
        "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
        "selectedPayInMethod",
        "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
        "selectedCreditCard",
        "",
        "walletBalanceNote",
        "formattedWalletBalance",
        "",
        "isSaveCreditCardChecked",
        "Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;",
        "multiplePaymentMethods",
        "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;",
        "title",
        "Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;",
        "validation",
        "isKlarnaEducationVisible",
        "<init>",
        "(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;Z)V",
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
.field public final formattedWalletBalance:Ljava/lang/String;

.field public final isKlarnaEducationVisible:Z

.field public final isSaveCreditCardChecked:Z

.field public final multiplePaymentMethods:Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;

.field public final selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

.field public final selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

.field public final title:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;

.field public final validation:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;

.field public final walletBalanceNote:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;Z)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 48
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 49
    iput-object p3, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->walletBalanceNote:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->formattedWalletBalance:Ljava/lang/String;

    .line 51
    iput-boolean p5, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->isSaveCreditCardChecked:Z

    .line 52
    iput-object p6, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->multiplePaymentMethods:Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;

    .line 53
    iput-object p7, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->title:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;

    .line 54
    iput-object p8, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->validation:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;

    .line 55
    iput-boolean p9, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->isKlarnaEducationVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;->ADD_PAYMENT_METHOD:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;

    .line 8
    .line 9
    move-object v9, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v9, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v10, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v10, p8

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move v11, v0

    .line 28
    :goto_2
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    move/from16 v7, p5

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    move/from16 v11, p9

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-direct/range {v2 .. v11}, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;

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
    check-cast p1, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->walletBalanceNote:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->walletBalanceNote:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->formattedWalletBalance:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->formattedWalletBalance:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->isSaveCreditCardChecked:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->isSaveCreditCardChecked:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->multiplePaymentMethods:Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->multiplePaymentMethods:Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->title:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->title:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->validation:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->validation:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean p0, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->isKlarnaEducationVisible:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->isKlarnaEducationVisible:Z

    .line 96
    .line 97
    if-eq p0, p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->walletBalanceNote:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->formattedWalletBalance:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v3, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->isSaveCreditCardChecked:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->multiplePaymentMethods:Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->title:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v1

    .line 70
    mul-int/2addr v3, v2

    .line 71
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->validation:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4
    add-int/2addr v3, v0

    .line 81
    mul-int/2addr v3, v2

    .line 82
    iget-boolean p0, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->isKlarnaEducationVisible:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v3

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentOptionsCellState(selectedPayInMethod="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedCreditCard="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", walletBalanceNote="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", formattedWalletBalance="

    .line 29
    .line 30
    const-string v2, ", isSaveCreditCardChecked="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->walletBalanceNote:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->formattedWalletBalance:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->isSaveCreditCardChecked:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", multiplePaymentMethods="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->multiplePaymentMethods:Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", title="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->title:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", validation="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->validation:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellValidation;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isKlarnaEducationVisible="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;->isKlarnaEducationVisible:Z

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
