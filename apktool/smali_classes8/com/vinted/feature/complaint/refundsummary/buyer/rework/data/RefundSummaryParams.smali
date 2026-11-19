.class public final Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;",
        "initialNavigation",
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;",
        "summaryType",
        "",
        "isEstimated",
        "isEstimatedPreview",
        "isNoteVisible",
        "isShippingIntegrated",
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;",
        "order",
        "<init>",
        "(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;ZZZLjava/lang/Boolean;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;)V",
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
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final initialNavigation:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

.field public final isEstimated:Z

.field public final isEstimatedPreview:Z

.field public final isNoteVisible:Z

.field public final isShippingIntegrated:Ljava/lang/Boolean;

.field public final order:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

.field public final summaryType:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;ZZZLjava/lang/Boolean;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->initialNavigation:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 42
    iput-object p2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->summaryType:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 43
    iput-boolean p3, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isEstimated:Z

    .line 44
    iput-boolean p4, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isEstimatedPreview:Z

    .line 45
    iput-boolean p5, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isNoteVisible:Z

    .line 46
    iput-object p6, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isShippingIntegrated:Ljava/lang/Boolean;

    .line 47
    iput-object p7, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->order:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;ZZZLjava/lang/Boolean;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;->INFORMATION:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move p4, v0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move p5, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p8, 0x20

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    :cond_4
    move-object p8, p6

    .line 29
    move-object p9, p7

    .line 30
    move p6, p4

    .line 31
    move p7, p5

    .line 32
    move-object p4, p2

    .line 33
    move p5, p3

    .line 34
    move-object p2, p0

    .line 35
    move-object p3, p1

    .line 36
    invoke-direct/range {p2 .. p9}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;ZZZLjava/lang/Boolean;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;)V

    .line 37
    .line 38
    .line 39
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;

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
    check-cast p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->initialNavigation:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->initialNavigation:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->summaryType:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->summaryType:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isEstimated:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isEstimated:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isEstimatedPreview:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isEstimatedPreview:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isNoteVisible:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isNoteVisible:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isShippingIntegrated:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isShippingIntegrated:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->order:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->order:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->initialNavigation:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->summaryType:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

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
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isEstimated:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isEstimatedPreview:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isNoteVisible:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isShippingIntegrated:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->order:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RefundSummaryParams(initialNavigation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->initialNavigation:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", summaryType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->summaryType:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isEstimated="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isEstimatedPreview="

    .line 29
    .line 30
    const-string v2, ", isNoteVisible="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isEstimated:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isEstimatedPreview:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isNoteVisible:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", isShippingIntegrated="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isShippingIntegrated:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", order="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->order:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->initialNavigation:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->summaryType:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isEstimated:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isEstimatedPreview:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isNoteVisible:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->isShippingIntegrated:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    invoke-static {p1, v1, v0}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;->order:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
