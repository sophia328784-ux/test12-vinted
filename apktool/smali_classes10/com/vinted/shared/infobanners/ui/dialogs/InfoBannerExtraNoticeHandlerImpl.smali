.class public final Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB%\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl;",
        "Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandler;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;",
        "infoBannerProJetDialogBuilder",
        "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;",
        "Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;",
        "infoBannerExtraNoticePreferenceProviderWrapper",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;)V",
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


# instance fields
.field public final infoBannerExtraNoticePreferenceProviderWrapper:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;",
            ">;"
        }
    .end annotation
.end field

.field public final infoBannerProJetDialogBuilder:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;",
            ">;",
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl;->infoBannerProJetDialogBuilder:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl;->infoBannerExtraNoticePreferenceProviderWrapper:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final showExtraNoticeIfNeeded(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/analytics/screens/Screen;Lo0j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;-><init>(Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p3, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;->t:Lo0j;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;->s:Lcom/vinted/analytics/screens/Screen;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getExtraNotice()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_4

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    iput-object p1, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;->s:Lcom/vinted/analytics/screens/Screen;

    .line 75
    .line 76
    iput-object p3, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;->t:Lo0j;

    .line 77
    .line 78
    iput v4, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;->w:I

    .line 79
    .line 80
    iget-object p4, p0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl;->infoBannerExtraNoticePreferenceProviderWrapper:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 81
    .line 82
    check-cast p4, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne p4, v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    check-cast p4, Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;

    .line 92
    .line 93
    iget-object p4, p4, Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;->alreadyShowedInScreens:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    new-instance p4, Lnl9;

    .line 105
    .line 106
    invoke-direct {p4, p1, p3, v4}, Lnl9;-><init>(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;B)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl;->infoBannerProJetDialogBuilder:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 110
    .line 111
    invoke-interface {p1, p4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;->r:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;->s:Lcom/vinted/analytics/screens/Screen;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;->t:Lo0j;

    .line 119
    .line 120
    iput v3, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1;->w:I

    .line 121
    .line 122
    invoke-virtual {p0, p2, v0}, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl;->updateAlreadyMadeNoticesData(Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_7

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public final updateAlreadyMadeNoticesData(Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1;-><init>(Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl;->infoBannerExtraNoticePreferenceProviderWrapper:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1;->r:Lcom/vinted/analytics/screens/Screen;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1;->r:Lcom/vinted/analytics/screens/Screen;

    .line 62
    .line 63
    iput v5, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1;->u:I

    .line 64
    .line 65
    move-object p2, p0

    .line 66
    check-cast p2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;->alreadyShowedInScreens:Ljava/util/Set;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p2}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;-><init>(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1;->r:Lcom/vinted/analytics/screens/Screen;

    .line 94
    .line 95
    iput v4, v0, Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1;->u:I

    .line 96
    .line 97
    check-cast p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
