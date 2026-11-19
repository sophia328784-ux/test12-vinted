.class public final Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionFragment$Companion;",
        "",
        "Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionFragment;",
        "<init>",
        "()V",
        "",
        "ARG_TRANSACTION_ID",
        "Ljava/lang/String;",
        "ARG_DROP_OFF",
        "ARG_CARRIER_TITLE",
        "ARG_CARRIER_ICON_URL",
        "ARG_IS_RETURN_SHIPMENT",
        "ARG_SHIPMENT_ID",
        "ARG_SHIPMENT_STATUS",
        "ARG_LABEL_TYPE",
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
    invoke-direct {p0}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionFragment$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static with(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    new-instance p0, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v1, "transaction_id"

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    new-instance p1, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "drop_off"

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p2

    .line 27
    new-instance p2, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v1, "arg_carrier_title"

    .line 30
    .line 31
    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p3

    .line 35
    new-instance p3, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v1, "arg_carrier_icon_url"

    .line 38
    .line 39
    invoke-direct {p3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    move-object v0, p4

    .line 47
    new-instance p4, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v1, "arg_is_return_shipment"

    .line 50
    .line 51
    invoke-direct {p4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v0, p5

    .line 55
    new-instance p5, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v1, "arg_shipment_id"

    .line 58
    .line 59
    invoke-direct {p5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    move-object v0, p6

    .line 67
    new-instance p6, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v1, "arg_shipment_status"

    .line 70
    .line 71
    invoke-direct {p6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p7

    .line 75
    new-instance p7, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v1, "arg_label_type"

    .line 78
    .line 79
    invoke-direct {p7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array/range {p0 .. p7}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
