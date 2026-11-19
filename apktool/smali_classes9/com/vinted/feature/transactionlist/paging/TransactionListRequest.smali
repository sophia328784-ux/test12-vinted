.class public final Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/transactionlist/paging/TransactionListRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;",
        "",
        "Lcom/vinted/feature/transactionlist/api/entity/OrderType;",
        "type",
        "Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;",
        "status",
        "",
        "page",
        "perPage",
        "<init>",
        "(Lcom/vinted/feature/transactionlist/api/entity/OrderType;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;II)V",
        "Companion",
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
.field public final page:I

.field public final perPage:I

.field public final status:Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

.field public final type:Lcom/vinted/feature/transactionlist/api/entity/OrderType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 33
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;-><init>(Lcom/vinted/feature/transactionlist/api/entity/OrderType;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/transactionlist/api/entity/OrderType;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->type:Lcom/vinted/feature/transactionlist/api/entity/OrderType;

    .line 30
    iput-object p2, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->status:Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 31
    iput p3, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->page:I

    .line 32
    iput p4, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->perPage:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/transactionlist/api/entity/OrderType;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/feature/transactionlist/api/entity/OrderType;->ALL:Lcom/vinted/feature/transactionlist/api/entity/OrderType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;->ALL:Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    const/16 p4, 0x14

    .line 23
    .line 24
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;-><init>(Lcom/vinted/feature/transactionlist/api/entity/OrderType;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;II)V

    .line 25
    .line 26
    .line 27
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
    instance-of v1, p1, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;

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
    check-cast p1, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->type:Lcom/vinted/feature/transactionlist/api/entity/OrderType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->type:Lcom/vinted/feature/transactionlist/api/entity/OrderType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->status:Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->status:Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->page:I

    .line 28
    .line 29
    iget v3, p1, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->page:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->perPage:I

    .line 35
    .line 36
    iget p1, p1, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->perPage:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->type:Lcom/vinted/feature/transactionlist/api/entity/OrderType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->status:Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->page:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ltz3;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->perPage:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransactionListRequest(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->type:Lcom/vinted/feature/transactionlist/api/entity/OrderType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->status:Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", page="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", perPage="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget v3, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->page:I

    .line 33
    .line 34
    iget p0, p0, Lcom/vinted/feature/transactionlist/paging/TransactionListRequest;->perPage:I

    .line 35
    .line 36
    invoke-static {v3, p0, v1, v2, v0}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
