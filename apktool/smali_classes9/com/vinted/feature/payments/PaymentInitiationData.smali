.class public final Lcom/vinted/feature/payments/PaymentInitiationData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/payments/PaymentInitiationData;",
        "",
        "",
        "id",
        "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
        "paymentMethod",
        "Lcom/vinted/core/money/Money;",
        "totalPrice",
        "",
        "singleUseCard",
        "checksum",
        "blikCode",
        "Lcom/vinted/feature/payments/EncryptedCvv;",
        "encryptedCvv",
        "phoneNumber",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/core/money/Money;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/EncryptedCvv;Ljava/lang/String;)V",
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
.field public final blikCode:Ljava/lang/String;

.field public final checksum:Ljava/lang/String;

.field public final encryptedCvv:Lcom/vinted/feature/payments/EncryptedCvv;

.field public final id:Ljava/lang/String;

.field public final paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

.field public final phoneNumber:Ljava/lang/String;

.field public final singleUseCard:Ljava/lang/Boolean;

.field public final totalPrice:Lcom/vinted/core/money/Money;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/core/money/Money;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/EncryptedCvv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->id:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->singleUseCard:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->checksum:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->blikCode:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->encryptedCvv:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->phoneNumber:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/core/money/Money;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/EncryptedCvv;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move-object p8, v0

    .line 30
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/payments/PaymentInitiationData;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/core/money/Money;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/EncryptedCvv;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/payments/PaymentInitiationData;Ljava/lang/String;Lcom/vinted/feature/payments/EncryptedCvv;Ljava/lang/String;I)Lcom/vinted/feature/payments/PaymentInitiationData;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->singleUseCard:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->checksum:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->blikCode:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    move-object v6, p1

    .line 18
    and-int/lit8 p1, p4, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->encryptedCvv:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 23
    .line 24
    :cond_1
    move-object v7, p2

    .line 25
    and-int/lit16 p1, p4, 0x80

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->phoneNumber:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    move-object v8, p3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/payments/PaymentInitiationData;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/core/money/Money;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/EncryptedCvv;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/payments/PaymentInitiationData;

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
    check-cast p1, Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

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
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->totalPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->singleUseCard:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->singleUseCard:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->checksum:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->checksum:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->blikCode:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->blikCode:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->encryptedCvv:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->encryptedCvv:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->phoneNumber:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/vinted/feature/payments/PaymentInitiationData;->phoneNumber:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getPaymentMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->id:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

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
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->singleUseCard:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->checksum:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->blikCode:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->encryptedCvv:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v3, v3, Lcom/vinted/feature/payments/EncryptedCvv;->cvv:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->phoneNumber:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_4
    add-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentInitiationData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", paymentMethod="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalPrice="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", singleUseCard="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->singleUseCard:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", checksum="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", blikCode="

    .line 49
    .line 50
    const-string v2, ", encryptedCvv="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->checksum:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->blikCode:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->encryptedCvv:Lcom/vinted/feature/payments/EncryptedCvv;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", phoneNumber="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentInitiationData;->phoneNumber:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
