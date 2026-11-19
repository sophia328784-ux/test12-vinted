.class public final Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;
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
    name = "ConversionDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\nB%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;",
        "items",
        "",
        "exchange",
        "markup",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "ConversionItem",
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
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final exchange:Ljava/lang/String;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;",
            ">;"
        }
    .end annotation
.end field

.field public final markup:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->items:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->exchange:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->markup:Ljava/lang/String;

    .line 18
    .line 19
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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->items:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->items:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->exchange:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->exchange:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->markup:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->markup:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->items:Ljava/util/List;

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->exchange:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->markup:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", exchange="

    .line 2
    .line 3
    const-string v1, ", markup="

    .line 4
    .line 5
    const-string v2, "ConversionDetails(items="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->exchange:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->items:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Ly11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->markup:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->items:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->exchange:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;->markup:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
