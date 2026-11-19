.class public final Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;,
        Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Companion;,
        Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/shipping/shippingcontact/ShippingContactInteractor;",
        "interactor",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;",
        "tracker",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/shipping/shippingcontact/ShippingContactInteractor;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _contactDetailsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/shipping/shippingcontact/ShippingContactEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final arguments:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final contactDetailsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final interactor:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactInteractor;

.field public final state:Laof;

.field public final trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

.field public final tracker:Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/shipping/shippingcontact/ShippingContactInteractor;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/shipping/shippingcontact/ShippingContactInteractor;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
            "Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;",
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
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->interactor:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactInteractor;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->tracker:Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;

    .line 35
    .line 36
    move-object p2, p5

    .line 37
    iput-object p2, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 38
    .line 39
    move-object/from16 p2, p7

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->arguments:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;

    .line 42
    .line 43
    new-instance v2, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;->getPhoneNumber()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    :goto_0
    move v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;->getPhoneNumber()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    check-cast p1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/Config;->getPhoneNumberPrefix()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    const-string p3, ""

    .line 74
    .line 75
    :cond_1
    move-object v4, p3

    .line 76
    const/16 v8, 0x1c

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;-><init>(ZLjava/lang/String;Lcom/vinted/feature/checkout/Text;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->_state:Lo9i;

    .line 90
    .line 91
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->state:Laof;

    .line 96
    .line 97
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->_contactDetailsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->contactDetailsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 105
    .line 106
    new-instance p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 107
    .line 108
    new-instance p3, Lcom/vinted/feature/shipping/shippingcontact/tracking/timeontask/ShippingContactTrace;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;->getCheckoutId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p3, v0}, Lcom/vinted/feature/shipping/shippingcontact/tracking/timeontask/ShippingContactTrace;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;->getCheckoutId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object p1, p4

    .line 127
    check-cast p1, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;->trackScreenView(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 133
    .line 134
    move-object/from16 p1, p6

    .line 135
    .line 136
    check-cast p1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->expose(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final isPhoneNumberValid$1(Ljava/lang/String;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->Companion:Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation$Companion;->getVALIDATIONS()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->getRegex()Lkotlin/text/Regex;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->arguments:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->tracker:Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->_state:Lo9i;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;->getCheckoutId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v3, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2, p1}, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;->trackInput(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x1b

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->a(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;Ljava/lang/String;Lcom/vinted/feature/checkout/Text;ZZI)Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->getTrackingTarget()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;->getCheckoutId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v3, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v4, p1}, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;->trackInput(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 106
    .line 107
    new-instance v5, Lcom/vinted/feature/checkout/Text;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/PhoneNumberValidation;->getMessageRes()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-direct {v5, v4, v2, v6, v2}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v8, 0x1b

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->a(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;Ljava/lang/String;Lcom/vinted/feature/checkout/Text;ZZI)Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    :goto_2
    return p1
.end method
