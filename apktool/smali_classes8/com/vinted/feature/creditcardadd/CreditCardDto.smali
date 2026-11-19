.class public final Lcom/vinted/feature/creditcardadd/CreditCardDto;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/CreditCardDto;",
        "",
        "",
        "cardHolder",
        "cardNumber",
        "",
        "expirationMonth",
        "expirationYear",
        "cvv",
        "postalCode",
        "paymentDescriptions",
        "tokenJson",
        "",
        "singleUse",
        "brand",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
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
.field public final transient brand:Ljava/lang/String;

.field public final cardHolder:Ljava/lang/String;

.field public final cardNumber:Ljava/lang/String;

.field public final cvv:Ljava/lang/String;

.field public final expirationMonth:I

.field public final expirationYear:I

.field public final paymentDescriptions:Ljava/lang/String;

.field public final postalCode:Ljava/lang/String;

.field public final singleUse:Z

.field public final tokenJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 68
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/creditcardadd/CreditCardDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardHolder:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardNumber:Ljava/lang/String;

    .line 60
    iput p3, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationMonth:I

    .line 61
    iput p4, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationYear:I

    .line 62
    iput-object p5, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cvv:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->postalCode:Ljava/lang/String;

    .line 64
    iput-object p7, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->paymentDescriptions:Ljava/lang/String;

    .line 65
    iput-object p8, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->tokenJson:Ljava/lang/String;

    .line 66
    iput-boolean p9, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->singleUse:Z

    .line 67
    iput-object p10, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->brand:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 29
    .line 30
    if-eqz p12, :cond_5

    .line 31
    .line 32
    move-object p6, v0

    .line 33
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 34
    .line 35
    if-eqz p12, :cond_6

    .line 36
    .line 37
    move-object p7, v0

    .line 38
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 39
    .line 40
    if-eqz p12, :cond_7

    .line 41
    .line 42
    move-object p8, v0

    .line 43
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 44
    .line 45
    if-eqz p12, :cond_8

    .line 46
    .line 47
    move p9, v1

    .line 48
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 49
    .line 50
    if-eqz p11, :cond_9

    .line 51
    .line 52
    move-object p10, v0

    .line 53
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/creditcardadd/CreditCardDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
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
    instance-of v1, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;

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
    check-cast p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardHolder:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardHolder:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardNumber:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardNumber:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationMonth:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationMonth:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationYear:I

    .line 43
    .line 44
    iget v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationYear:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cvv:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cvv:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->postalCode:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->postalCode:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->paymentDescriptions:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->paymentDescriptions:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->tokenJson:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->tokenJson:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->singleUse:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->singleUse:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->brand:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/vinted/feature/creditcardadd/CreditCardDto;->brand:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardHolder:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardNumber:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationMonth:I

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Ltz3;->a(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationYear:I

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Ltz3;->a(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cvv:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->postalCode:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->paymentDescriptions:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->tokenJson:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-boolean v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->singleUse:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->brand:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_6
    add-int/2addr v1, v0

    .line 103
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", cardNumber="

    .line 2
    .line 3
    const-string v1, ", expirationMonth="

    .line 4
    .line 5
    const-string v2, "CreditCardDto(cardHolder="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardHolder:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cardNumber:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", expirationYear="

    .line 16
    .line 17
    const-string v2, ", cvv="

    .line 18
    .line 19
    iget v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationMonth:I

    .line 20
    .line 21
    iget v4, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->expirationYear:I

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", postalCode="

    .line 27
    .line 28
    const-string v2, ", paymentDescriptions="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->cvv:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->postalCode:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", tokenJson="

    .line 38
    .line 39
    const-string v2, ", singleUse="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->paymentDescriptions:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->tokenJson:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", brand="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->brand:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardDto;->singleUse:Z

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0, p0}, Lz11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
