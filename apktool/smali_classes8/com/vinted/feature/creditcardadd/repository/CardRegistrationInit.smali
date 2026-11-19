.class public final Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;",
        "",
        "",
        "cardRegistrationId",
        "provider",
        "Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;",
        "providerType",
        "Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;",
        "registrationInfo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;)V",
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
.field public final cardRegistrationId:Ljava/lang/String;

.field public final provider:Ljava/lang/String;

.field public final providerType:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

.field public final registrationInfo:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->cardRegistrationId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->provider:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->providerType:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->registrationInfo:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;

    .line 23
    .line 24
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
    instance-of v0, p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->cardRegistrationId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->cardRegistrationId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->provider:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->provider:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->providerType:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->providerType:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->registrationInfo:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->registrationInfo:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->cardRegistrationId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->provider:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->providerType:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->registrationInfo:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", provider="

    .line 2
    .line 3
    const-string v1, ", providerType="

    .line 4
    .line 5
    const-string v2, "CardRegistrationInit(cardRegistrationId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->cardRegistrationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->provider:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->providerType:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", registrationInfo="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->registrationInfo:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
