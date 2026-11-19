.class public final Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;
.super Lcom/vinted/feature/complaint/AddItemsReportListItem;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/AddItemsReportListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BundleItemEntity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;",
        "Lcom/vinted/feature/complaint/AddItemsReportListItem;",
        "",
        "id",
        "orderItemId",
        "title",
        "size",
        "itemStatus",
        "image",
        "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
        "selectedIssue",
        "action",
        "",
        "isChecked",
        "isShowIssuesClicked",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Ljava/lang/String;ZZ)V",
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
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final action:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final image:Ljava/lang/String;

.field public final isChecked:Z

.field public final isShowIssuesClicked:Z

.field public final itemStatus:Ljava/lang/String;

.field public final orderItemId:Ljava/lang/String;

.field public final selectedIssue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

.field public final size:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/vinted/feature/complaint/AddItemsReportListItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    iput-object p1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->id:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->orderItemId:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->title:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->size:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->itemStatus:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->image:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->selectedIssue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 55
    iput-object p8, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->action:Ljava/lang/String;

    .line 56
    iput-boolean p9, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isChecked:Z

    .line 57
    iput-boolean p10, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isShowIssuesClicked:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x8

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x10

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x20

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    and-int/lit8 p12, p11, 0x40

    .line 23
    .line 24
    if-eqz p12, :cond_4

    .line 25
    .line 26
    move-object p7, v0

    .line 27
    :cond_4
    and-int/lit16 p12, p11, 0x80

    .line 28
    .line 29
    if-eqz p12, :cond_5

    .line 30
    .line 31
    move-object p8, v0

    .line 32
    :cond_5
    and-int/lit16 p12, p11, 0x100

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p12, :cond_6

    .line 36
    .line 37
    move p9, v0

    .line 38
    :cond_6
    and-int/lit16 p11, p11, 0x200

    .line 39
    .line 40
    if-eqz p11, :cond_7

    .line 41
    .line 42
    move p10, v0

    .line 43
    :cond_7
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static a(Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;ZZI)Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->orderItemId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->size:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->itemStatus:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->image:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->selectedIssue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 18
    .line 19
    :cond_0
    move-object v7, p1

    .line 20
    iget-object v8, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->action:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit16 p1, p4, 0x100

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isChecked:Z

    .line 27
    .line 28
    :cond_1
    move v9, p2

    .line 29
    and-int/lit16 p1, p4, 0x200

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isShowIssuesClicked:Z

    .line 34
    .line 35
    :cond_2
    move v10, p3

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

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
    check-cast p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->orderItemId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->orderItemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->size:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->size:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->itemStatus:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->itemStatus:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->image:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->image:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->selectedIssue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->selectedIssue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->action:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->action:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isChecked:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isChecked:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isShowIssuesClicked:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isShowIssuesClicked:Z

    .line 111
    .line 112
    if-eq p0, p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->orderItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedIssue()Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->selectedIssue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->id:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->orderItemId:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->size:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

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
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->itemStatus:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->image:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->selectedIssue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->action:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_5
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isChecked:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isShowIssuesClicked:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isShowIssuesClicked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isShowIssuesClicked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", orderItemId="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, "BundleItemEntity(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->orderItemId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", size="

    .line 16
    .line 17
    const-string v2, ", itemStatus="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->size:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", image="

    .line 27
    .line 28
    const-string v2, ", selectedIssue="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->itemStatus:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->image:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->selectedIssue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", action="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->action:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isChecked="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isShowIssuesClicked="

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isChecked:Z

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isShowIssuesClicked:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->orderItemId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->size:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->itemStatus:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->image:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->selectedIssue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p2, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->action:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isChecked:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->isShowIssuesClicked:Z

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
