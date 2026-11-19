.class public final Lcom/vinted/feature/wallet/api/response/BankAccountResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/api/response/BankAccountResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;",
        "bankAccount",
        "Lcom/vinted/feature/wallet/api/response/ScaDecision;",
        "decision",
        "",
        "scaCorrelationId",
        "actionType",
        "Lcom/vinted/feature/wallet/api/response/ScaBlock;",
        "block",
        "<init>",
        "(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;)V",
        "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;",
        "getBankAccount",
        "()Lcom/vinted/feature/wallet/api/entity/UserBankAccount;",
        "Lcom/vinted/feature/wallet/api/response/ScaDecision;",
        "getDecision",
        "()Lcom/vinted/feature/wallet/api/response/ScaDecision;",
        "Ljava/lang/String;",
        "getScaCorrelationId",
        "()Ljava/lang/String;",
        "getActionType",
        "Lcom/vinted/feature/wallet/api/response/ScaBlock;",
        "getBlock",
        "()Lcom/vinted/feature/wallet/api/response/ScaBlock;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionType:Ljava/lang/String;

.field private final bankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

.field private final block:Lcom/vinted/feature/wallet/api/response/ScaBlock;

.field private final decision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

.field private final scaCorrelationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 37
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;-><init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;)V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, v0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->bankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 33
    iput-object p2, v0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->decision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 34
    iput-object p3, v0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->scaCorrelationId:Ljava/lang/String;

    .line 35
    iput-object p4, v0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->actionType:Ljava/lang/String;

    .line 36
    iput-object p5, v0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->block:Lcom/vinted/feature/wallet/api/response/ScaBlock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;-><init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/api/response/ScaBlock;)V

    .line 28
    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;

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
    check-cast p1, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->bankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->bankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->decision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->decision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->scaCorrelationId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->scaCorrelationId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->actionType:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->actionType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->block:Lcom/vinted/feature/wallet/api/response/ScaBlock;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->block:Lcom/vinted/feature/wallet/api/response/ScaBlock;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBankAccount()Lcom/vinted/feature/wallet/api/entity/UserBankAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->bankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlock()Lcom/vinted/feature/wallet/api/response/ScaBlock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->block:Lcom/vinted/feature/wallet/api/response/ScaBlock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecision()Lcom/vinted/feature/wallet/api/response/ScaDecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->decision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaCorrelationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->scaCorrelationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->bankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->decision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->scaCorrelationId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->actionType:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->block:Lcom/vinted/feature/wallet/api/response/ScaBlock;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/api/response/ScaBlock;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->bankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->decision:Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->scaCorrelationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->actionType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountResponse;->block:Lcom/vinted/feature/wallet/api/response/ScaBlock;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "BankAccountResponse(bankAccount="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", decision="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", scaCorrelationId="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", actionType="

    .line 35
    .line 36
    const-string v1, ", block="

    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
