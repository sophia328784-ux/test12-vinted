.class public final Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;,
        Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Companion;,
        Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;",
        "shippingLabelApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/shippinglabel/timeslotselection/TimeslotSelectionErrorInteractor;",
        "timeslotSelectionErrorInteractor",
        "Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatter;",
        "timeslotFormatter",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "apiErrorMessageResolver",
        "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;",
        "shippingLabelAnalytics",
        "Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/timeslotselection/TimeslotSelectionErrorInteractor;Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatter;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _sendFragmentResultEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field public final arguments:Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;

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

.field public final sendFragmentResultEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

.field public final state:Laof;

.field public final timeslotFormatter:Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatter;

.field public final timeslotSelectionErrorInteractor:Lcom/vinted/feature/shippinglabel/timeslotselection/TimeslotSelectionErrorInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/timeslotselection/TimeslotSelectionErrorInteractor;Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatter;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/timeslotselection/TimeslotSelectionErrorInteractor;",
            "Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatter;",
            "Lcom/vinted/api/ApiErrorMessageResolver;",
            "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;",
            "Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;",
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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    move-object/from16 p1, p3

    .line 35
    .line 36
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->timeslotSelectionErrorInteractor:Lcom/vinted/feature/shippinglabel/timeslotselection/TimeslotSelectionErrorInteractor;

    .line 37
    .line 38
    move-object/from16 p1, p4

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->timeslotFormatter:Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatter;

    .line 41
    .line 42
    move-object/from16 p1, p5

    .line 43
    .line 44
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 45
    .line 46
    move-object/from16 p1, p7

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;

    .line 49
    .line 50
    move-object/from16 p1, p8

    .line 51
    .line 52
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 53
    .line 54
    new-instance v2, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;

    .line 55
    .line 56
    const/16 v11, 0xff

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->_state:Lo9i;

    .line 75
    .line 76
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->state:Laof;

    .line 81
    .line 82
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->_sendFragmentResultEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->sendFragmentResultEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 90
    .line 91
    new-instance p1, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$1;

    .line 92
    .line 93
    move-object/from16 p2, p6

    .line 94
    .line 95
    invoke-direct {p1, p0, p2, v1}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$1;-><init>(Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    move-object v2, p0

    .line 102
    move-object/from16 p5, p1

    .line 103
    .line 104
    move/from16 p6, p2

    .line 105
    .line 106
    move-object/from16 p7, v0

    .line 107
    .line 108
    move/from16 p4, v1

    .line 109
    .line 110
    move-object/from16 p3, v2

    .line 111
    .line 112
    move-object p2, p0

    .line 113
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static getPreselectedDate(Ljava/util/List;)Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;->isSelected()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_1
    check-cast v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;

    .line 56
    .line 57
    return-object v0
.end method

.method public static getPreselectedTime(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;)Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;->getTimes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    check-cast v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;

    .line 35
    .line 36
    :cond_2
    return-object v0
.end method

.method public static updateCurrentDatesList(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->getCollectionTimeslots()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :cond_2
    if-eqz v1, :cond_9

    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;->getDate()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;->getTimes()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v5, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x1

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->getTimeFrom()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->getTimeTo()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    move v10, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v10, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;->getTimes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    :goto_3
    if-eqz v4, :cond_5

    .line 151
    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    move v8, v9

    .line 155
    :cond_5
    invoke-static {v7, v8}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;->a(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;Z)Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object v6, v0

    .line 164
    :cond_7
    invoke-static {v3, v6, v4}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;->a(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;Ljava/util/ArrayList;Z)Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    move-object v0, p0

    .line 173
    :cond_9
    if-nez v0, :cond_a

    .line 174
    .line 175
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final asMappedSelectionDatesList(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollection()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 18
    .line 19
    const-string v4, "state_selected_date"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->getSelectedTimeslotDate()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->getSelectedTimeslotDate()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_1
    move-object/from16 v4, p2

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, "EEEE d MMMM"

    .line 64
    .line 65
    iget-object v9, v0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->timeslotFormatter:Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatter;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v10, v7

    .line 74
    check-cast v10, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;

    .line 75
    .line 76
    invoke-virtual {v10}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollection()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v9, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;

    .line 81
    .line 82
    invoke-virtual {v9, v10, v8}, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;->formatTimeslotSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v9, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_1a

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/util/List;

    .line 136
    .line 137
    move-object v10, v7

    .line 138
    check-cast v10, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_19

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v13, v12

    .line 162
    check-cast v13, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;

    .line 163
    .line 164
    invoke-virtual {v13}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollection()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    move-object v15, v14

    .line 173
    check-cast v15, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;

    .line 174
    .line 175
    invoke-virtual {v15}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollection()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v13, v15}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-lez v16, :cond_7

    .line 184
    .line 185
    move-object v12, v14

    .line 186
    move-object v13, v15

    .line 187
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_6

    .line 192
    .line 193
    :goto_4
    check-cast v12, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_18

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-nez v13, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-object v13, v11

    .line 217
    check-cast v13, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;

    .line 218
    .line 219
    invoke-virtual {v13}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollection()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    move-object v15, v14

    .line 228
    check-cast v15, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;

    .line 229
    .line 230
    invoke-virtual {v15}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollection()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v13, v15}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-lez v16, :cond_a

    .line 239
    .line 240
    move-object v11, v14

    .line 241
    move-object v13, v15

    .line 242
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_9

    .line 247
    .line 248
    :goto_5
    check-cast v11, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;

    .line 249
    .line 250
    invoke-virtual {v11}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollection()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    new-instance v13, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;

    .line 259
    .line 260
    invoke-virtual {v12}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollection()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move-object v11, v9

    .line 265
    check-cast v11, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;

    .line 266
    .line 267
    invoke-virtual {v11, v10, v8}, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;->formatTimeslotSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v12}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollection()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_b

    .line 280
    .line 281
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 282
    .line 283
    move-object/from16 v16, v7

    .line 284
    .line 285
    :goto_6
    move-object/from16 v20, v3

    .line 286
    .line 287
    move-object/from16 p2, v5

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :cond_b
    check-cast v7, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v10, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    if-eqz v17, :cond_17

    .line 309
    .line 310
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    check-cast v17, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    :cond_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v20

    .line 324
    if-eqz v20, :cond_d

    .line 325
    .line 326
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    move-object/from16 v21, v20

    .line 331
    .line 332
    check-cast v21, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;

    .line 333
    .line 334
    if-eqz v18, :cond_c

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    const/16 v20, 0x0

    .line 338
    .line 339
    :goto_8
    check-cast v20, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const-string v2, "state_selected_time_from"

    .line 344
    .line 345
    invoke-virtual {v3, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v21

    .line 349
    if-eqz v21, :cond_e

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    :goto_9
    move-object/from16 p2, v5

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_e
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->getSelectedTimeslotTimeFrom()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->getSelectedTimeslotTimeFrom()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_9

    .line 371
    :cond_f
    if-eqz v20, :cond_10

    .line 372
    .line 373
    invoke-virtual/range {v20 .. v20}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollection()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_9

    .line 378
    :cond_10
    move-object/from16 p2, v5

    .line 379
    .line 380
    move-object/from16 v2, v19

    .line 381
    .line 382
    :goto_a
    const-string v5, "state_selected_time_to"

    .line 383
    .line 384
    invoke-virtual {v3, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    if-eqz v21, :cond_11

    .line 389
    .line 390
    invoke-virtual {v3, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_11
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->getSelectedTimeslotTimeTo()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_12

    .line 402
    .line 403
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->getSelectedTimeslotTimeTo()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    goto :goto_b

    .line 408
    :cond_12
    if-eqz v20, :cond_13

    .line 409
    .line 410
    invoke-virtual/range {v20 .. v20}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollectionTo()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    goto :goto_b

    .line 415
    :cond_13
    move-object/from16 v5, v19

    .line 416
    .line 417
    :goto_b
    move-object/from16 v20, v3

    .line 418
    .line 419
    if-eqz v18, :cond_14

    .line 420
    .line 421
    invoke-virtual/range {v17 .. v17}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollection()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    invoke-virtual/range {v17 .. v17}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollectionTo()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_14

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    :goto_c
    move/from16 v26, v2

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_14
    const/4 v2, 0x0

    .line 446
    goto :goto_c

    .line 447
    :goto_d
    invoke-virtual {v6}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel$Arguments;->isPickUpTimeShown()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_15

    .line 452
    .line 453
    new-instance v21, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;

    .line 454
    .line 455
    invoke-virtual/range {v17 .. v17}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollection()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "HH:mm"

    .line 460
    .line 461
    invoke-virtual {v11, v2, v3}, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;->formatTimeslotSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v22

    .line 465
    invoke-virtual/range {v17 .. v17}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollectionTo()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v11, v2, v3}, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;->formatTimeslotSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v23

    .line 473
    invoke-virtual/range {v17 .. v17}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollection()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    invoke-virtual/range {v17 .. v17}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getCollectionTo()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v25

    .line 481
    invoke-direct/range {v21 .. v26}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v2, v21

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_15
    move-object/from16 v2, v19

    .line 488
    .line 489
    :goto_e
    if-eqz v2, :cond_16

    .line 490
    .line 491
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_16
    move-object/from16 v5, p2

    .line 495
    .line 496
    move-object/from16 v3, v20

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_17
    move-object/from16 v16, v10

    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :goto_f
    invoke-virtual {v12}, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;->getDropOffTo()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v17

    .line 508
    invoke-direct/range {v13 .. v18}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-object/from16 v5, p2

    .line 515
    .line 516
    move-object/from16 v3, v20

    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_18
    const/16 v19, 0x0

    .line 521
    .line 522
    invoke-static {}, Lmuk;->y()V

    .line 523
    .line 524
    .line 525
    return-object v19

    .line 526
    :cond_19
    const/16 v19, 0x0

    .line 527
    .line 528
    invoke-static {}, Lmuk;->y()V

    .line 529
    .line 530
    .line 531
    return-object v19

    .line 532
    :cond_1a
    move-object/from16 v2, p1

    .line 533
    .line 534
    move-object/from16 v3, p3

    .line 535
    .line 536
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->buildTimeslotsList(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/lang/String;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0
.end method

.method public final buildTimeslotsList(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;->getDate()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_0
    check-cast v2, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;->getDropOffTo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, v3

    .line 57
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBanner;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;->getDropOffTo()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v4, "HH:mm"

    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->timeslotFormatter:Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatter;

    .line 68
    .line 69
    check-cast p0, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;

    .line 70
    .line 71
    invoke-virtual {p0, p2, v4}, Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;->formatTimeslotSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;->getDropOffTo()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v4, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBannerType;->WARNING:Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBannerType;

    .line 80
    .line 81
    invoke-direct {p1, p0, p2, v4}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBannerType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateTitle;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateTitle;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    new-instance p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateNote;

    .line 99
    .line 100
    invoke-direct {p0, p3, p4}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateNote;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;->getTimes()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    if-eqz v3, :cond_6

    .line 113
    .line 114
    check-cast v3, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/4 p1, 0x1

    .line 121
    xor-int/2addr p0, p1

    .line 122
    if-ne p0, p1, :cond_6

    .line 123
    .line 124
    sget-object p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionTimeTitle;->INSTANCE:Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionTimeTitle;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateTitle;

    .line 134
    .line 135
    invoke-direct {p0, p3}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateTitle;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBanner;

    .line 142
    .line 143
    sget-object p1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBannerType;->ERROR:Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBannerType;

    .line 144
    .line 145
    invoke-direct {p0, v3, v3, p1}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$AdditionalInformationBannerType;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateNote;

    .line 152
    .line 153
    invoke-direct {p0, p3, p4}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$SelectionDateNote;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
