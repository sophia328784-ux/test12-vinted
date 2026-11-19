.class public final Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;",
        "",
        "",
        "transactionId",
        "title",
        "userMsgThreadId",
        "",
        "subtitle",
        "Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;",
        "primaryPhoto",
        "",
        "secondaryPhoto",
        "Lcom/vinted/bloom/generated/base/Colors;",
        "tintColor",
        "orderStatus",
        "orderDate",
        "",
        "isClickable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;ILcom/vinted/bloom/generated/base/Colors;Ljava/lang/String;Ljava/lang/String;Z)V",
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
.field public final isClickable:Z

.field public final orderDate:Ljava/lang/String;

.field public final orderStatus:Ljava/lang/String;

.field public final primaryPhoto:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

.field public final secondaryPhoto:I

.field public final subtitle:Ljava/lang/CharSequence;

.field public final tintColor:Lcom/vinted/bloom/generated/base/Colors;

.field public final title:Ljava/lang/String;

.field public final transactionId:Ljava/lang/String;

.field public final userMsgThreadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;ILcom/vinted/bloom/generated/base/Colors;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->transactionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->userMsgThreadId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->subtitle:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->primaryPhoto:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

    .line 19
    .line 20
    iput p6, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->secondaryPhoto:I

    .line 21
    .line 22
    iput-object p7, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->tintColor:Lcom/vinted/bloom/generated/base/Colors;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->orderStatus:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->orderDate:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p10, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->isClickable:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->transactionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->transactionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->userMsgThreadId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->userMsgThreadId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->subtitle:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->subtitle:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->primaryPhoto:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->primaryPhoto:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget v0, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->secondaryPhoto:I

    .line 69
    .line 70
    iget v1, p1, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->secondaryPhoto:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->tintColor:Lcom/vinted/bloom/generated/base/Colors;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->tintColor:Lcom/vinted/bloom/generated/base/Colors;

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->orderStatus:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->orderStatus:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->orderDate:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->orderDate:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-boolean p0, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->isClickable:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->isClickable:Z

    .line 107
    .line 108
    if-eq p0, p1, :cond_b

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->transactionId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->title:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->userMsgThreadId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->subtitle:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->primaryPhoto:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    add-int/2addr v3, v1

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget v1, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->secondaryPhoto:I

    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Ltz3;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->tintColor:Lcom/vinted/bloom/generated/base/Colors;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v1

    .line 72
    mul-int/2addr v3, v2

    .line 73
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->orderStatus:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    move v1, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_4
    add-int/2addr v3, v1

    .line 84
    mul-int/2addr v3, v2

    .line 85
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->orderDate:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_5
    add-int/2addr v3, v0

    .line 95
    mul-int/2addr v3, v2

    .line 96
    iget-boolean p0, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->isClickable:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v3

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", userMsgThreadId="

    .line 4
    .line 5
    const-string v2, "TransactionListItem(transactionId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->transactionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->userMsgThreadId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", subtitle="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->subtitle:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", primaryPhoto="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->primaryPhoto:Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", secondaryPhoto="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->secondaryPhoto:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", tintColor="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->tintColor:Lcom/vinted/bloom/generated/base/Colors;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", orderStatus="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->orderStatus:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", orderDate="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", isClickable="

    .line 76
    .line 77
    const-string v2, ")"

    .line 78
    .line 79
    iget-object v3, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->orderDate:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->isClickable:Z

    .line 82
    .line 83
    invoke-static {v3, v1, v2, v0, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
