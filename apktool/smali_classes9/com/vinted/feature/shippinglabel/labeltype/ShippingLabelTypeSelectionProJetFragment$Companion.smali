.class public final Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionProJetFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionProJetFragment;
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
        "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionProJetFragment$Companion;",
        "",
        "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionProJetFragment;",
        "<init>",
        "()V",
        "",
        "ARG_TRANSACTION_ID",
        "Ljava/lang/String;",
        "ARG_CARRIER_TITLE",
        "ARG_CARRIER_ICON_URL",
        "ARG_SHIPMENT_ID",
        "ARG_SHIPMENT_STATUS",
        "ARG_IS_RETURN_SHIPMENT_FLOW",
        "ARG_LABEL_TYPE_LIST",
        "ARG_DROP_OFF",
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
    invoke-direct {p0}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionProJetFragment$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static with(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    new-instance p0, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "transaction_id"

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
    const-string v1, "carrier_title"

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
    const-string v1, "carrier_icon_url"

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
    const-string v1, "arg_shipment_id"

    .line 35
    .line 36
    invoke-direct {p3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string v1, "arg_shipment_status"

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
    const-string v1, "arg_is_return_shipment_flow"

    .line 59
    .line 60
    invoke-direct {p5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    check-cast p6, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    new-instance p6, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v1, "arg_label_types"

    .line 73
    .line 74
    invoke-direct {p6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, p7

    .line 78
    new-instance p7, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v1, "arg_drop_off"

    .line 81
    .line 82
    invoke-direct {p7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {p0 .. p7}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
