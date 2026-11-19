.class public final Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;,
        Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Companion;,
        Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011BA\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
        "shippingLabelNavigator",
        "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;",
        "shippingLabelAnalytics",
        "Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;

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

.field public final shippingLabelAnalytics:Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;

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
    new-instance v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 8
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
            "Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->shippingLabelAnalytics:Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 30
    .line 31
    new-instance v2, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;

    .line 32
    .line 33
    const/4 v6, 0x7

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;-><init>(Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->_state:Lo9i;

    .line 46
    .line 47
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->state:Laof;

    .line 52
    .line 53
    const-string p1, "state_selected_drop_off_type"

    .line 54
    .line 55
    invoke-virtual {p5, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 60
    .line 61
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$CarrierDetails;

    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->getCarrierTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p4}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->getCarrierIconUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p4}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->isReturnShipmentFlow()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/2addr v3, v1

    .line 80
    invoke-direct {p3, p5, v2, v3}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$CarrierDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object p3, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Header;->INSTANCE:Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Header;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->getDropOffs()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance p4, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 p5, 0xa

    .line 100
    .line 101
    invoke-static {p3, p5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz p5, :cond_2

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    check-cast p5, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 124
    .line 125
    new-instance v3, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;

    .line 126
    .line 127
    invoke-virtual {p5}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p5}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne p1, v5, :cond_0

    .line 136
    .line 137
    move v2, v1

    .line 138
    :cond_0
    invoke-virtual {p5}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getOptions()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    invoke-static {v5}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 149
    .line 150
    if-eqz v5, :cond_1

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object v5, v0

    .line 158
    :goto_1
    invoke-virtual {p5}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getProvidesNearbyDropOffPoints()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p5

    .line 168
    invoke-direct {v3, v4, v2, v5, p5}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;ZLcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    new-instance p3, Lg96;

    .line 176
    .line 177
    invoke-direct {p3}, Lg96;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {p3, p4}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object p3, p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->_state:Lo9i;

    .line 194
    .line 195
    new-instance p4, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;

    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move v1, v2

    .line 201
    :goto_2
    invoke-direct {p4, p2, p1, v1}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;-><init>(Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v0, p4}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->shippingLabelAnalytics:Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->isReturnShipmentFlow()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_4

    .line 222
    .line 223
    sget-object p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->RETURN_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    sget-object p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->FACTUAL_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 227
    .line 228
    :goto_3
    check-cast p1, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;

    .line 229
    .line 230
    const-string p3, "dropoff_type_selection"

    .line 231
    .line 232
    invoke-virtual {p1, p3, p2, p0}, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;->trackViewScreen(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
