.class public final Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefundDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;,
        Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;",
        "totalRefund",
        "",
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;",
        "items",
        "",
        "note",
        "",
        "hasCurrencyConversion",
        "isEstimated",
        "<init>",
        "(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;Ljava/util/List;Ljava/lang/String;ZZ)V",
        "TotalRefund",
        "RefundItem",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final hasCurrencyConversion:Z

.field public final isEstimated:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;",
            ">;"
        }
    .end annotation
.end field

.field public final note:Ljava/lang/String;

.field public final totalRefund:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->totalRefund:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->items:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->note:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->hasCurrencyConversion:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->isEstimated:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 21
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;Ljava/util/List;Ljava/lang/String;ZZ)V

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
    instance-of v1, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;

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
    check-cast p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->totalRefund:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->totalRefund:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->items:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->items:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->note:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->note:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->hasCurrencyConversion:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->hasCurrencyConversion:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->isEstimated:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->isEstimated:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getTotalRefund()Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->totalRefund:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->totalRefund:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->items:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->note:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->hasCurrencyConversion:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->isEstimated:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RefundDetails(totalRefund="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->totalRefund:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", items="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->items:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", note="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", hasCurrencyConversion="

    .line 29
    .line 30
    const-string v2, ", isEstimated="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->note:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->hasCurrencyConversion:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->isEstimated:Z

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->totalRefund:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->items:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->note:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->hasCurrencyConversion:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->isEstimated:Z

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
