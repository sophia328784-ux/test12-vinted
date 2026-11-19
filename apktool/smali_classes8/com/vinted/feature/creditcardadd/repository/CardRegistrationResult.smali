.class public final Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;",
        "",
        "",
        "cardRegistrationId",
        "Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;",
        "authAction",
        "redirectUrl",
        "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
        "card",
        "",
        "singleUse",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;Ljava/lang/String;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Z)V",
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
.field public final authAction:Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;

.field public final card:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

.field public final cardRegistrationId:Ljava/lang/String;

.field public final redirectUrl:Ljava/lang/String;

.field public final singleUse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;Ljava/lang/String;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->cardRegistrationId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->authAction:Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->redirectUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->card:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->singleUse:Z

    .line 16
    .line 17
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
    instance-of v0, p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->cardRegistrationId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->cardRegistrationId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->authAction:Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->authAction:Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;

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
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->redirectUrl:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->redirectUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->card:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->card:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

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
    iget-boolean p0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->singleUse:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->singleUse:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->cardRegistrationId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->authAction:Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->redirectUrl:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->card:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->singleUse:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CardRegistrationResult(cardRegistrationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->cardRegistrationId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", authAction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->authAction:Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", redirectUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->redirectUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", card="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->card:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", singleUse="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->singleUse:Z

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
