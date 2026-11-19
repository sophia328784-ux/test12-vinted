.class public final Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;",
        "",
        "",
        "Lcom/vinted/feature/complaint/AddItemsReportListItem;",
        "entityList",
        "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
        "selectableIssues",
        "",
        "isButtonEnabled",
        "Lcom/vinted/feature/complaint/api/entity/OrderType;",
        "orderType",
        "",
        "headerTitle",
        "headerSubtitle",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/complaint/api/entity/OrderType;II)V",
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
.field public final entityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final headerSubtitle:I

.field public final headerTitle:I

.field public final isButtonEnabled:Z

.field public final orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

.field public final selectableIssues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/complaint/api/entity/OrderType;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
            ">;Z",
            "Lcom/vinted/feature/complaint/api/entity/OrderType;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->entityList:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->selectableIssues:Ljava/util/List;

    .line 38
    iput-boolean p3, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->isButtonEnabled:Z

    .line 39
    iput-object p4, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 40
    iput p5, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->headerTitle:I

    .line 41
    iput p6, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->headerSubtitle:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/complaint/api/entity/OrderType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    sget-object p4, Lcom/vinted/feature/complaint/api/entity/OrderType;->C2C:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 23
    .line 24
    :cond_3
    move p7, p5

    .line 25
    move p8, p6

    .line 26
    move p5, p3

    .line 27
    move-object p6, p4

    .line 28
    move-object p3, p1

    .line 29
    move-object p4, p2

    .line 30
    move-object p2, p0

    .line 31
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/complaint/api/entity/OrderType;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->selectableIssues:Ljava/util/List;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->isButtonEnabled:Z

    .line 8
    .line 9
    :cond_0
    move v3, p2

    .line 10
    iget-object v4, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 11
    .line 12
    iget v5, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->headerTitle:I

    .line 13
    .line 14
    iget v6, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->headerSubtitle:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/complaint/api/entity/OrderType;II)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;

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
    check-cast p1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->entityList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->entityList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->selectableIssues:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->selectableIssues:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->isButtonEnabled:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->isButtonEnabled:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->headerTitle:I

    .line 50
    .line 51
    iget v3, p1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->headerTitle:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget p0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->headerSubtitle:I

    .line 57
    .line 58
    iget p1, p1, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->headerSubtitle:I

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->entityList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->selectableIssues:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->isButtonEnabled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->headerTitle:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Ltz3;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget p0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->headerSubtitle:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", selectableIssues="

    .line 2
    .line 3
    const-string v1, ", isButtonEnabled="

    .line 4
    .line 5
    const-string v2, "AddItemsReportState(entityList="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->entityList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->selectableIssues:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Ldhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->isButtonEnabled:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", headerTitle="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", headerSubtitle="

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    iget v3, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->headerTitle:I

    .line 40
    .line 41
    iget p0, p0, Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;->headerSubtitle:I

    .line 42
    .line 43
    invoke-static {v3, p0, v1, v2, v0}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
