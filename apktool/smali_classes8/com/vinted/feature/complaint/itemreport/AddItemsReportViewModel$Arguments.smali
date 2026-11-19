.class public final Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;",
        "",
        "",
        "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;",
        "bundleItems",
        "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
        "issues",
        "",
        "transactionId",
        "Lcom/vinted/feature/complaint/api/entity/OrderType;",
        "orderType",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;)V",
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
.field public final bundleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final issues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/complaint/api/entity/OrderType;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->bundleItems:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->issues:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 23
    .line 24
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
    instance-of v0, p1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->bundleItems:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->bundleItems:Ljava/util/List;

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
    iget-object v0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->issues:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->issues:Ljava/util/List;

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
    iget-object v0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final getBundleItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->bundleItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIssues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->issues:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->bundleItems:Ljava/util/List;

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->issues:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", issues="

    .line 2
    .line 3
    const-string v1, ", transactionId="

    .line 4
    .line 5
    const-string v2, "Arguments(bundleItems="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->bundleItems:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->issues:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Ldhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", orderType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
