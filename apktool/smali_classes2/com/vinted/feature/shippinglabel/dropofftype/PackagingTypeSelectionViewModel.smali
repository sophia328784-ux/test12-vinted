.class public final Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;,
        Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Companion;,
        Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011BA\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
        "shippingLabelNavigator",
        "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;",
        "shippingLabelAnalytics",
        "Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "Companion",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;",
            "Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 28
    .line 29
    new-instance v2, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;

    .line 30
    .line 31
    const/16 v7, 0xf

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;-><init>(Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;Lcom/vinted/feature/shippinglabel/PackagingType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;->_state:Lo9i;

    .line 46
    .line 47
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;->state:Laof;

    .line 52
    .line 53
    const-string p0, "state_selected_packaging_type"

    .line 54
    .line 55
    invoke-virtual {p5, p0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 60
    .line 61
    new-instance p2, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;

    .line 62
    .line 63
    new-instance p5, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->getCarrierTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p4}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->getCarrierIconUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p4}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->isReturnShipmentFlow()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    xor-int/2addr v4, v1

    .line 78
    invoke-direct {p5, v2, v3, v4}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->getDropOff()Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getOptions()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getFormattedDimensions()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v2, v0

    .line 105
    :goto_0
    if-eqz p0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_1
    invoke-direct {p2, p5, p0, v2, v1}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;-><init>(Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;Lcom/vinted/feature/shippinglabel/PackagingType;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p4}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel$Arguments;->isReturnShipmentFlow()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    sget-object p1, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->RETURN_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget-object p1, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->FACTUAL_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 129
    .line 130
    :goto_2
    check-cast p3, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;

    .line 131
    .line 132
    const-string p2, "packaging_type_selection"

    .line 133
    .line 134
    invoke-virtual {p3, p2, p0, p1}, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;->trackViewScreen(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
