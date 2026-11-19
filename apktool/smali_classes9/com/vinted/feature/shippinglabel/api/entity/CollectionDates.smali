.class public final Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J/\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;",
        "",
        "dropOffType",
        "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;",
        "dates",
        "",
        "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;",
        "shipmentDeadline",
        "",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/util/List;Ljava/lang/String;)V",
        "getDropOffType",
        "()Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;",
        "getDates",
        "()Ljava/util/List;",
        "getShipmentDeadline",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final dates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;",
            ">;"
        }
    .end annotation
.end field

.field private final dropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

.field private final shipmentDeadline:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->dropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->dates:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->shipmentDeadline:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 17
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->dropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->dates:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->shipmentDeadline:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->copy(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/util/List;Ljava/lang/String;)Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->dropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->dates:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->shipmentDeadline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/util/List;Ljava/lang/String;)Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->dropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->dropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->dates:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->dates:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->shipmentDeadline:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->shipmentDeadline:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getDates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->dates:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDropOffType()Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->dropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShipmentDeadline()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->shipmentDeadline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->dropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->dates:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->shipmentDeadline:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->dropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->dates:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;->shipmentDeadline:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "CollectionDates(dropOffType="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", dates="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", shipmentDeadline="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
