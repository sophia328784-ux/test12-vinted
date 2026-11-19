.class public final Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;",
        "",
        "",
        "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;",
        "collectionTimeslots",
        "",
        "selectedTimeslotDate",
        "selectedTimeslotTimeFrom",
        "selectedTimeslotTimeTo",
        "dropOffToTime",
        "collectionNote",
        "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;",
        "collectionDateDropOffType",
        "errorMessage",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/lang/String;)V",
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
.field public final collectionDateDropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

.field public final collectionNote:Ljava/lang/String;

.field public final collectionTimeslots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final dropOffToTime:Ljava/lang/String;

.field public final errorMessage:Ljava/lang/String;

.field public final selectedTimeslotDate:Ljava/lang/String;

.field public final selectedTimeslotTimeFrom:Ljava/lang/String;

.field public final selectedTimeslotTimeTo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 55
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionTimeslots:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotDate:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotTimeFrom:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotTimeTo:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->dropOffToTime:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionNote:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionDateDropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 54
    iput-object p8, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 33
    .line 34
    if-eqz p10, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 38
    .line 39
    if-eqz p9, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionTimeslots:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotDate:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotTimeFrom:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotTimeTo:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    iget-object v5, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->dropOffToTime:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionNote:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionDateDropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 34
    .line 35
    and-int/lit16 p1, p6, 0x80

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p5, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->errorMessage:Ljava/lang/String;

    .line 40
    .line 41
    :cond_4
    move-object v8, p5

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
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
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionTimeslots:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionTimeslots:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotDate:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotDate:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotTimeFrom:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotTimeFrom:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotTimeTo:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotTimeTo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->dropOffToTime:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->dropOffToTime:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionNote:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionNote:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionDateDropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionDateDropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->errorMessage:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->errorMessage:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getCollectionTimeslots()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionTimeslots:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionTimeslots:Ljava/util/List;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotDate:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotTimeFrom:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotTimeTo:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->dropOffToTime:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionNote:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionDateDropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->errorMessage:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_7
    add-int/2addr v1, v0

    .line 102
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", selectedTimeslotDate="

    .line 2
    .line 3
    const-string v1, ", selectedTimeslotTimeFrom="

    .line 4
    .line 5
    const-string v2, "CollectionDateSelectionState(collectionTimeslots="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotDate:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionTimeslots:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Ly11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", selectedTimeslotTimeTo="

    .line 16
    .line 17
    const-string v2, ", dropOffToTime="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotTimeFrom:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->selectedTimeslotTimeTo:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", collectionNote="

    .line 27
    .line 28
    const-string v2, ", collectionDateDropOffType="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->dropOffToTime:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionNote:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionDateDropOffType:Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", errorMessage="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->errorMessage:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
