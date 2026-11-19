.class public final Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComplaintOrder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;",
        "",
        "orderItemId",
        "",
        "returnable",
        "",
        "reasonText",
        "reasonCode",
        "",
        "item",
        "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;)V",
        "getOrderItemId",
        "()Ljava/lang/String;",
        "getReturnable",
        "()Z",
        "getReasonText",
        "getReasonCode",
        "()I",
        "getItem",
        "()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final item:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

.field private final orderItemId:Ljava/lang/String;

.field private final reasonCode:I
    .annotation runtime Lrah;
        value = "reason"
    .end annotation
.end field

.field private final reasonText:Ljava/lang/String;

.field private final returnable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->orderItemId:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->returnable:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->reasonText:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->reasonCode:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->item:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 21
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;-><init>(Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;ILjava/lang/Object;)Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->orderItemId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->returnable:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->reasonText:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->reasonCode:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->item:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->copy(Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;)Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->orderItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->returnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->reasonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->reasonCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->item:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;)Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;-><init>(Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;

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
    check-cast p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->orderItemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->orderItemId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->returnable:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->returnable:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->reasonText:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->reasonText:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->reasonCode:I

    .line 43
    .line 44
    iget v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->reasonCode:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->item:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->item:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getItem()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->item:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->orderItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReasonCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->reasonCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReasonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->reasonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReturnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->returnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->orderItemId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->returnable:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->reasonText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->reasonCode:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->item:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->orderItemId:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->returnable:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->reasonText:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->reasonCode:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->item:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 10
    .line 11
    const-string v4, ", returnable="

    .line 12
    .line 13
    const-string v5, ", reasonText="

    .line 14
    .line 15
    const-string v6, "ComplaintOrder(orderItemId="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v5, v1}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", reasonCode="

    .line 22
    .line 23
    const-string v4, ", item="

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v4, v0}, Lz1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
