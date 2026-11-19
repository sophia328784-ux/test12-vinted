.class public final Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;
.super Lcom/vinted/feature/offers/buyer/BuyerOfferSource;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/offers/buyer/BuyerOfferSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B_\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;",
        "Lcom/vinted/feature/offers/buyer/BuyerOfferSource;",
        "Landroid/os/Parcelable;",
        "",
        "transactionId",
        "threadId",
        "",
        "itemIds",
        "",
        "isBusinessSeller",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "itemPhoto",
        "itemTitle",
        "",
        "itemsCount",
        "readAfterWriteToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ILjava/lang/String;)V",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final isBusinessSeller:Z

.field public final itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

.field public final itemTitle:Ljava/lang/String;

.field public final itemsCount:I

.field public final readAfterWriteToken:Ljava/lang/String;

.field public final threadId:Ljava/lang/String;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->transactionId:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->threadId:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemIds:Ljava/util/List;

    .line 48
    iput-boolean p4, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->isBusinessSeller:Z

    .line 49
    iput-object p5, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 50
    iput-object p6, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemTitle:Ljava/lang/String;

    .line 51
    iput p7, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemsCount:I

    .line 52
    iput-object p8, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->readAfterWriteToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p10, :cond_3

    .line 23
    .line 24
    move p4, v1

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 31
    .line 32
    if-eqz p10, :cond_5

    .line 33
    .line 34
    move-object p6, v0

    .line 35
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 36
    .line 37
    if-eqz p9, :cond_6

    .line 38
    .line 39
    move p7, v1

    .line 40
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;

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
    check-cast p1, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->transactionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->threadId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->threadId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemIds:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemIds:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->isBusinessSeller:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->isBusinessSeller:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemTitle:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemTitle:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemsCount:I

    .line 76
    .line 77
    iget v3, p1, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemsCount:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->readAfterWriteToken:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->readAfterWriteToken:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getItemIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemPhoto()Lcom/vinted/shared/photo/api/entity/Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReadAfterWriteToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->readAfterWriteToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThreadId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->threadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->transactionId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->threadId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemIds:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->isBusinessSeller:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/Photo;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemsCount:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->readAfterWriteToken:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", threadId="

    .line 2
    .line 3
    const-string v1, ", itemIds="

    .line 4
    .line 5
    const-string v2, "Transaction(transactionId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->transactionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->threadId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isBusinessSeller="

    .line 16
    .line 17
    const-string v2, ", itemPhoto="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemIds:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->isBusinessSeller:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", itemTitle="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", itemsCount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", readAfterWriteToken="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    iget v3, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemsCount:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->readAfterWriteToken:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v1, p0, v2, v0}, Lg90;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->transactionId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->threadId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemIds:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->isBusinessSeller:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemTitle:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->itemsCount:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;->readAfterWriteToken:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
