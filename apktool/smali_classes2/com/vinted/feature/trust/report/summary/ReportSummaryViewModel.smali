.class public final Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;,
        Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractor;",
        "interactor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/trust/navigator/TrustNavigatorHelper;",
        "trustNavigatorHelper",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/trust/navigator/TrustNavigator;",
        "navigation",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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


# instance fields
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/trust/report/summary/ReportSummaryEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final interactor:Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractor;

.field public final oppositeUserId:Ljava/lang/String;

.field public final state:Laof;

.field public final trustNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/trust/navigator/TrustNavigatorHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/trust/navigator/TrustNavigatorHelper;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/trust/navigator/TrustNavigator;",
            ">;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;",
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
    const/4 p4, 0x0

    .line 23
    const/4 p7, 0x1

    .line 24
    invoke-direct {p0, p4, p7, p4}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->interactor:Lcom/vinted/feature/trust/report/summary/ReportSummaryInteractor;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->trustNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 32
    .line 33
    invoke-virtual {p6}, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;->getAlertType()Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 38
    .line 39
    invoke-virtual {p6}, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;->getOppositeUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->oppositeUserId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p6}, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;->isOppositeUserHated()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p6}, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;->getReportArguments()Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getReportItem()Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    if-eqz p5, :cond_0

    .line 58
    .line 59
    invoke-virtual {p5}, Lcom/vinted/feature/trust/api/entity/ReportItem;->getPrice()Lcom/vinted/core/money/Money;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    if-eqz p5, :cond_0

    .line 64
    .line 65
    invoke-static {p3, p5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object p3, p4

    .line 71
    :goto_0
    invoke-virtual {p6}, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;->getReportArguments()Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-virtual {p5}, Lcom/vinted/feature/trust/report/report/ReportArguments;->getReportItem()Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-static {p5, p3}, Lcom/onetrust/otpublishers/headless/gpp/b;->asSelectedReportItem(Lcom/vinted/feature/trust/api/entity/ReportItem;Ljava/lang/String;)Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object p3, Lt0g;->a:[I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    aget p1, p3, p1

    .line 90
    .line 91
    if-eq p1, p7, :cond_2

    .line 92
    .line 93
    const/4 p3, 0x2

    .line 94
    if-eq p1, p3, :cond_2

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    if-ne p1, p2, :cond_1

    .line 98
    .line 99
    new-instance v0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;

    .line 100
    .line 101
    invoke-virtual {p6}, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;->isSpecialReason()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v6, 0xc

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v1, p6

    .line 111
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;-><init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 120
    .line 121
    .line 122
    throw p4

    .line 123
    :cond_2
    move-object v1, p6

    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    new-instance v0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual {v1}, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;->isSpecialReason()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;-><init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;ZZZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;->isSpecialReason()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/16 v6, 0xc

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;-><init>(Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->state:Laof;

    .line 165
    .line 166
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 167
    .line 168
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final navigateBackByAlertType(Z)V
    .locals 3

    .line 1
    sget-object v0, Lt0g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->trustNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lxzf;

    .line 23
    .line 24
    const/16 p1, 0xb

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lxzf;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Lxzf;

    .line 38
    .line 39
    const/16 p1, 0xc

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lxzf;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Lcom/vinted/feature/help/user/UserHateStatus;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->oppositeUserId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lcom/vinted/feature/help/user/UserHateStatus;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryEvent$SendResult;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/vinted/feature/trust/report/summary/ReportSummaryEvent$SendResult;-><init>(Lcom/vinted/feature/help/user/UserHateStatus;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lxzf;

    .line 66
    .line 67
    const/16 p1, 0xd

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lxzf;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
