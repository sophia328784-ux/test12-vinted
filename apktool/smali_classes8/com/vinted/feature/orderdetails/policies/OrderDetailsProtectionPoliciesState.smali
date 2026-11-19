.class public final Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;",
        "",
        "Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;",
        "userProtectionPolicies",
        "",
        "escrowOrderStatus",
        "itemId",
        "",
        "transactionStatus",
        "",
        "isLearnMoreRemoved",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V",
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
.field public final escrowOrderStatus:Ljava/lang/String;

.field public final isLearnMoreRemoved:Z

.field public final itemId:Ljava/lang/String;

.field public final transactionStatus:Ljava/lang/Integer;

.field public final userProtectionPolicies:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;


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

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;-><init>(Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->userProtectionPolicies:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;

    .line 33
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->escrowOrderStatus:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->itemId:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->transactionStatus:Ljava/lang/Integer;

    .line 36
    iput-boolean p5, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->isLearnMoreRemoved:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 p5, 0x0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;-><init>(Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

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
    instance-of v1, p1, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;

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
    check-cast p1, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->userProtectionPolicies:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->userProtectionPolicies:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->escrowOrderStatus:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->escrowOrderStatus:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->itemId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->itemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->transactionStatus:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->transactionStatus:Ljava/lang/Integer;

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
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->isLearnMoreRemoved:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->isLearnMoreRemoved:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->userProtectionPolicies:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->escrowOrderStatus:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->itemId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

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
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->transactionStatus:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->isLearnMoreRemoved:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v1

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OrderDetailsProtectionPoliciesState(userProtectionPolicies="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->userProtectionPolicies:Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", escrowOrderStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->escrowOrderStatus:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", itemId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", transactionStatus="

    .line 29
    .line 30
    const-string v2, ", isLearnMoreRemoved="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->transactionStatus:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->itemId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lzk1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;->isLearnMoreRemoved:Z

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
