.class public final Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;
.super Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeslotTime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;",
        "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;",
        "",
        "formattedTimeFrom",
        "formattedTimeTo",
        "timeFrom",
        "timeTo",
        "",
        "isSelected",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
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
.field public final formattedTimeFrom:Ljava/lang/String;

.field public final formattedTimeTo:Ljava/lang/String;

.field public final isSelected:Z

.field public final timeFrom:Ljava/lang/String;

.field public final timeTo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->formattedTimeFrom:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->formattedTimeTo:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeFrom:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeTo:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->isSelected:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;Z)Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->formattedTimeFrom:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->formattedTimeTo:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeFrom:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeTo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;

    .line 19
    .line 20
    move v5, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->formattedTimeFrom:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->formattedTimeFrom:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->formattedTimeTo:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->formattedTimeTo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeFrom:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeFrom:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeTo:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeTo:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->isSelected:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->isSelected:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getTimeFrom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeTo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeTo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->formattedTimeFrom:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->formattedTimeTo:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeFrom:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeTo:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lhv7;->a(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->isSelected:Z

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", formattedTimeTo="

    .line 2
    .line 3
    const-string v1, ", timeFrom="

    .line 4
    .line 5
    const-string v2, "TimeslotTime(formattedTimeFrom="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->formattedTimeFrom:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->formattedTimeTo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", timeTo="

    .line 16
    .line 17
    const-string v2, ", isSelected="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeFrom:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->timeTo:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->isSelected:Z

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
