.class public final Lcom/vinted/feature/reservations/reservation/ReservationState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/reservations/reservation/ReservationState;",
        "",
        "Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;",
        "reservationItem",
        "Lcom/vinted/feature/reservations/markassold/MiniUser;",
        "user",
        "",
        "shouldShowUserSelector",
        "",
        "preReservationDescription",
        "<init>",
        "(Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;Lcom/vinted/feature/reservations/markassold/MiniUser;ZLjava/lang/String;)V",
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
.field public final preReservationDescription:Ljava/lang/String;

.field public final reservationItem:Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;

.field public final shouldShowUserSelector:Z

.field public final user:Lcom/vinted/feature/reservations/markassold/MiniUser;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 41
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/reservations/reservation/ReservationState;-><init>(Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;Lcom/vinted/feature/reservations/markassold/MiniUser;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;Lcom/vinted/feature/reservations/markassold/MiniUser;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->reservationItem:Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;

    .line 38
    iput-object p2, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->user:Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 39
    iput-boolean p3, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->shouldShowUserSelector:Z

    .line 40
    iput-object p4, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->preReservationDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;Lcom/vinted/feature/reservations/markassold/MiniUser;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    move-object p4, v0

    .line 32
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/reservations/reservation/ReservationState;-><init>(Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;Lcom/vinted/feature/reservations/markassold/MiniUser;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/vinted/feature/reservations/reservation/ReservationState;Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;Lcom/vinted/feature/reservations/markassold/MiniUser;ZLjava/lang/String;I)Lcom/vinted/feature/reservations/reservation/ReservationState;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->reservationItem:Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->user:Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->shouldShowUserSelector:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->preReservationDescription:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/vinted/feature/reservations/reservation/ReservationState;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/reservations/reservation/ReservationState;-><init>(Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;Lcom/vinted/feature/reservations/markassold/MiniUser;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/reservations/reservation/ReservationState;

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
    check-cast p1, Lcom/vinted/feature/reservations/reservation/ReservationState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->reservationItem:Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/reservations/reservation/ReservationState;->reservationItem:Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;

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
    iget-object v1, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->user:Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/reservations/reservation/ReservationState;->user:Lcom/vinted/feature/reservations/markassold/MiniUser;

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
    iget-boolean v1, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->shouldShowUserSelector:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/reservations/reservation/ReservationState;->shouldShowUserSelector:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->preReservationDescription:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/feature/reservations/reservation/ReservationState;->preReservationDescription:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getUser()Lcom/vinted/feature/reservations/markassold/MiniUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->user:Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->reservationItem:Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->user:Lcom/vinted/feature/reservations/markassold/MiniUser;

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
    invoke-virtual {v3}, Lcom/vinted/feature/reservations/markassold/MiniUser;->hashCode()I

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
    iget-boolean v3, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->shouldShowUserSelector:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->preReservationDescription:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReservationState(reservationItem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->reservationItem:Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", user="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->user:Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldShowUserSelector="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", preReservationDescription="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->preReservationDescription:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/vinted/feature/reservations/reservation/ReservationState;->shouldShowUserSelector:Z

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v0, p0}, Lz11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
