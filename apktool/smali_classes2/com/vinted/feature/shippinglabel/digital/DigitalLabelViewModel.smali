.class public final Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$Companion;,
        Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019Bi\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u000e\u0008\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;",
        "shippingLabelApi",
        "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;",
        "shippingLabelAnalytics",
        "Lcom/vinted/feature/shippinglabel/digital/DigitalLabelAnalytics;",
        "digitalLabelAnalytics",
        "Lcom/vinted/feature/shippinglabel/digital/DigitalLabelErrorInteractor;",
        "digitalLabelErrorInteractor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lfcf;",
        "Ljava/util/Locale;",
        "locale",
        "Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelAnalytics;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelErrorInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lfcf;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/shippinglabel/digital/DigitalLabelEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final digitalLabelAnalytics:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelAnalytics;

.field public final digitalLabelErrorInteractor:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelErrorInteractor;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final locale:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelAnalytics;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelErrorInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lfcf;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;",
            "Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;",
            "Lcom/vinted/feature/shippinglabel/digital/DigitalLabelAnalytics;",
            "Lcom/vinted/feature/shippinglabel/digital/DigitalLabelErrorInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lfcf;",
            "Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->digitalLabelAnalytics:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelAnalytics;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->digitalLabelErrorInteractor:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelErrorInteractor;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->locale:Lfcf;

    .line 44
    .line 45
    move-object/from16 p1, p8

    .line 46
    .line 47
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;

    .line 48
    .line 49
    new-instance v2, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState;

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation;Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->_state:Lo9i;

    .line 64
    .line 65
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->state:Laof;

    .line 70
    .line 71
    new-instance v0, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 79
    .line 80
    new-instance v5, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$1;

    .line 81
    .line 82
    invoke-direct {v5, p0, v1}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$1;-><init>(Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v3, p0

    .line 88
    move-object v2, p0

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;->getTransactionId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object p1, p2

    .line 97
    check-cast p1, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;

    .line 98
    .line 99
    const-string v0, "digital_label"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0, v1}, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;->trackViewScreen(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final getDigitalLabel(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$getDigitalLabel$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$getDigitalLabel$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$getDigitalLabel$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$getDigitalLabel$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$getDigitalLabel$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$getDigitalLabel$1;-><init>(Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$getDigitalLabel$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$getDigitalLabel$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;->getTransactionId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->shippingLabelApi:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 61
    .line 62
    invoke-interface {v4, v1}, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;->getDigitalLabel(Ljava/lang/String;)Lio/reactivex/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput v5, v2, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$getDigitalLabel$1;->t:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/feature/shippinglabel/api/response/DigitalLabelResponse;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/response/DigitalLabelResponse;->getDigitalLabel()Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v1, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel;->getExpirationDate()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    :cond_4
    const-string v2, ""

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/vinted/shared/datetime/DateUtils;->parseDateInIsoFullFormat(Ljava/lang/String;)Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->locale:Lfcf;

    .line 105
    .line 106
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/Locale;

    .line 111
    .line 112
    const-string v4, "MMMM dd"

    .line 113
    .line 114
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v12, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v12, v6

    .line 124
    :goto_2
    if-eqz v7, :cond_7

    .line 125
    .line 126
    const/16 v20, 0xfef

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    invoke-static/range {v7 .. v21}, Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel;->copy$default(Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel$DigitalLabelCarrierDetails;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object v1, v6

    .line 151
    :goto_3
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel;->getItems()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object v2, v6

    .line 159
    :goto_4
    if-eqz v2, :cond_b

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    check-cast v3, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, v5, :cond_b

    .line 169
    .line 170
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel$ShipmentItem;

    .line 175
    .line 176
    new-instance v3, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$SingleItem;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel$ShipmentItem;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move-object v4, v6

    .line 186
    :goto_5
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel$ShipmentItem;->getImageUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-object v2, v6

    .line 194
    :goto_6
    invoke-direct {v3, v4, v2}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$SingleItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    if-eqz v2, :cond_c

    .line 199
    .line 200
    move-object v3, v2

    .line 201
    check-cast v3, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    const/4 v3, 0x0

    .line 209
    :goto_7
    if-eqz v2, :cond_d

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v4, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v5, 0xa

    .line 216
    .line 217
    invoke-static {v2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_e

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel$ShipmentItem;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel$ShipmentItem;->getImageUrl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_d
    move-object v4, v6

    .line 249
    :cond_e
    new-instance v2, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$BundleItems;

    .line 250
    .line 251
    invoke-direct {v2, v3, v4}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$BundleItems;-><init>(ILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    move-object v3, v2

    .line 255
    :cond_f
    :goto_9
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->_state:Lo9i;

    .line 256
    .line 257
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v5, v4

    .line 262
    check-cast v5, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState;

    .line 263
    .line 264
    const/4 v7, 0x4

    .line 265
    invoke-static {v5, v1, v3, v6, v7}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState;->a(Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState;Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation;Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabelFile;I)Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0
.end method
