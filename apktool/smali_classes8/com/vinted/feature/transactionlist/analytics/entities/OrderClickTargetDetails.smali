.class public final Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;",
        "",
        "",
        "conversationId",
        "",
        "positionOfClickedItem",
        "orderSide",
        "activeFilter",
        "transactionId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final activeFilter:Ljava/lang/String;

.field public final conversationId:Ljava/lang/String;

.field public final orderSide:Ljava/lang/String;

.field public final positionOfClickedItem:I

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->conversationId:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->positionOfClickedItem:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->orderSide:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->activeFilter:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->transactionId:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->conversationId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->conversationId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->positionOfClickedItem:I

    .line 23
    .line 24
    iget v1, p1, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->positionOfClickedItem:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->orderSide:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->orderSide:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->activeFilter:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->activeFilter:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->transactionId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->transactionId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->conversationId:Ljava/lang/String;

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
    iget v3, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->positionOfClickedItem:I

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Ltz3;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->orderSide:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->activeFilter:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->transactionId:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", positionOfClickedItem="

    .line 2
    .line 3
    const-string v1, ", orderSide="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->positionOfClickedItem:I

    .line 6
    .line 7
    const-string v3, "OrderClickTargetDetails(conversationId="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->conversationId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", activeFilter="

    .line 16
    .line 17
    const-string v2, ", transactionId="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->orderSide:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->activeFilter:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;->transactionId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
