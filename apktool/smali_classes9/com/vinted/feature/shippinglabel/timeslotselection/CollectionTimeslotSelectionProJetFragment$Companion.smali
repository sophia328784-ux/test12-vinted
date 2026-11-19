.class public final Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionProJetFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionProJetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionProJetFragment$Companion;",
        "",
        "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionProJetFragment;",
        "<init>",
        "()V",
        "",
        "ARG_SHIPMENT_ID",
        "Ljava/lang/String;",
        "ARG_SELECTED_TIMESLOT_DATE",
        "ARG_SELECTED_TIMESLOT_TIME_FROM",
        "ARG_SELECTED_TIMESLOT_TIME_TO",
        "ARG_IS_PICK_UP_TIME_SHOWN",
        "ARG_IS_RETURN_SHIPMENT",
        "ARG_TRANSACTION_ID",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionProJetFragment$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static with(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    new-instance p0, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "shipment_id"

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    new-instance p1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "selected_timeslot_date"

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p2

    .line 24
    new-instance p2, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v1, "selected_timeslot_time_from"

    .line 27
    .line 28
    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p3

    .line 32
    new-instance p3, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v1, "selected_timeslot_time_to"

    .line 35
    .line 36
    invoke-direct {p3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    move-object v0, p4

    .line 44
    new-instance p4, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v1, "is_pick_up_time_shown"

    .line 47
    .line 48
    invoke-direct {p4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    move-object v0, p5

    .line 56
    new-instance p5, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v1, "arg_is_return_shipment"

    .line 59
    .line 60
    invoke-direct {p5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p6

    .line 64
    new-instance p6, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v1, "transaction_id"

    .line 67
    .line 68
    invoke-direct {p6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {p0 .. p6}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
