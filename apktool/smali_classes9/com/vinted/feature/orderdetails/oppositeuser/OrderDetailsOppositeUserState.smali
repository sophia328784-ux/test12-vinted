.class public final Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;",
        "",
        "Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;",
        "userInfo",
        "Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;",
        "oppositeUserSide",
        "",
        "conversationId",
        "orderStatus",
        "",
        "isSuspended",
        "",
        "transactionStatus",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V",
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
.field public final conversationId:Ljava/lang/String;

.field public final isSuspended:Z

.field public final oppositeUserSide:Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;

.field public final orderStatus:Ljava/lang/String;

.field public final transactionStatus:Ljava/lang/Integer;

.field public final userInfo:Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 45
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;-><init>(Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->userInfo:Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;

    .line 40
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->oppositeUserSide:Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;

    .line 41
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->conversationId:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->orderStatus:Ljava/lang/String;

    .line 43
    iput-boolean p5, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->isSuspended:Z

    .line 44
    iput-object p6, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->transactionStatus:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;->BUYER:Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 30
    .line 31
    if-eqz p7, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;-><init>(Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;

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
    check-cast p1, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->userInfo:Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->userInfo:Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->oppositeUserSide:Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->oppositeUserSide:Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->conversationId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->conversationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->orderStatus:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->orderStatus:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->isSuspended:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->isSuspended:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->transactionStatus:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->transactionStatus:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->userInfo:Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;

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
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->oppositeUserSide:Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->conversationId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->orderStatus:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-boolean v3, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->isSuspended:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->transactionStatus:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OrderDetailsOppositeUserState(userInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->userInfo:Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", oppositeUserSide="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->oppositeUserSide:Lcom/vinted/feature/orderdetails/oppositeuser/data/OppositeUserSide;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", conversationId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", orderStatus="

    .line 29
    .line 30
    const-string v2, ", isSuspended="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->conversationId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->orderStatus:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->isSuspended:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", transactionStatus="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserState;->transactionStatus:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
