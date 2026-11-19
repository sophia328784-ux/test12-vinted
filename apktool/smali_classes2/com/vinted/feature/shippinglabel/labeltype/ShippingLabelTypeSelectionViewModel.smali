.class public final Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel$Companion;,
        Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010BA\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
        "shippingLabelNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;",
        "shippingLabelAnalytics",
        "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;

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
    new-instance v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;",
            "Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;",
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
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 28
    .line 29
    new-instance v2, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;

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
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;-><init>(Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->_state:Lo9i;

    .line 46
    .line 47
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->state:Laof;

    .line 52
    .line 53
    const-string p1, "state_selected_label_type"

    .line 54
    .line 55
    invoke-virtual {p5, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 60
    .line 61
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p5, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;

    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->getCarrierTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p4}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->getCarrierIconUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p4}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->isReturnShipmentFlow()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    xor-int/2addr v4, v1

    .line 80
    invoke-direct {p5, v2, v3, v4}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object p5, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$Header;->INSTANCE:Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$Header;

    .line 87
    .line 88
    invoke-virtual {p2, p5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->getLabelTypes()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance p5, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {p4, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {p5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 124
    .line 125
    new-instance v4, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;

    .line 126
    .line 127
    if-ne p1, v2, :cond_0

    .line 128
    .line 129
    move v3, v1

    .line 130
    :cond_0
    invoke-direct {v4, v2, v3}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$ShippingLabelType;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p2, p5}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p4, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->_state:Lo9i;

    .line 145
    .line 146
    new-instance p5, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    move v2, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move v2, v3

    .line 153
    :goto_1
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->getDropOff()Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v4, v0

    .line 167
    :goto_2
    sget-object v5, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;->HOME:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 168
    .line 169
    if-ne v4, v5, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move v1, v3

    .line 173
    :goto_3
    invoke-direct {p5, p2, p1, v2, v1}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;-><init>(Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, v0, p5}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->getTransactionId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->isReturnShipmentFlow()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_5

    .line 192
    .line 193
    sget-object p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->RETURN_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    sget-object p0, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->FACTUAL_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 197
    .line 198
    :goto_4
    check-cast p3, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;

    .line 199
    .line 200
    const-string p2, "label_type_selection"

    .line 201
    .line 202
    invoke-virtual {p3, p2, p1, p0}, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;->trackViewScreen(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
