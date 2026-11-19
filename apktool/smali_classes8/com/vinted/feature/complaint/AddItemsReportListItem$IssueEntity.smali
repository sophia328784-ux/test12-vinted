.class public final Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;
.super Lcom/vinted/feature/complaint/AddItemsReportListItem;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/AddItemsReportListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IssueEntity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
        "Lcom/vinted/feature/complaint/AddItemsReportListItem;",
        "",
        "code",
        "",
        "bundleItemId",
        "reasonText",
        "",
        "isHighlighted",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Z)V",
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
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bundleItemId:Ljava/lang/String;

.field public final code:I

.field public final isHighlighted:Z

.field public final reasonText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vinted/feature/complaint/AddItemsReportListItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->code:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->bundleItemId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->reasonText:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->isHighlighted:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Ljava/lang/String;ZI)Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->code:I

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->bundleItemId:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->reasonText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p3, p2}, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

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
    check-cast p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->code:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->code:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->bundleItemId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->bundleItemId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->reasonText:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->reasonText:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->isHighlighted:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->isHighlighted:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReasonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->reasonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->code:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->bundleItemId:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->reasonText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->isHighlighted:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bundleItemId="

    .line 2
    .line 3
    const-string v1, ", reasonText="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->code:I

    .line 6
    .line 7
    const-string v3, "IssueEntity(code="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->bundleItemId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isHighlighted="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->reasonText:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->isHighlighted:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->code:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->bundleItemId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->reasonText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->isHighlighted:Z

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
