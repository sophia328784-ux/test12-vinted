.class public final Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "navigation",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
        "helpCenterSession",
        "Lcom/vinted/feature/help/time/SystemTime;",
        "systemTime",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/feature/help/time/SystemTime;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _state:Lo9i;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final arguments:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;

.field public faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

.field public final navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final screenCreationTimestamp:J

.field public final state:Laof;

.field public final systemTime:Lcom/vinted/feature/help/time/SystemTime;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/feature/help/time/SystemTime;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
            "Lcom/vinted/feature/help/time/SystemTime;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;",
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p8, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p8, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->systemTime:Lcom/vinted/feature/help/time/SystemTime;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->arguments:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;

    .line 43
    .line 44
    new-instance p1, Lcom/vinted/feature/help/support/entrylist/FaqListState;

    .line 45
    .line 46
    const/4 p5, 0x7

    .line 47
    const/4 p6, 0x0

    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct/range {p1 .. p6}, Lcom/vinted/feature/help/support/entrylist/FaqListState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->_state:Lo9i;

    .line 59
    .line 60
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->state:Laof;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iput-wide p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->screenCreationTimestamp:J

    .line 71
    .line 72
    instance-of p1, p7, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    check-cast p7, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;

    .line 77
    .line 78
    invoke-virtual {p7}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->getFaqEntry()Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->updateFaqEntryState(Lcom/vinted/feature/help/api/entity/FaqEntry;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    instance-of p1, p7, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntryId;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p5, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$loadFaqEntry$1;

    .line 95
    .line 96
    invoke-direct {p5, p0, v0}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$loadFaqEntry$1;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 p6, 0x1

    .line 100
    const/4 p7, 0x0

    .line 101
    const/4 p4, 0x0

    .line 102
    move-object p2, p0

    .line 103
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static toFaqListItems(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

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
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v3, Lcom/vinted/feature/help/support/entrylist/FaqListItem;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v3, v1, v2}, Lcom/vinted/feature/help/support/entrylist/FaqListItem;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 48
    :goto_2
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final openFaq(Lcom/vinted/feature/help/api/entity/FaqEntry;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$openFaq$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$openFaq$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$openFaq$1;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$openFaq$1;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$openFaq$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$openFaq$1;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$openFaq$1;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$openFaq$1;->t:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lkotlin/Result;

    .line 47
    .line 48
    iget-object v0, v2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->arguments:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;->getChannel()Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-interface {v2}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;->getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/16 v15, 0x4e

    .line 73
    .line 74
    iget-object v8, v0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    invoke-static/range {v8 .. v15}, Lcom/vinted/feature/help/faq/HelpCenterInteractor;->a(Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/api/entity/FaqEntry;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v5, v0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 88
    .line 89
    check-cast v5, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 92
    .line 93
    new-instance v8, Lcom/vinted/feature/help/support/entrylist/FaqNotFoundInListException;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const-string v10, "FAQ entry "

    .line 104
    .line 105
    const-string v11, " is not present in the list "

    .line 106
    .line 107
    invoke-static {v1, v9, v10, v11}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct {v8, v9}, Lcom/vinted/feature/help/support/entrylist/FaqNotFoundInListException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v5, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 115
    .line 116
    sget-object v9, Lcom/vinted/core/apphealth/AppHealth$Level;->WARN:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 117
    .line 118
    invoke-virtual {v5, v9, v8, v6, v6}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;->getChannel()Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v2}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;->getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput v7, v3, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$openFaq$1;->t:I

    .line 130
    .line 131
    iget-object v0, v0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 132
    .line 133
    check-cast v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->openFaqById-BWLJW6A(ILcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v4, :cond_4

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    const-string v0, "faqEntry"

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v6
.end method

.method public final updateFaqEntryState(Lcom/vinted/feature/help/api/entity/FaqEntry;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "faqEntry"

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getChildren()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->_state:Lo9i;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lcom/vinted/feature/help/support/entrylist/FaqListState;

    .line 32
    .line 33
    new-instance v4, Lcom/vinted/feature/help/support/entrylist/FaqListState;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    :cond_1
    iget-object v6, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getTopFaqs()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-static {v6}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->toFaqListItems(Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->toFaqListItems(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v4, v5, v6, v7}, Lcom/vinted/feature/help/support/entrylist/FaqListState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_1
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 87
    .line 88
    new-instance v2, Lcom/vinted/feature/help/support/entrylist/EmptyFaqListException;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/vinted/feature/help/support/entrylist/EmptyFaqListException;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljh7;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {p1, v2}, Ljh7;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 103
    .line 104
    invoke-interface {v2, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object v3, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->arguments:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;->getChannel()Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {p1}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;->getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/16 v9, 0x4e

    .line 132
    .line 133
    iget-object v2, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/help/faq/HelpCenterInteractor;->a(Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/api/entity/FaqEntry;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    :goto_2
    return-void

    .line 147
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
