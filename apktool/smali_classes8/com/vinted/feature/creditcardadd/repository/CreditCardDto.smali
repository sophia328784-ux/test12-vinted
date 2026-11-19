.class public final Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;",
        "",
        "",
        "id",
        "last4",
        "brand",
        "",
        "isDefault",
        "singleUse",
        "expired",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Z)V",
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
.field public final brand:Ljava/lang/String;

.field public final expired:Z

.field public final id:Ljava/lang/String;

.field public final isDefault:Z

.field public final last4:Ljava/lang/String;

.field public final singleUse:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->last4:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->brand:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->isDefault:Z

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->singleUse:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->expired:Z

    .line 21
    .line 22
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
    instance-of v0, p1, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->last4:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->last4:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->brand:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->brand:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->isDefault:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->isDefault:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->singleUse:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->singleUse:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->expired:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->expired:Z

    .line 65
    .line 66
    if-eq p0, p1, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->last4:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->brand:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v3, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->isDefault:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->singleUse:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean p0, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->expired:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", last4="

    .line 2
    .line 3
    const-string v1, ", brand="

    .line 4
    .line 5
    const-string v2, "CreditCardDto(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->last4:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isDefault="

    .line 16
    .line 17
    const-string v2, ", singleUse="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->brand:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->isDefault:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->singleUse:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", expired="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->expired:Z

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
