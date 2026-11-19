.class public final Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;",
        "accountType",
        "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;",
        "fields",
        "",
        "graphicUrl",
        "<init>",
        "(Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;Ljava/lang/String;)V",
        "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;",
        "getAccountType",
        "()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;",
        "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;",
        "getFields",
        "()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;",
        "Ljava/lang/String;",
        "getGraphicUrl",
        "()Ljava/lang/String;",
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
.field private final accountType:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

.field private final fields:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

.field private final graphicUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x3f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->accountType:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->fields:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 23
    .line 24
    iput-object p3, v0, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->graphicUrl:Ljava/lang/String;

    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;

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
    check-cast p1, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->accountType:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->accountType:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->fields:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->fields:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->graphicUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->graphicUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAccountType()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->accountType:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFields()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->fields:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGraphicUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->graphicUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->accountType:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->fields:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->graphicUrl:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->accountType:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->fields:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;->graphicUrl:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "BankAccountFormResponse(accountType="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", fields="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", graphicUrl="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
