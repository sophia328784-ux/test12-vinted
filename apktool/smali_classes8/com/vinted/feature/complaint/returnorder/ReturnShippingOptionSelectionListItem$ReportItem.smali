.class public final Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;
.super Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;",
        "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;",
        "",
        "title",
        "photo",
        "reportReason",
        "",
        "isReturnable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
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
.field public final isReturnable:Z

.field public final photo:Ljava/lang/String;

.field public final reportReason:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->title:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->photo:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->reportReason:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->isReturnable:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;

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
    check-cast p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->photo:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->photo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->reportReason:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->reportReason:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->isReturnable:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->isReturnable:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->photo:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->reportReason:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->isReturnable:Z

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

.method public final isReturnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->isReturnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", photo="

    .line 2
    .line 3
    const-string v1, ", reportReason="

    .line 4
    .line 5
    const-string v2, "ReportItem(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->photo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isReturnable="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->reportReason:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;->isReturnable:Z

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
